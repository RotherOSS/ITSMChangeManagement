# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2021 Rother OSS GmbH, https://otobo.de/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::System::ITSMChange::Permission::AddWorkOrderCheck;

use strict;
use warnings;

our @ObjectDependencies = (
    'Kernel::Config',
    'Kernel::System::Group',
    'Kernel::System::Log',
);

=head1 NAME

Kernel::System::ITSMChange::Permission::AddWorkOrderCheck - WorkOrderAdd and WorkOrderAddFromTemplate permission check

=head1 PUBLIC INTERFACE

=head2 new()

Create an object.

    use Kernel::System::ObjectManager;
    local $Kernel::OM = Kernel::System::ObjectManager->new();
    my $CheckObject = $Kernel::OM->Get('Kernel::System::ITSMChange::Permission::AddWorkOrderCheck');

=cut

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {};
    bless( $Self, $Type );

    return $Self;
}

=head2 Run()

This method does the check. C<ro> and C<rw> access is granted
when the agent has the correct privileges in the group defined in the
frontend module registration.

    my $HasAccess = $CheckObject->Run(
        UserID   => 123,
        Type     => 'rw',     # 'ro' or 'rw'
        ChangeID => 3333,     # optional for ChangeAdd
    );

=cut

sub Run {
    my ( $Self, %Param ) = @_;

    # check needed stuff
    for my $Argument (qw(UserID Type)) {
        if ( !$Param{$Argument} ) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Need $Argument!",
            );

            return;
        }
    }

    # if no action is given, pass the checks to the following modules
    return 1 if !$Param{Action};

    # if no ChangeID is given, pass the checks to the following modules
    return 1 if !$Param{ChangeID};

    # access is passed to other permission modules if the action is none of the below
    if (
        $Param{Action} ne 'AgentITSMWorkOrderAdd'
        && $Param{Action} ne 'AgentITSMWorkOrderAddFromTemplate'
        )
    {
        return 1;
    }

    # get config for the relevant action
    my $FrontendConfig = $Kernel::OM->Get('Kernel::Config')->Get("ITSMChange::Frontend::$Param{Action}");

    # get the required privilege, 'ro' or 'rw'
    my $RequiredPriv;
    if ( $FrontendConfig && $FrontendConfig->{Permission} ) {

        # get the required priv from the frontend configuration
        $RequiredPriv = $FrontendConfig->{Permission};
    }

    # access is passed to other permission modules if there is no required privilege
    return 1 if !$RequiredPriv;

    # get the required group for the frontend module
    my $Group = $Kernel::OM->Get('Kernel::Config')->Get('Frontend::Module')->{ $Param{Action} }
        ->{GroupRo}->[0];

    # deny access, when the group is not found
    return $Param{Counter} if !$Group;

    # get the group id
    my $GroupID = $Kernel::OM->Get('Kernel::System::Group')->GroupLookup(
        Group => $Group,
    );

    # deny access, when the group is not found
    return $Param{Counter} if !$GroupID;

    # get user groups, where the user has the appropriate privilege
    my %Groups = $Kernel::OM->Get('Kernel::System::Group')->GroupMemberList(
        UserID => $Param{UserID},
        Type   => $RequiredPriv,
        Result => 'HASH',
    );

    # access is passed to other permission modules if the agent
    # has the appropriate type in the appropriate group
    return 1 if $Groups{$GroupID};

    # deny access otherwise
    return;

}

=head1 TERMS AND CONDITIONS

This software is part of the OTOBO project (L<https://otobo.org/>).

This software comes with ABSOLUTELY NO WARRANTY. For details, see
the enclosed file COPYING for license information (GPL). If you
did not receive this file, see L<https://www.gnu.org/licenses/gpl-3.0.txt>.

=cut

1;
