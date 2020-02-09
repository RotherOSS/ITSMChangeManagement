# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2020 Rother OSS GmbH, https://otobo.de/
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

package Kernel::GenericInterface::Event::ObjectType::ITSMChange;

use strict;
use warnings;

use Kernel::System::VariableCheck qw(:all);

our @ObjectDependencies = (
    'Kernel::System::Log',
    'Kernel::System::ITSMChange',
);

=head1 NAME

Kernel::GenericInterface::Event::ObjectType::ITSMChange - GenericInterface event data handler

=head1 DESCRIPTION

This event handler gathers data from objects.

=cut

sub new {
    my ( $Type, %Param ) = @_;

    # Allocate new hash for object
    my $Self = {};
    bless( $Self, $Type );

    return $Self;
}

sub DataGet {
    my ( $Self, %Param ) = @_;

    for my $Needed (qw(Data)) {
        if ( !$Param{$Needed} ) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Need $Needed!"
            );
            return;
        }
    }

    my $ID = $Param{Data}->{ChangeID};

    if ( !$ID ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'error',
            Message  => "Need ChangeID!",
        );
        return;
    }

    my %ObjectData = $Kernel::OM->Get('Kernel::System::ITSMChange')->ChangeGet(
        ChangeID => $ID,
        UserID   => 1,
    );

    return %ObjectData;
}

1;

=head1 TERMS AND CONDITIONS

This software is part of the OTOBO project (L<https://otobo.org/>).

This software comes with ABSOLUTELY NO WARRANTY. For details, see
the enclosed file COPYING for license information (GPL). If you
did not receive this file, see L<https://www.gnu.org/licenses/gpl-3.0.txt>.

=cut
