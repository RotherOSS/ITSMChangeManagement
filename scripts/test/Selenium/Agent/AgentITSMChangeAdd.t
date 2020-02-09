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

use strict;
use warnings;
use utf8;

use vars (qw($Self));

# get selenium object
my $Selenium = $Kernel::OM->Get('Kernel::System::UnitTest::Selenium');

$Selenium->RunTest(
    sub {

        # get helper object
        my $Helper = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');

        # do not check RichText
        $Helper->ConfigSettingChange(
            Key   => 'Frontend::RichText',
            Value => 0,
        );

        # create and log in test user
        my $TestUserLogin = $Helper->TestUserCreate(
            Groups => [ 'admin', 'itsm-change', 'itsm-change-manager' ],
        ) || die "Did not get test user";

        $Selenium->Login(
            Type     => 'Agent',
            User     => $TestUserLogin,
            Password => $TestUserLogin,
        );

        # get script alias
        my $ScriptAlias = $Kernel::OM->Get('Kernel::Config')->Get('ScriptAlias');

        # navigate to AgentITSMChangeAdd screen
        $Selenium->VerifiedGet("${ScriptAlias}index.pl?Action=AgentITSMChangeAdd");

        # check page
        for my $ID (
            qw(ChangeTitle RichText1 RichText2 CategoryID ImpactID PriorityID RequestedTimeUsed
            RequestedTimeMonth RequestedTimeDay RequestedTimeYear RequestedTimeHour RequestedTimeMinute
            FileUpload SubmitChangeAdd)
            )
        {
            my $Element = $Selenium->find_element( "#$ID", 'css' );
            $Element->is_enabled();
            $Element->is_displayed();
        }

        # get general catalog object
        my $GeneraCatalogObject = $Kernel::OM->Get('Kernel::System::GeneralCatalog');

        # get category ID '5 very high'
        my $CategoryDataRef = $GeneraCatalogObject->ItemGet(
            Class => 'ITSM::ChangeManagement::Category',
            Name  => '5 very high',
        );

        # get impact ID '4 very high'
        my $ImpactDataRef = $GeneraCatalogObject->ItemGet(
            Class => 'ITSM::ChangeManagement::Impact',
            Name  => '4 high',
        );

        # create test change
        my $ChangeTitleRandom = "SeleniumChange " . $Helper->GetRandomID();
        $Selenium->find_element( "#ChangeTitle", 'css' )->send_keys($ChangeTitleRandom);
        $Selenium->find_element( "#RichText1",   'css' )->send_keys('SeleniumDescription');
        $Selenium->find_element( "#RichText2",   'css' )->send_keys('SeleniumJustification');
        $Selenium->execute_script(
            "\$('#CategoryID').val('$CategoryDataRef->{ItemID}').trigger('redraw.InputField').trigger('change');"
        );
        $Selenium->execute_script(
            "\$('#ImpactID').val('$ImpactDataRef->{ItemID}').trigger('redraw.InputField').trigger('change');"
        );
        $Selenium->find_element( "#SubmitChangeAdd", 'css' )->VerifiedClick();

        # check created test change values
        $Self->True(
            index( $Selenium->get_page_source(), $ChangeTitleRandom ) > -1,
            "$ChangeTitleRandom is found",
        );
        $Self->True(
            $Selenium->execute_script(
                "return \$('p:contains(5 very high)').length"
            ),
            "Test Change value category 5 very high is found",
        );
        $Self->True(
            $Selenium->execute_script(
                "return \$('p:contains(4 high)').length"
            ),
            "Test Change value impact 4 high is found",
        );

        # get DB object
        my $DBObject = $Kernel::OM->Get('Kernel::System::DB');

        # get created test change ID
        my $ChangeQuoted = $DBObject->Quote($ChangeTitleRandom);
        $DBObject->Prepare(
            SQL  => "SELECT id FROM change_item WHERE title = ?",
            Bind => [ \$ChangeQuoted ]
        );
        my $ChangeID;
        while ( my @Row = $DBObject->FetchrowArray() ) {
            $ChangeID = $Row[0];
        }

        # delete created test change
        my $Success = $Kernel::OM->Get('Kernel::System::ITSMChange')->ChangeDelete(
            ChangeID => $ChangeID,
            UserID   => 1,
        );
        $Self->True(
            $Success,
            "$ChangeTitleRandom is deleted",
        );

        # make sure the cache is correct
        $Kernel::OM->Get('Kernel::System::Cache')->CleanUp( Type => 'ITSMChange*' );
    }
);

1;
