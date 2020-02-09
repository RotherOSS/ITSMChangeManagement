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

package Kernel::Modules::AgentITSMChangeCABTemplate;

use strict;
use warnings;

use Kernel::Language qw(Translatable);

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

    # get param object
    my $ParamObject = $Kernel::OM->Get('Kernel::System::Web::Request');

    # get needed ChangeID
    my $ChangeID = $ParamObject->GetParam( Param => 'ChangeID' );

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
            Message => $LayoutObject->{LanguageObject}->Translate(
                'You need %s permissions!', $Self->{Config}->{Permission}
            ),
            WithHeader => 'yes',
        );
    }

    # get change
    my $Change = $ChangeObject->ChangeGet(
        ChangeID => $ChangeID,
        UserID   => $Self->{UserID},
    );

    # error screen
    if ( !$Change ) {
        return $LayoutObject->ErrorScreen(
            Message => $LayoutObject->{LanguageObject}->Translate( 'No change found for changeID %s.', $ChangeID ),
            Comment => Translatable('Please contact the administrator.'),
        );
    }

    # store needed parameters in %GetParam to make it reloadable
    my %GetParam;
    for my $ParamName (qw(TemplateName Comment ValidID)) {
        $GetParam{$ParamName} = $ParamObject->GetParam( Param => $ParamName );
    }

    # return ServerError class when needed
    my %ServerError;

    # add a template
    if ( $Self->{Subaction} eq 'AddTemplate' ) {

        # check validity of the template name
        if ( !$GetParam{TemplateName} ) {
            $ServerError{TemplateNameServerError} = 'ServerError';
        }

        if ( !%ServerError ) {

            # get template object
            my $TemplateObject = $Kernel::OM->Get('Kernel::System::ITSMChange::Template');

            # serialize the change
            my $TemplateContent = $TemplateObject->TemplateSerialize(
                TemplateType => 'CAB',
                ChangeID     => $ChangeID,
                UserID       => $Self->{UserID},
            );

            # show error message
            if ( !$TemplateContent ) {
                return $LayoutObject->ErrorScreen(
                    Message => $LayoutObject->{LanguageObject}->Translate(
                        'The CAB of change "%s" could not be serialized.', $ChangeID
                    ),
                    Comment => Translatable('Please contact the administrator.'),
                );
            }

            # store the serialized change
            my $TemplateID = $TemplateObject->TemplateAdd(
                Name         => $GetParam{TemplateName},
                Comment      => $GetParam{Comment},
                ValidID      => $GetParam{ValidID},
                TemplateType => 'CAB',
                Content      => $TemplateContent,
                UserID       => $Self->{UserID},
            );

            # show error message
            if ( !$TemplateID ) {
                return $LayoutObject->ErrorScreen(
                    Message => Translatable('Could not add the template.'),
                    Comment => Translatable('Please contact the administrator.'),
                );
            }

            # everything went well, redirect to zoom mask
            return $LayoutObject->Redirect(
                OP => "Action=AgentITSMChangeInvolvedPersons;ChangeID=$ChangeID",
            );
        }
    }

    # output header
    my $Output = $LayoutObject->Header(
        Title => Translatable('Template'),
        Type  => 'Small',
    );

    # get valid object
    my $ValidObject = $Kernel::OM->Get('Kernel::System::Valid');

    my $ValidSelectionString = $LayoutObject->BuildSelection(
        Data => {
            $ValidObject->ValidList(),
        },
        Name       => 'ValidID',
        SelectedID => $GetParam{ValidID} || ( $ValidObject->ValidIDsGet() )[0],
        Sort       => 'NumericKey',
        Class      => 'Modernize',
    );

    # start template output
    $Output .= $LayoutObject->Output(
        TemplateFile => 'AgentITSMChangeCABTemplate',
        Data         => {
            %GetParam,
            %ServerError,
            ChangeID             => $ChangeID,
            ValidSelectionString => $ValidSelectionString,
            ChangeNumber         => $Change->{ChangeNumber},
            ChangeTitle          => $Change->{ChangeTitle},
        },
    );

    # add footer
    $Output .= $LayoutObject->Footer( Type => 'Small' );

    return $Output;
}

1;
