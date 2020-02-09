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

package Kernel::Modules::AgentITSMChangeReset;

use strict;
use warnings;

use Kernel::Language qw(Translatable);
use Kernel::System::VariableCheck qw(:all);

our $ObjectManagerDisabled = 1;

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {%Param};
    bless( $Self, $Type );

    return $Self;
}

sub Run {
    my ( $Self, %Param ) = @_;

    # get needed ChangeID
    my $ChangeID = $Kernel::OM->Get('Kernel::System::Web::Request')->GetParam( Param => 'ChangeID' );

    # get layout object
    my $LayoutObject = $Kernel::OM->Get('Kernel::Output::HTML::Layout');

    # check needed stuff
    if ( !$ChangeID ) {
        return $LayoutObject->ErrorScreen(
            Message => Translatable('No ChangeID is given!'),
            Comment => Translatable('Please contact the administrator.'),
        );
    }

    # get change object
    my $ChangeObject = $Kernel::OM->Get('Kernel::System::ITSMChange');

    # get config of frontend module
    $Self->{Config} = $Kernel::OM->Get('Kernel::Config')->Get("ITSMChange::Frontend::$Self->{Action}");

    # check permissions
    my $Access = $ChangeObject->Permission(
        Type     => $Self->{Config}->{Permission},
        Action   => $Self->{Action},
        ChangeID => $ChangeID,
        UserID   => $Self->{UserID},
    );

    # error screen
    if ( !$Access ) {
        return $LayoutObject->NoPermission(
            Message =>
                $LayoutObject->{LanguageObject}->Translate( 'You need %s permissions!', $Self->{Config}->{Permission} ),
            WithHeader => 'yes',
        );
    }

    # get change data
    my $Change = $ChangeObject->ChangeGet(
        ChangeID => $ChangeID,
        UserID   => $Self->{UserID},
    );

    # check if change is found
    if ( !$Change ) {
        return $LayoutObject->ErrorScreen(
            Message => $LayoutObject->{LanguageObject}->Translate( 'Change "%s" not found in database!', $ChangeID ),
            Comment => Translatable('Please contact the administrator.'),
        );
    }

    # reset change
    if ( $Self->{Subaction} eq 'Reset' ) {

        # get state machine object
        my $StateMachineObject = $Kernel::OM->Get('Kernel::System::ITSMChange::ITSMStateMachine');

        # get start state for Changes
        my $NextChangeStateIDs = $StateMachineObject->StateTransitionGet(
            StateID => 0,
            Class   => 'ITSM::ChangeManagement::Change::State',
        );
        my $ChangeStartStateID = $NextChangeStateIDs->[0];

        # get start state for WorkOrders
        my $NextWorkOrderStateIDs = $StateMachineObject->StateTransitionGet(
            StateID => 0,
            Class   => 'ITSM::ChangeManagement::WorkOrder::State',
        );
        my $WorkOrderStartStateID = $NextWorkOrderStateIDs->[0];

        # get all dynamic fields for the object type ITSMWorkOrder
        my $DynamicFieldListWorkOrder = $Kernel::OM->Get('Kernel::System::DynamicField')->DynamicFieldListGet(
            ObjectType => 'ITSMWorkOrder',
            Valid      => 0,
        );

        # reset WorkOrders
        for my $WorkOrderID ( @{ $Change->{WorkOrderIDs} } ) {

            # delete dynamicfield values for this workorder
            DYNAMICFIELD:
            for my $DynamicFieldConfig ( @{$DynamicFieldListWorkOrder} ) {

                next DYNAMICFIELD if !$DynamicFieldConfig;
                next DYNAMICFIELD if !IsHashRefWithData($DynamicFieldConfig);
                next DYNAMICFIELD if !$DynamicFieldConfig->{Name};
                next DYNAMICFIELD if !IsHashRefWithData( $DynamicFieldConfig->{Config} );

                $Kernel::OM->Get('Kernel::System::DynamicField::Backend')->ValueDelete(
                    DynamicFieldConfig => $DynamicFieldConfig,
                    ObjectID           => $WorkOrderID,
                    UserID             => $Self->{UserID},
                );
            }

            # reset workorder
            my $CouldUpdateWorkOrder = $Kernel::OM->Get('Kernel::System::ITSMChange::ITSMWorkOrder')->WorkOrderUpdate(
                WorkOrderID        => $WorkOrderID,
                WorkOrderStateID   => $WorkOrderStartStateID,
                ActualStartTime    => undef,
                ActualEndTime      => undef,
                Report             => '',
                BypassStateMachine => 1,
                UserID             => $Self->{UserID},
            );

            if ( !$CouldUpdateWorkOrder ) {

                # show error message
                return $LayoutObject->ErrorScreen(
                    Message => $LayoutObject->{LanguageObject}->Translate(
                        'Was not able to reset WorkOrder %s of Change %s!',
                        $WorkOrderID,
                        $ChangeID
                    ),
                    Comment => Translatable('Please contact the administrator.'),
                );
            }
        }

        # get all dynamic fields for the object type ITSMChange
        my $DynamicFieldListChange = $Kernel::OM->Get('Kernel::System::DynamicField')->DynamicFieldListGet(
            ObjectType => 'ITSMChange',
            Valid      => 0,
        );

        # delete dynamicfield values for this change
        DYNAMICFIELD:
        for my $DynamicFieldConfig ( @{$DynamicFieldListChange} ) {

            next DYNAMICFIELD if !$DynamicFieldConfig;
            next DYNAMICFIELD if !IsHashRefWithData($DynamicFieldConfig);
            next DYNAMICFIELD if !$DynamicFieldConfig->{Name};
            next DYNAMICFIELD if !IsHashRefWithData( $DynamicFieldConfig->{Config} );

            $Kernel::OM->Get('Kernel::System::DynamicField::Backend')->ValueDelete(
                DynamicFieldConfig => $DynamicFieldConfig,
                ObjectID           => $ChangeID,
                UserID             => $Self->{UserID},
            );
        }

        # reset Change
        my $CouldUpdateChange = $ChangeObject->ChangeUpdate(
            ChangeID           => $ChangeID,
            ChangeStateID      => $ChangeStartStateID,
            BypassStateMachine => 1,
            UserID             => $Self->{UserID},
        );

        # update was successful
        if ($CouldUpdateChange) {

            # load new URL in parent window and close popup
            return $LayoutObject->PopupClose(
                URL => "Action=AgentITSMChangeZoom;ChangeID=$ChangeID",
            );

        }
        else {

            # show error message
            return $LayoutObject->ErrorScreen(
                Message => $LayoutObject->{LanguageObject}->Translate( 'Was not able to reset Change %s!', $ChangeID ),
                Comment => Translatable('Please contact the administrator.'),
            );
        }
    }

    # set the dialog type. As default, the dialog will have 2 buttons: Yes and No
    my $DialogType = 'Confirmation';

    # output content
    my $Output = $LayoutObject->Output(
        TemplateFile => 'AgentITSMChangeReset',
        Data         => {
            %Param,
            %{$Change},
        },
    );

    # build the returned data structure
    my %Data = (
        HTML       => $Output,
        DialogType => $DialogType,
    );

    # return JSON-String because of AJAX-Mode
    my $OutputJSON = $LayoutObject->JSONEncode( Data => \%Data );

    return $LayoutObject->Attachment(
        ContentType => 'application/json; charset=' . $LayoutObject->{Charset},
        Content     => $OutputJSON,
        Type        => 'inline',
        NoCache     => 1,
    );
}

1;
