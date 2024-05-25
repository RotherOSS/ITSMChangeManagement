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

package Kernel::Language::sr_Latn_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = '';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        '';
    $Self->{Translation}->{'Priority allocation'} = '';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = '';
    $Self->{Translation}->{'Add Notification Rule'} = '';
    $Self->{Translation}->{'Edit Notification Rule'} = '';
    $Self->{Translation}->{'A notification should have a name!'} = '';
    $Self->{Translation}->{'Name is required.'} = '';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = '';
    $Self->{Translation}->{'Select a catalog class!'} = '';
    $Self->{Translation}->{'A catalog class is required!'} = '';
    $Self->{Translation}->{'Add a state transition'} = '';
    $Self->{Translation}->{'Catalog Class'} = '';
    $Self->{Translation}->{'Object Name'} = '';
    $Self->{Translation}->{'Overview over state transitions for'} = '';
    $Self->{Translation}->{'Delete this state transition'} = '';
    $Self->{Translation}->{'Add a new state transition for'} = '';
    $Self->{Translation}->{'Please select a state!'} = '';
    $Self->{Translation}->{'Please select a next state!'} = '';
    $Self->{Translation}->{'Edit a state transition for'} = '';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = '';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = '';
    $Self->{Translation}->{'ITSM Change'} = '';
    $Self->{Translation}->{'Justification'} = '';
    $Self->{Translation}->{'Input invalid.'} = '';
    $Self->{Translation}->{'Impact'} = '';
    $Self->{Translation}->{'Requested Date'} = '';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = '';
    $Self->{Translation}->{'Time type'} = '';
    $Self->{Translation}->{'Invalid time type.'} = '';
    $Self->{Translation}->{'New time'} = '';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = '';
    $Self->{Translation}->{'go to involved persons screen'} = '';
    $Self->{Translation}->{'Invalid Name'} = '';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = '';
    $Self->{Translation}->{'Delete Condition'} = '';
    $Self->{Translation}->{'Add new condition'} = '';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = '';
    $Self->{Translation}->{'Need a valid name.'} = '';
    $Self->{Translation}->{'A valid name is needed.'} = '';
    $Self->{Translation}->{'Duplicate name:'} = '';
    $Self->{Translation}->{'This name is already used by another condition.'} = '';
    $Self->{Translation}->{'Matching'} = '';
    $Self->{Translation}->{'Any expression (OR)'} = '';
    $Self->{Translation}->{'All expressions (AND)'} = '';
    $Self->{Translation}->{'Expressions'} = '';
    $Self->{Translation}->{'Selector'} = '';
    $Self->{Translation}->{'Operator'} = '';
    $Self->{Translation}->{'Delete Expression'} = '';
    $Self->{Translation}->{'No Expressions found.'} = '';
    $Self->{Translation}->{'Add new expression'} = '';
    $Self->{Translation}->{'Delete Action'} = '';
    $Self->{Translation}->{'No Actions found.'} = '';
    $Self->{Translation}->{'Add new action'} = '';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = '';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = '';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = '';
    $Self->{Translation}->{'History Content'} = '';
    $Self->{Translation}->{'Workorder'} = '';
    $Self->{Translation}->{'Createtime'} = '';
    $Self->{Translation}->{'Show details'} = '';
    $Self->{Translation}->{'Show workorder'} = '';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = '';
    $Self->{Translation}->{'Modified'} = '';
    $Self->{Translation}->{'Old Value'} = '';
    $Self->{Translation}->{'New Value'} = '';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = '';
    $Self->{Translation}->{'Involved Persons'} = '';
    $Self->{Translation}->{'ChangeManager'} = '';
    $Self->{Translation}->{'User invalid.'} = '';
    $Self->{Translation}->{'ChangeBuilder'} = '';
    $Self->{Translation}->{'Change Advisory Board'} = '';
    $Self->{Translation}->{'CAB Template'} = '';
    $Self->{Translation}->{'Apply Template'} = '';
    $Self->{Translation}->{'NewTemplate'} = '';
    $Self->{Translation}->{'Save this CAB as template'} = '';
    $Self->{Translation}->{'Add to CAB'} = '';
    $Self->{Translation}->{'Invalid User'} = '';
    $Self->{Translation}->{'Current CAB'} = '';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = '';
    $Self->{Translation}->{'Changes per page'} = '';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = '';
    $Self->{Translation}->{'Change Title'} = '';
    $Self->{Translation}->{'Workorder Agent'} = '';
    $Self->{Translation}->{'Change Builder'} = '';
    $Self->{Translation}->{'Change Manager'} = '';
    $Self->{Translation}->{'Workorders'} = '';
    $Self->{Translation}->{'Change State'} = '';
    $Self->{Translation}->{'Workorder State'} = '';
    $Self->{Translation}->{'Workorder Type'} = '';
    $Self->{Translation}->{'Requested Time'} = '';
    $Self->{Translation}->{'Planned Start Time'} = '';
    $Self->{Translation}->{'Planned End Time'} = '';
    $Self->{Translation}->{'Actual Start Time'} = '';
    $Self->{Translation}->{'Actual End Time'} = '';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = '';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '';
    $Self->{Translation}->{'CAB Agent'} = '';
    $Self->{Translation}->{'e.g.'} = '';
    $Self->{Translation}->{'CAB Customer'} = '';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = '';
    $Self->{Translation}->{'ITSM Workorder Report'} = '';
    $Self->{Translation}->{'ITSM Change Priority'} = '';
    $Self->{Translation}->{'ITSM Change Impact'} = '';
    $Self->{Translation}->{'Change Category'} = '';
    $Self->{Translation}->{'(before/after)'} = '';
    $Self->{Translation}->{'(between)'} = '';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = '';
    $Self->{Translation}->{'A template should have a name!'} = '';
    $Self->{Translation}->{'The template name is required.'} = '';
    $Self->{Translation}->{'Reset States'} = '';
    $Self->{Translation}->{'Overwrite original template'} = '';
    $Self->{Translation}->{'Delete original change'} = '';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = '';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = '';
    $Self->{Translation}->{'Planned Effort'} = '';
    $Self->{Translation}->{'Accounted Time'} = '';
    $Self->{Translation}->{'Change Initiator(s)'} = '';
    $Self->{Translation}->{'CAB'} = '';
    $Self->{Translation}->{'Last changed'} = '';
    $Self->{Translation}->{'Last changed by'} = '';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        '';
    $Self->{Translation}->{'Download Attachment'} = '';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = '';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        '';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        '';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        '';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        '';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        '';
    $Self->{Translation}->{'Do you want to proceed?'} = '';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = '';
    $Self->{Translation}->{'Edit Content'} = '';
    $Self->{Translation}->{'Create by'} = '';
    $Self->{Translation}->{'Change by'} = '';
    $Self->{Translation}->{'Change Time'} = '';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = '';
    $Self->{Translation}->{'Instruction'} = '';
    $Self->{Translation}->{'Invalid workorder type.'} = '';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = '';
    $Self->{Translation}->{'Invalid format.'} = '';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = '';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = '';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = '';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        '';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = '';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = '';
    $Self->{Translation}->{'Move following workorders accordingly'} = '';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        '';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = '';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = '';
    $Self->{Translation}->{'Report'} = '';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = '';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        '';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = '';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = '';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = '';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = '';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = '';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = '';
    $Self->{Translation}->{'Unknown notification %s!'} = '';
    $Self->{Translation}->{'There was an error creating the notification.'} = '';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = '';
    $Self->{Translation}->{'State Transition Added!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = '';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        '';
    $Self->{Translation}->{'Was not able to add change!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = '';
    $Self->{Translation}->{'No change found for changeID %s.'} = '';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = '';
    $Self->{Translation}->{'Could not add the template.'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = '';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '';
    $Self->{Translation}->{'Could not create new condition!'} = '';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = '';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = '';
    $Self->{Translation}->{'Could not add new Expression!'} = '';
    $Self->{Translation}->{'Could not update ActionID %s!'} = '';
    $Self->{Translation}->{'Could not add new Action!'} = '';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = '';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = '';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = '';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        '';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = '';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = '';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = '';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = '';
    $Self->{Translation}->{'Was not able to update Change %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = '';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        '';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = '';
    $Self->{Translation}->{'unknown change title'} = '';
    $Self->{Translation}->{'ITSM Workorder'} = '';
    $Self->{Translation}->{'WorkOrderNumber'} = '';
    $Self->{Translation}->{'WorkOrderTitle'} = '';
    $Self->{Translation}->{'unknown workorder title'} = '';
    $Self->{Translation}->{'ChangeState'} = '';
    $Self->{Translation}->{'PlannedEffort'} = '';
    $Self->{Translation}->{'CAB Agents'} = '';
    $Self->{Translation}->{'CAB Customers'} = '';
    $Self->{Translation}->{'RequestedTime'} = '';
    $Self->{Translation}->{'PlannedStartTime'} = '';
    $Self->{Translation}->{'PlannedEndTime'} = '';
    $Self->{Translation}->{'ActualStartTime'} = '';
    $Self->{Translation}->{'ActualEndTime'} = '';
    $Self->{Translation}->{'ChangeTime'} = '';
    $Self->{Translation}->{'ChangeNumber'} = '';
    $Self->{Translation}->{'WorkOrderState'} = '';
    $Self->{Translation}->{'WorkOrderType'} = '';
    $Self->{Translation}->{'WorkOrderAgent'} = '';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = '';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = '';
    $Self->{Translation}->{'ChangeTitle'} = '';
    $Self->{Translation}->{'WorkOrders'} = '';
    $Self->{Translation}->{'Change Search Result'} = '';
    $Self->{Translation}->{'Change Number'} = '';
    $Self->{Translation}->{'Work Order Title'} = '';
    $Self->{Translation}->{'Change Description'} = '';
    $Self->{Translation}->{'Change Justification'} = '';
    $Self->{Translation}->{'WorkOrder Instruction'} = '';
    $Self->{Translation}->{'WorkOrder Report'} = '';
    $Self->{Translation}->{'Change Priority'} = '';
    $Self->{Translation}->{'Change Impact'} = '';
    $Self->{Translation}->{'Created By'} = '';
    $Self->{Translation}->{'WorkOrder State'} = '';
    $Self->{Translation}->{'WorkOrder Type'} = '';
    $Self->{Translation}->{'WorkOrder Agent'} = '';
    $Self->{Translation}->{'before'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = '';
    $Self->{Translation}->{'Could not update the template "%s".'} = '';
    $Self->{Translation}->{'Could not delete change "%s".'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = '';
    $Self->{Translation}->{'Add a workorder first.'} = '';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = '';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = '';
    $Self->{Translation}->{'The current %s could not be determined.'} = '';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = '';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = '';
    $Self->{Translation}->{'No TemplateID is given!'} = '';
    $Self->{Translation}->{'Template "%s" not found in database!'} = '';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = '';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = '';
    $Self->{Translation}->{'Was not able to add workorder!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = '';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        '';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = '';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = '';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = '';
    $Self->{Translation}->{'WorkOrder History'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = '';
    $Self->{Translation}->{'WorkOrder History Zoom'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = '';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = '';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = '';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '';
    $Self->{Translation}->{'Title: %s | Type: %s'} = '';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = '';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = '';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = '';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '';
    $Self->{Translation}->{'New Action (ID=%s)'} = '';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = '';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = '';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = '';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = '';
    $Self->{Translation}->{'New Change (ID=%s)'} = '';
    $Self->{Translation}->{'New Attachment: %s'} = '';
    $Self->{Translation}->{'Deleted Attachment %s'} = '';
    $Self->{Translation}->{'CAB Deleted %s'} = '';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = '';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = '';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = '';
    $Self->{Translation}->{'New Condition (ID=%s)'} = '';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = '';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = '';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'New Expression (ID=%s)'} = '';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = '';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = '';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = '';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = '';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = '';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = '';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = '';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = '';
    $Self->{Translation}->{'any'} = '';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = '';
    $Self->{Translation}->{'Previous Change Manager'} = '';
    $Self->{Translation}->{'Workorder Agents'} = '';
    $Self->{Translation}->{'Previous Workorder Agent'} = '';
    $Self->{Translation}->{'Change Initiators'} = '';
    $Self->{Translation}->{'Group ITSMChange'} = '';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = '';
    $Self->{Translation}->{'Group ITSMChangeManager'} = '';

    # Database XML / SOPM Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = '';
    $Self->{Translation}->{'pending approval'} = '';
    $Self->{Translation}->{'rejected'} = '';
    $Self->{Translation}->{'approved'} = '';
    $Self->{Translation}->{'in progress'} = '';
    $Self->{Translation}->{'pending pir'} = '';
    $Self->{Translation}->{'successful'} = '';
    $Self->{Translation}->{'failed'} = '';
    $Self->{Translation}->{'canceled'} = '';
    $Self->{Translation}->{'retracted'} = '';
    $Self->{Translation}->{'created'} = '';
    $Self->{Translation}->{'accepted'} = '';
    $Self->{Translation}->{'ready'} = '';
    $Self->{Translation}->{'approval'} = '';
    $Self->{Translation}->{'workorder'} = '';
    $Self->{Translation}->{'backout'} = '';
    $Self->{Translation}->{'decision'} = '';
    $Self->{Translation}->{'pir'} = '';
    $Self->{Translation}->{'ChangeStateID'} = '';
    $Self->{Translation}->{'CategoryID'} = '';
    $Self->{Translation}->{'ImpactID'} = '';
    $Self->{Translation}->{'PriorityID'} = '';
    $Self->{Translation}->{'ChangeManagerID'} = '';
    $Self->{Translation}->{'ChangeBuilderID'} = '';
    $Self->{Translation}->{'WorkOrderStateID'} = '';
    $Self->{Translation}->{'WorkOrderTypeID'} = '';
    $Self->{Translation}->{'WorkOrderAgentID'} = '';
    $Self->{Translation}->{'is'} = '';
    $Self->{Translation}->{'is not'} = '';
    $Self->{Translation}->{'is empty'} = '';
    $Self->{Translation}->{'is not empty'} = '';
    $Self->{Translation}->{'is greater than'} = '';
    $Self->{Translation}->{'is less than'} = '';
    $Self->{Translation}->{'is before'} = '';
    $Self->{Translation}->{'is after'} = '';
    $Self->{Translation}->{'contains'} = '';
    $Self->{Translation}->{'not contains'} = '';
    $Self->{Translation}->{'begins with'} = '';
    $Self->{Translation}->{'ends with'} = '';
    $Self->{Translation}->{'set'} = '';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = '';

    # SysConfig
    $Self->{Translation}->{'A list of the agents who have permission to take workorders. Key is a login name. Content is 0 or 1.'} =
        'Lista operatera koji imaju dozvolu preuzimanja radnih naloga. Ključ je korisničko ime. Sadržaj je 0 ili 1.';
    $Self->{Translation}->{'A list of workorder states, at which the ActualStartTime of a workorder will be set if it was empty at this point.'} =
        'Lista statusa radnog naloga, pri kojima će aktuelno vreme početka radnog naloga, biti postavljeno ako je prazno u ovom momentu. ';
    $Self->{Translation}->{'Actual end time'} = 'Stvarno vreme završetka';
    $Self->{Translation}->{'Actual start time'} = 'Stvarno vreme početka';
    $Self->{Translation}->{'Add Workorder'} = 'Dodaj radni nalog';
    $Self->{Translation}->{'Add Workorder (from Template)'} = 'Dodaj radni nalog (od šablona)';
    $Self->{Translation}->{'Add a change from template.'} = 'Dodaj promenu iz šablona.';
    $Self->{Translation}->{'Add a change.'} = 'Dodaj promenu.';
    $Self->{Translation}->{'Add a workorder (from template) to the change.'} = 'Dodaj radni nalog promeni (od šablona).';
    $Self->{Translation}->{'Add a workorder to the change.'} = 'Dodaj radni nalog promeni.';
    $Self->{Translation}->{'Add from template'} = 'Dodaj iz šablona';
    $Self->{Translation}->{'Admin of the CIP matrix.'} = 'Administracija CIP matrice.';
    $Self->{Translation}->{'Admin of the state machine.'} = 'Administracija mašine stanja';
    $Self->{Translation}->{'Agent interface notification module to see the number of change advisory boards.'} =
        'Modul interfejsa operatera za obaveštavanje, pregled broja Savetodavnih Odbora za Promene.';
    $Self->{Translation}->{'Agent interface notification module to see the number of changes managed by the user.'} =
        'Modul interfejsa operatera za obaveštavanje, pregled broja promena kojima upravlja korisnik.';
    $Self->{Translation}->{'Agent interface notification module to see the number of changes.'} =
        'Modul interfejsa operatera za obaveštavanje, pregled broja promena.';
    $Self->{Translation}->{'Agent interface notification module to see the number of workorders.'} =
        'Modul obaveštavanja u interfejsu operatera za prikaz broja radnih naloga.';
    $Self->{Translation}->{'CAB Member Search'} = 'Pretraga članova CAB';
    $Self->{Translation}->{'Cache time in minutes for the change management toolbars. Default: 3 hours (180 minutes).'} =
        'Vreme keširanja u minutama za alatne trake upravljača promenama. Podrazumevano 3 sata (180 minuta).';
    $Self->{Translation}->{'Cache time in minutes for the change management. Default: 5 days (7200 minutes).'} =
        'Vreme keširanja u minutima za upravljanje promenama. Podrazumevano: 5 dana (7200 minuta).';
    $Self->{Translation}->{'Change CAB Templates'} = 'Šabloni promena CAB';
    $Self->{Translation}->{'Change History.'} = 'Istorijat promene.';
    $Self->{Translation}->{'Change Involved Persons.'} = 'Osobe uključene u promenu.';
    $Self->{Translation}->{'Change Overview "Small" Limit'} = 'Ograničenje pregleda promena malog formata';
    $Self->{Translation}->{'Change Overview.'} = 'Pregled promene.';
    $Self->{Translation}->{'Change Print.'} = 'Štampa promene.';
    $Self->{Translation}->{'Change Schedule'} = 'Planer promena';
    $Self->{Translation}->{'Change Schedule.'} = 'Planer promena.';
    $Self->{Translation}->{'Change Settings'} = 'Promeni podešavanja';
    $Self->{Translation}->{'Change Zoom'} = 'Detalji promene.';
    $Self->{Translation}->{'Change Zoom.'} = 'Detalji promene.';
    $Self->{Translation}->{'Change and Workorder Templates'} = 'Izmeni šablone radnog naloga';
    $Self->{Translation}->{'Change and workorder templates edited by this user.'} = 'Šabloni promena i radnih naloga koje je menjao ovaj korisnik.';
    $Self->{Translation}->{'Change area.'} = 'Prostor promene.';
    $Self->{Translation}->{'Change involved persons of the change.'} = 'Izmeni osobe uključene u ovu promenu.';
    $Self->{Translation}->{'Change limit per page for Change Overview "Small".'} = 'Ograničenje broja promena po stranici za pregled malog formata.';
    $Self->{Translation}->{'Change number'} = 'Broj promene';
    $Self->{Translation}->{'Change search backend router of the agent interface.'} = 'Pozadinski modul pretrage za promene u interfejsu operatera';
    $Self->{Translation}->{'Change state'} = 'Stanje promene';
    $Self->{Translation}->{'Change time'} = 'Vreme promene';
    $Self->{Translation}->{'Change title'} = 'Naslov promene';
    $Self->{Translation}->{'Condition Edit'} = 'Uredi uslov';
    $Self->{Translation}->{'Condition Overview'} = 'Pregled uslova';
    $Self->{Translation}->{'Configure which screen should be shown after a new workorder has been created.'} =
        'Konfiguriše koji ekran bi trebalo prikazati nakon kreiranja novog radnog naloga.';
    $Self->{Translation}->{'Configures how often the notifications are sent when planned the start time or other time values have been reached/passed.'} =
        'Definiše koliko često se šalju obaveštenja kada su planirana vremena početka ili druge vremenske vrednosti dostignuta/prošla.';
    $Self->{Translation}->{'Create Change'} = 'Napravi promenu';
    $Self->{Translation}->{'Create Change (from Template)'} = 'Napravi promenu (od šablona)';
    $Self->{Translation}->{'Create a change (from template) from this ticket.'} = 'Napravi promenu (od šablona) iz ovog tiketa.';
    $Self->{Translation}->{'Create a change from this ticket.'} = 'Napravi promenu iz ovog tiketa.';
    $Self->{Translation}->{'Create and manage ITSM Change Management notifications.'} = 'Kreiranje i upravljanje obaveštenjima ITSM upravljanjem promenama.';
    $Self->{Translation}->{'Create and manage change notifications.'} = 'Kreiranje i upravljanje obaveštenjima o promeni.';
    $Self->{Translation}->{'Default type for a workorder. This entry must exist in general catalog class \'ITSM::ChangeManagement::WorkOrder::Type\'.'} =
        'Podrazumeveni tip radnog naloga. Ovaj unos mora da postoji u klasi opšteg kataloga \'ITSM::ChangeManagement::WorkOrder::Type\'.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definiše akcije gde je dugme postavki dostupno u povezanom grafičkom elementu objekta (LinkObject::ViewMode = "complex"). Molimo da imate na umu da ove Akcije moraju da budu registrovane u sledećim JS i CSS datotekama: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js i Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define the signals for each workorder state.'} = 'Definiše signale za svaki status radnog naloga.';
    $Self->{Translation}->{'Define which columns are shown in the linked Changes widget (LinkObject::ViewMode = "complex"). Note: Only Change attributes are allowed for DefaultColumns. Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.'} =
        'Definiše koje kolone su prikazane u povezanom grafičkom elementu promena (LinkObject::ViewMode = "complex"). Napomena: Samo atributi promene su dozvoljeni za podrazumevane kolone. Moguće postavke: 0 = onemogućeno, 1 = dostupno, 2 = podrazumevano aktivirano.';
    $Self->{Translation}->{'Define which columns are shown in the linked Workorder widget (LinkObject::ViewMode = "complex"). Note: Only Workorder attributes are allowed for DefaultColumns. Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.'} =
        'Definiše koje kolone su prikazane u povezanom grafičkom elementu Radnog naloga (LinkObject::ViewMode = "complex"). Napomena: Samo atributi radnog naloga su dozvoljeni za podrazumevane kolone. Moguće postavke: 0 = onemogućeno, 1 = dostupno, 2 = podrazumevano aktivirano.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a change list.'} =
        'Određuje modul pregleda za mali prikaz liste promena. ';
    $Self->{Translation}->{'Defines an overview module to show the small view of a template list.'} =
        'Određuje modul pregleda za mali prikaz liste šablona. ';
    $Self->{Translation}->{'Defines if it will be possible to print the accounted time.'} = 'Definiše da li jemoguće štampanje obračunatog vremena.';
    $Self->{Translation}->{'Defines if it will be possible to print the planned effort.'} = 'Određuje da li će biti moguće štampanje planiranih napora.';
    $Self->{Translation}->{'Defines if reachable (as defined by the state machine) change end states should be allowed if a change is in a locked state.'} =
        'Određuje da li dostupne (kao što je određeno u mašini stanja) promene i statusi treba da budu dozvoljeni ako je promena u zaključanom statusu.';
    $Self->{Translation}->{'Defines if reachable (as defined by the state machine) workorder end states should be allowed if a workorder is in a locked state.'} =
        'Određuje da li dostupni (kao što je određeno u mašini stanja) radni nalozi i statusi treba da budu dozvoljeni ako je radni nalog u zaključanom statusu.';
    $Self->{Translation}->{'Defines if the accounted time should be shown.'} = 'Definiše da li obračunato vreme treba da bude prikazano.';
    $Self->{Translation}->{'Defines if the actual start and end times should be set.'} = 'Definiše da li aktuelna vremena početka i završetka treba da se podese.';
    $Self->{Translation}->{'Defines if the change search and the workorder search functions could use the mirror DB.'} =
        'Određuje da li funkcije pretrage promena i pretrage radnih naloga mogu da koriste preslikanu bazu podataka.';
    $Self->{Translation}->{'Defines if the change state can be set in the change edit screen of the agent interface.'} =
        'Definiše da li stanje promene može biti postavljenu u ekranu izmena u interfejsu operatera.';
    $Self->{Translation}->{'Defines if the planned effort should be shown.'} = 'Određuje da li planirani napor treba da bude prikazan.';
    $Self->{Translation}->{'Defines if the requested date should be print by customer.'} = 'Definiše da li klijent treba da štampa traženi datum.';
    $Self->{Translation}->{'Defines if the requested date should be searched by customer.'} =
        'Definiše da li klijent može da pretražuje traženi datum.';
    $Self->{Translation}->{'Defines if the requested date should be set by customer.'} = 'Definiše da li klijent može da podesi traženi datum.';
    $Self->{Translation}->{'Defines if the requested date should be shown by customer.'} = 'Definiše da li klijent može da prikaže traženi datum.';
    $Self->{Translation}->{'Defines if the workorder state should be shown.'} = 'Definiše da li će status radnog naloga biti prikazan.';
    $Self->{Translation}->{'Defines if the workorder title should be shown.'} = 'Definiše da li će naslov radnog naloga biti prikazan.';
    $Self->{Translation}->{'Defines shown graph attributes.'} = 'Definiše atribute prikazanog grafikona.';
    $Self->{Translation}->{'Defines that only changes containing Workorders linked with services, which the customer user has permission to use will be shown. Any other changes will not be displayed.'} =
        'Definiše da će biti prikazane samo promene koje sadrže radne naloge povezane sa servisima, za koje klijent korisnik ima dozvolu upotrebe. Sve druge promene neće biti prikazane.';
    $Self->{Translation}->{'Defines the change states that will be allowed to delete.'} = 'Definiše stanja promena koja je dozvoljeno da se obrišu.';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the Change PSA overview.'} =
        'Definiše statuse promena koji će biti korišteni kao filteri u PDS pregledu promena.';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the Change Schedule overview.'} =
        'Određuje statuse promena koje će biti korištene kao filteri u pregledu planera promena.';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the MyCAB overview.'} =
        'Definiše statuse promena koji će biti korišteni kao filteri u pregledu mojih promena.';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the MyChanges overview.'} =
        'Određuje statuse promena koje će biti korištene kao filteri u pregledu mojih promena.';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the change manager overview.'} =
        'Određuje statuse promena koje će biti korištene kao filteri u pregledu upravljača promenama.';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the change overview.'} =
        'Određuje statuse promena koje će biti korištene kao filteri u pregledu promena.';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the customer change schedule overview.'} =
        'Određuje statuse promena koje će biti korištene kao filteri u pregledu klijentskog planera promena.';
    $Self->{Translation}->{'Defines the default change title for a dummy change which is needed to edit a workorder template.'} =
        'Određuje podrazumevani naslov prazne promene koja je potrebna za izmenu šablona radnog naloga.';
    $Self->{Translation}->{'Defines the default frontend (HTML) theme to be used by the agents and customers. If you like, you can add your own theme. Please refer the administrator manual located at https://doc.otobo.org/.'} =
        '';
    $Self->{Translation}->{'Defines the default frontend language. All the possible values are determined by the available language files on the system. These values are listed as the keys in the setting \'DefaultUsedLanguages\'.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria in the change PSA overview.'} =
        'Definiše podrazumevani kriterijum sortiranja u PSA pregledu promena.';
    $Self->{Translation}->{'Defines the default sort criteria in the change manager overview.'} =
        'Određuje podrazumevane uslove sortiranja u pregledu upravljača promenama.';
    $Self->{Translation}->{'Defines the default sort criteria in the change overview.'} = 'Definiše podrazumevani kriterijum sortiranja u pregledu promena.';
    $Self->{Translation}->{'Defines the default sort criteria in the change schedule overview.'} =
        'Definiše podrazumevani kriterijum sortiranja u pregledu planera promena.';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the MyCAB overview.'} =
        'Definiše podrazumevani kriterijum sortiranja u pregledu promena mojih CAB.';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the MyChanges overview.'} =
        'Određuje podrazumevane uslove sortiranja promena u pregledu mojih promena.';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the MyWorkorders overview.'} =
        'Određuje podrazumevane uslove sortiranja promena u pregledu mojih radnih naloga.';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the PIR overview.'} =
        'Definiše podrazumevani kriterijum sortiranja u pregledu PIR promena.';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the customer change schedule overview.'} =
        'Određuje podrazumevane uslove sortiranja promena u pregledu klijentskog planera promena.';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the template overview.'} =
        'Definiše podrazumevani kriterijum sortiranja promena u pregledu šablona.';
    $Self->{Translation}->{'Defines the default sort order in the MyCAB overview.'} = 'Definiše podrazumevani kriterijum sortiranja u pregledu mojih CAB.';
    $Self->{Translation}->{'Defines the default sort order in the MyChanges overview.'} = 'Određuje podrazumevane uslove sortiranja u pregledu mojih promena.';
    $Self->{Translation}->{'Defines the default sort order in the MyWorkorders overview.'} =
        'Određuje podrazumevane uslove sortiranja u pregledu mojih radnih naloga.';
    $Self->{Translation}->{'Defines the default sort order in the PIR overview.'} = 'Definiše podrazumevani kriterijum sortiranja u pregledu PIR.';
    $Self->{Translation}->{'Defines the default sort order in the change PSA overview.'} = 'Definiše podrazumevani kriterijum sortiranja u pregledu PSA promena.';
    $Self->{Translation}->{'Defines the default sort order in the change manager overview.'} =
        'Određuje podrazumevane uslove sortiranja u pregledu upravljača promenama.';
    $Self->{Translation}->{'Defines the default sort order in the change overview.'} = 'Definiše podrazumevani redosled u pregledu promena.';
    $Self->{Translation}->{'Defines the default sort order in the change schedule overview.'} =
        'Definiše podrazumevani redosled u pregledu planera promena.';
    $Self->{Translation}->{'Defines the default sort order in the customer change schedule overview.'} =
        'Određuje podrazumevane uslove sortiranja u pregledu klijentskog planera promena.';
    $Self->{Translation}->{'Defines the default sort order in the template overview.'} = 'Definiše podrazumevani redosled u pregledu šablona.';
    $Self->{Translation}->{'Defines the default value for the category of a change.'} = 'Definiše podrazumevanu vrednost za kategoriju promene.';
    $Self->{Translation}->{'Defines the default value for the impact of a change.'} = 'Definiše podrazumevanu vrednost za uticaj promene.';
    $Self->{Translation}->{'Defines the field type of CompareValue fields for change attributes used in the change condition edit screen of the agent interface. Valid values are Selection, Text and Date. If a type is not defined, the field will not be shown.'} =
        'Definiše tip polja za CompareValue atribute promena u ekranu izmena uslova promena u interfejsu operatera. Ispravne vrednosti su Selection, Text i Date. Ukoliko tip nije definisan, polje neće biti prikazano.';
    $Self->{Translation}->{'Defines the field type of CompareValue fields for workorder attributes used in the change condition edit screen of the agent interface. Valid values are Selection, Text and Date. If a type is not defined, the field will not be shown.'} =
        'Definiše tip polja za CompareValue atribute radnih naloga u ekranu izmena uslova promena u interfejsu operatera. Ispravne vrednosti su Selection, Text i Date. Ukoliko tip nije definisan, polje neće biti prikazano.';
    $Self->{Translation}->{'Defines the object attributes that are selectable for change objects in the change condition edit screen of the agent interface.'} =
        'Određuje koje atribute objekta je moguće izabrati za objekat promene u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the object attributes that are selectable for workorder objects in the change condition edit screen of the agent interface.'} =
        'Određuje koje atribute objekta je moguće izabrati za objekat radnog naloga u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute AccountedTime in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut AccountedTime u ekranu izmena uslova promena u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ActualEndTime in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut ActualEndTime u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ActualStartTime in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut ActualStartTime u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute CategoryID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut CategoryID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeBuilderID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut ChangeBuilderID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeManagerID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut ChangeManagerID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeStateID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut ChangeStateID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeTitle in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut ChangeTitle u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute DynamicField in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut DynamicField u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ImpactID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut ImpactID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PlannedEffort in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut PlannedEffort u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PlannedEndTime in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut PlannedEndTime u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PlannedStartTime in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut PlannedStartTime u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PriorityID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut PriorityID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute RequestedTime in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut RequestedTime u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderAgentID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut WorkOrderAgentID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderNumber in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut WorkOrderNumber u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderStateID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut WorkOrderStateID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderTitle in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut WorkOrderTitle u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderTypeID in the change condition edit screen of the agent interface.'} =
        'Određuje koje operatore je moguće izabrati za atribut WorkOrderTypeID u ekranu izmena uslova promene u interfejsu operatera.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Cmd" is used to specify command with parameters. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Only works if DashboardBackend::AllowCmdOutput is enabled in Config.pm.'} =
        '';
    $Self->{Translation}->{'Defines the period (in years), in which start and end times can be selected.'} =
        'Određuje period (u godinama), unutar kog je moguće izabrati vremena početka i završetka.';
    $Self->{Translation}->{'Defines the shown attributes of a workorder in the tooltip of the workorder graph in the change zoom. To show workorder dynamic fields in the tooltip, they must be specified like DynamicField_WorkOrderFieldName1, DynamicField_WorkOrderFieldName2, etc.'} =
        'Definiše prikazane atribute u porukama na grafiku radnih naloga u detaljnom ekranu promena. Za prikaz dinamičkih polja radnih naloga u porukama, moraju biti definisani kao DynamicField_WorkOrderFieldName1, DynamicField_WorkOrderFieldName2, itd.';
    $Self->{Translation}->{'Defines the shown columns in the Change PSA overview. This option has no effect on the position of the column.'} =
        'Određuje kolone prikazane u pregledu PSA promena. Ova opcija nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the Change Schedule overview. This option has no effect on the position of the column.'} =
        'Određuje kolone prikazane u pregledu planera promena. Ova opcija nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the MyCAB overview. This option has no effect on the position of the column.'} =
        'Određuje kolone prikazane u pregledu mojih CAB. Ova opcija nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the MyChanges overview. This option has no effect on the position of the column.'} =
        'Određuje kolone prikazane u pregledu mojih promena. Ova opcija nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the MyWorkorders overview. This option has no effect on the position of the column.'} =
        'Određuje kolone prikazane u pregledu mojih radnih naloga. Ova opcija nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the PIR overview. This option has no effect on the position of the column.'} =
        'Definiše prikazane kolone u pregledu PIR. Ova opcije nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the change manager overview. This option has no effect on the position of the column.'} =
        'Određuje prikazane kolone u pregledu upravljača promenama. Ova opcije nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the change overview. This option has no effect on the position of the column.'} =
        'Određuje prikazane kolone u pregledu promena. Ova opcije nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the change search. This option has no effect on the position of the column.'} =
        'Određuje prikazane kolone u pretrazi promena. Ova opcije nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the customer change schedule overview. This option has no effect on the position of the column.'} =
        'Određuje prikazane kolone u pregledu klijentskog planera promena. Ova opcije nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the shown columns in the template overview. This option has no effect on the position of the column.'} =
        'Određuje prikazane kolone u pregledu šablona. Ova opcije nema uticaj na pozicije kolona.';
    $Self->{Translation}->{'Defines the signals for each ITSM change state.'} = 'Određuje signale za svaki status ITSM promene.';
    $Self->{Translation}->{'Defines the template types that will be used as filters in the template overview.'} =
        'Određuje tipove šablona koji će biti korišteni kao filteri u pregledu šablona.';
    $Self->{Translation}->{'Defines the workorder states that will be used as filters in the MyWorkorders overview.'} =
        'Određuje statuse radnih naloga koji će biti korišteni kao filteri u pregledu mojih radnih naloga.';
    $Self->{Translation}->{'Defines the workorder states that will be used as filters in the PIR overview.'} =
        'Određuje statuse radnih naloga koji će se koristiti kao filteri u pregledu PIR.';
    $Self->{Translation}->{'Defines the workorder types that will be used to show the PIR overview.'} =
        'Određuje tipove radnih naloga koji će se koristiti za prikaz PIR pregleda.';
    $Self->{Translation}->{'Defines whether notifications should be sent.'} = 'Određuje da li će obaveštenja biti poslata.';
    $Self->{Translation}->{'Delete a change.'} = 'Obriši promenu.';
    $Self->{Translation}->{'Delete the change.'} = 'Obriši promenu.';
    $Self->{Translation}->{'Delete the workorder.'} = 'Obriši radni nalog.';
    $Self->{Translation}->{'Details of a change history entry.'} = 'Detalji stavke istorijata promene.';
    $Self->{Translation}->{'Determines if an agent can exchange the X-axis of a stat if he generates one.'} =
        'Utvrđuje da li operater može da zameni X osu statistike ako je generiše';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes done for config item classes.'} =
        'Utvrđuje da li zajednički modul statistike može da generiše statistiku promena urađenih za konfiguracione stavke klasa.';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes regarding change state updates within a timeperiod.'} =
        'Utvrđuje da li zajednički modul statistike može da generiše statistiku promena prema ažuriranju promena stanja u vremenskom periodu.';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes regarding the relation between changes and incident tickets.'} =
        'Utvrđuje da li zajednički modul statistike može da generiše statistiku promena prema vezi između promena i tiketa incidenata.';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes.'} =
        'Utvrđuje da li zajednički modul statistike može da generiše statistiku o promenama.';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about the number of Rfc tickets a requester created.'} =
        'Utvrđuje da li zajednički modul statistike može da generiše statistiku o broju Rfc tiketa koje je kreirao tražilac.';
    $Self->{Translation}->{'Dynamic fields (for changes and workorders) shown in the change print screen of the agent interface.'} =
        'Dinamička polja (za promene i radne naloge) prikazana u ekranu štampe promene u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the change add screen of the agent interface.'} =
        'Dinamička polja prikazana u ekranu dodavanja promene u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the change edit screen of the agent interface.'} =
        'Dinamička polja prikazana u ekranu izmene promene u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the change search screen of the agent interface.'} =
        'Dinamička polja prikazana u ekranu pretrage promena u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the change zoom screen of the agent interface.'} =
        'Dinamička polja prikazana u detaljnom pregledu promene u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the workorder add screen of the agent interface.'} =
        'Dinamička polja prikazana u ekranu dodavanja radnog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the workorder edit screen of the agent interface.'} =
        'Dinamička polja prikazana u ekranu izmene radnog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the workorder report screen of the agent interface.'} =
        'Dinamička polja prikazana u ekranu izveštaja radnog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Dynamic fields shown in the workorder zoom screen of the agent interface.'} =
        'Dinamička polja prikazana u detaljnom pregledu radnog naloga u interfejsu operatera.';
    $Self->{Translation}->{'DynamicField event module to handle the update of conditions if dynamic fields are added, updated or deleted.'} =
        'Modul događaja dinamičkih polja za baratanje sa ažuriranjem uslova ako se dinamička polja dodaju, ažuriraju ili brišu.';
    $Self->{Translation}->{'Edit a change.'} = 'Uredi promenu.';
    $Self->{Translation}->{'Edit the change.'} = 'Uredi promenu.';
    $Self->{Translation}->{'Edit the conditions of the change.'} = 'Uredi uslove za promenu.';
    $Self->{Translation}->{'Edit the workorder.'} = 'Uredi radni nalog.';
    $Self->{Translation}->{'Enables the minimal change counter size (if "Date" was selected as ITSMChange::NumberGenerator).'} =
        'Aktivira minimalnu veličinu brojača promena (ako je izabran datum za ITSMChange::NumberGenerator).';
    $Self->{Translation}->{'Forward schedule of changes. Overview over approved changes.'} =
        'Prosledi raspored promena. Pregled odobrenih promena.';
    $Self->{Translation}->{'History Zoom'} = 'Detalji istorijata';
    $Self->{Translation}->{'ITSM Change CAB Templates.'} = 'ITSM šabloni promena CAB';
    $Self->{Translation}->{'ITSM Change Condition Edit.'} = 'ITSM uređivanje uslova promene.';
    $Self->{Translation}->{'ITSM Change Condition Overview.'} = 'ITSM pregled uslova promene.';
    $Self->{Translation}->{'ITSM Change Manager Overview.'} = 'ITSM pregled promena.';
    $Self->{Translation}->{'ITSM Change Notifications'} = 'Obaveštenja o ITSM promenama';
    $Self->{Translation}->{'ITSM Change PIR Overview.'} = 'ITSM pregled PIR promena.';
    $Self->{Translation}->{'ITSM Change notification rules'} = 'ITSM pravila obaveštavanja o promeni.';
    $Self->{Translation}->{'ITSM Changes'} = 'ITSM promene';
    $Self->{Translation}->{'ITSM MyCAB Overview.'} = 'ITSM pregled mojih CAB.';
    $Self->{Translation}->{'ITSM MyChanges Overview.'} = 'ITSM pregled mojih promena.';
    $Self->{Translation}->{'ITSM MyWorkorders Overview.'} = 'ITSM pregled mojih radnih naloga.';
    $Self->{Translation}->{'ITSM Template Delete.'} = 'ITSM brisanje šablona.';
    $Self->{Translation}->{'ITSM Template Edit CAB.'} = 'ITSM uređivanje CAB šablona.';
    $Self->{Translation}->{'ITSM Template Edit Content.'} = 'ITSM sadržaj uređivanja šablona.';
    $Self->{Translation}->{'ITSM Template Edit.'} = 'ITSM uređivanje šablona.';
    $Self->{Translation}->{'ITSM Template Overview.'} = 'Pregled ITSM šablona.';
    $Self->{Translation}->{'ITSM event module that cleans up conditions.'} = 'ITSM modul događaja koji čisti uslove.';
    $Self->{Translation}->{'ITSM event module that deletes the cache for a toolbar.'} = 'ITSM modul događaja koji briše keš alatne trake.';
    $Self->{Translation}->{'ITSM event module that deletes the history of changes.'} = 'ITSM modul događaja koji briše istorijat promena.';
    $Self->{Translation}->{'ITSM event module that matches conditions and executes actions.'} =
        'ITSM modul događaja koji uparuje uslove i izvršava akcije.';
    $Self->{Translation}->{'ITSM event module that sends notifications.'} = 'ITSM modul događaja koji šalje obaveštenja.';
    $Self->{Translation}->{'ITSM event module that updates the history of changes.'} = 'ITSM modul događaja koji ažurira istorijat promena.';
    $Self->{Translation}->{'ITSM event module that updates the history of conditions.'} = 'ITSM modul događaja ažurira istorijat uslova.';
    $Self->{Translation}->{'ITSM event module that updates the history of workorders.'} = 'ITSM modul događaja ažurira istorijat radnih naloga.';
    $Self->{Translation}->{'ITSM event module to recalculate the workorder numbers.'} = 'ITSM modul događaja koji preračunava brojeve radnih naloga.';
    $Self->{Translation}->{'ITSM event module to set the actual start and end times of workorders.'} =
        'ITSM modul događaja koji podešava aktuelna vremena početka i završetka radnih naloga.';
    $Self->{Translation}->{'ITSMChange'} = 'ITSM promena';
    $Self->{Translation}->{'ITSMWorkOrder'} = 'ITSM radni nalog';
    $Self->{Translation}->{'If "LDAP" was selected for Customer::AuthModule and you wish to use TLS security to communicate with the LDAP server, the "verify" parameter can be specified here. See Net::LDAP::start_tls for more information about the parameter.'} =
        '';
    $Self->{Translation}->{'If frequency is \'regularly\', you can configure how often the notifications are sent (every X hours).'} =
        'Ako je učestalost \'redovno\', možete podesiti koliko često se šalju obaveštenja (na svakih X sati).';
    $Self->{Translation}->{'Ignores not ticket related attributes.'} = '';
    $Self->{Translation}->{'Link another object to the change.'} = 'Poveži drugi objekat sa promenom.';
    $Self->{Translation}->{'Link another object to the workorder.'} = 'Poveži drugi objekat sa radnim nalogom.';
    $Self->{Translation}->{'List of all change events to be displayed in the GUI.'} = 'Lista svih događaja na promenama koja će biti prikazana u grafičkom interfejsu.';
    $Self->{Translation}->{'List of all workorder events to be displayed in the GUI.'} = 'Lista svih događaja na radnim nalozima koja će biti prikazana u grafičkom interfejsu.';
    $Self->{Translation}->{'Lookup of CAB members for autocompletion.'} = 'Potraži članove CAB radi automatskog dovršavanja.';
    $Self->{Translation}->{'Lookup of agents, used for autocompletion.'} = 'Potraži operatere, upotrebljene za automatsko dovršavanje.';
    $Self->{Translation}->{'Manage ITSM Change Management state machine.'} = 'Uređivanje mašine stanja ITSM upravljanja promenama.';
    $Self->{Translation}->{'Manage the category ↔ impact ↔ priority matrix.'} = 'Upravljanje matricom Kategorija - Uticaj - Prioritet.';
    $Self->{Translation}->{'Module to check if WorkOrderAdd or WorkOrderAddFromTemplate should be permitted.'} =
        'Modul za proveru da li dodavanje radnog naloga ili dodavanje radnog naloga iz šablona treba da bude dozvoljeno.';
    $Self->{Translation}->{'Module to check the CAB members.'} = 'Modul za proveru članova CAB.';
    $Self->{Translation}->{'Module to check the agent.'} = 'Modul za proveru operatera.';
    $Self->{Translation}->{'Module to check the change builder.'} = 'Modul za proveru graditelja promena.';
    $Self->{Translation}->{'Module to check the change manager.'} = 'Modul za proveru upravljača promenama.';
    $Self->{Translation}->{'Module to check the workorder agent.'} = 'Modul za proveru operatera radnog naloga.';
    $Self->{Translation}->{'Module to check whether no workorder agent is set.'} = 'Modul za proveru da li je određen operater za radni nalog.';
    $Self->{Translation}->{'Module to check whether the agent is contained in the configured list.'} =
        'Modul za proveru da li se operater nalazi u konfigurisanoj listi.';
    $Self->{Translation}->{'Module to show a link to create a change from this ticket. The ticket will be automatically linked with the new change.'} =
        'Modul za prikaz veze za kreiranje promene iz ovog tiketa. Tiket će automatski biti povezan sa novom promenom.';
    $Self->{Translation}->{'Move Time Slot.'} = 'Pomeri vremenski termin.';
    $Self->{Translation}->{'Move all workorders in time.'} = 'Pomeri sve radne naloge u vremenu.';
    $Self->{Translation}->{'New (from template)'} = 'Novo (od šablona)';
    $Self->{Translation}->{'Only users of these groups have the permission to use the ticket types as defined in "ITSMChange::AddChangeLinkTicketTypes" if the feature "Ticket::Acl::Module###200-Ticket::Acl::Module" is enabled.'} =
        'Samo korisnici ovih grupa imaće dozvolu za korišćenje tipova tiketa definisanih u "ITSMChange::AddChangeLinkTicketTypes" ukoliko je funkcija "Ticket::Acl::Module###200-Ticket::Acl::Module" omogućena.';
    $Self->{Translation}->{'Other Settings'} = 'Druga podešavanja';
    $Self->{Translation}->{'Overview over all Changes.'} = 'Pregled svih promena.';
    $Self->{Translation}->{'PIR'} = 'PIR';
    $Self->{Translation}->{'PIR (Post Implementation Review)'} = 'PIR (recenzija posle sprovođenja)';
    $Self->{Translation}->{'PSA'} = 'PSA';
    $Self->{Translation}->{'Parameters for the UserCreateWorkOrderNextMask object in the preference view of the agent interface.'} =
        'Parametri za UserCreateWorkOrderNextMask objekat u prikazu podešavanja u interfejsu operatera.';
    $Self->{Translation}->{'Parameters for the pages (in which the changes are shown) of the small change overview.'} =
        'Parametri stranica (na kojima su promene vidljive) smanjenog pregleda tiketa.';
    $Self->{Translation}->{'Performs the configured action for each event (as an Invoker) for each configured Webservice.'} =
        'Izvršava podešenu akciju za svaki događaj (kao pozivalac) za svaki konfigurisan veb servis.';
    $Self->{Translation}->{'Planned end time'} = 'Planirano vreme završetka';
    $Self->{Translation}->{'Planned start time'} = 'Planirano vreme početka';
    $Self->{Translation}->{'Print the change.'} = 'Odštampaj promenu.';
    $Self->{Translation}->{'Print the workorder.'} = 'Odštampaj radni nalog.';
    $Self->{Translation}->{'Projected Service Availability'} = 'Projektovana dostupnost servisa';
    $Self->{Translation}->{'Projected Service Availability (PSA)'} = 'Projektovana dostupnost servisa (PSA)';
    $Self->{Translation}->{'Projected Service Availability (PSA) of changes. Overview of approved changes and their services.'} =
        'Projektovana dostupnost servisa (PSA) promena. Pregled odobrenih promena i ljihovih servisa.';
    $Self->{Translation}->{'Requested time'} = 'Traženo vreme';
    $Self->{Translation}->{'Required privileges in order for an agent to take a workorder.'} =
        'Potrebna prava za dodavanje redosleda rada.';
    $Self->{Translation}->{'Required privileges to access the overview of all changes.'} = 'Potrebna prava za pristup pregledu svih promena.';
    $Self->{Translation}->{'Required privileges to add a workorder.'} = 'Potrebna prava za dodavanje radnih naloga.';
    $Self->{Translation}->{'Required privileges to change the workorder agent.'} = 'Potrebna prava za izmenu operatera radnog naloga.';
    $Self->{Translation}->{'Required privileges to create a template from a change.'} = 'Potrebna prava za kreiranje šablona od promene.';
    $Self->{Translation}->{'Required privileges to create a template from a changes\' CAB.'} =
        'Potrebna prava za kreiranje šablona od promene CAB.';
    $Self->{Translation}->{'Required privileges to create a template from a workorder.'} = 'Potrebna prava za kreiranje šablona od radnog naloga.';
    $Self->{Translation}->{'Required privileges to create changes from templates.'} = 'Potrebna prava za kreiranje promena od šablona.';
    $Self->{Translation}->{'Required privileges to create changes.'} = 'Potrebna prava za kreiranje promena.';
    $Self->{Translation}->{'Required privileges to delete a template.'} = 'Potrebna prava za brisanje šablona.';
    $Self->{Translation}->{'Required privileges to delete a workorder.'} = 'Potrebna prava za brisanje radnog naloga.';
    $Self->{Translation}->{'Required privileges to delete changes.'} = 'Potrebna prava za brisanje promena.';
    $Self->{Translation}->{'Required privileges to edit a template.'} = 'Potrebna prava za uređenje šablona.';
    $Self->{Translation}->{'Required privileges to edit a workorder.'} = 'Potrebna prava za uređenje radnog naloga.';
    $Self->{Translation}->{'Required privileges to edit changes.'} = 'Potrebna prava za uređenje promena.';
    $Self->{Translation}->{'Required privileges to edit the conditions of changes.'} = 'Potrebna prava za uređenje uslova za promene.';
    $Self->{Translation}->{'Required privileges to edit the content of a template.'} = 'Potrebna prava za uređenje sadržaja šablona.';
    $Self->{Translation}->{'Required privileges to edit the involved persons of a change.'} =
        'Potrebna prava za uređenje osoba uključenih u promenu.';
    $Self->{Translation}->{'Required privileges to move changes in time.'} = 'Potrebna prava za pomeranje promena u vremenu.';
    $Self->{Translation}->{'Required privileges to print a change.'} = 'Potrebna prava za štampu promene.';
    $Self->{Translation}->{'Required privileges to reset changes.'} = 'Potrebna prava za poništenje promena.';
    $Self->{Translation}->{'Required privileges to view a workorder.'} = 'Potrebna prava za prikaz radnog naloga.';
    $Self->{Translation}->{'Required privileges to view changes.'} = 'Potrebna prava za prikaz promena.';
    $Self->{Translation}->{'Required privileges to view list of changes where the user is a CAB member.'} =
        'Potrebna prava za prikaz liste promena gde je korisnik član CAB.';
    $Self->{Translation}->{'Required privileges to view list of changes where the user is the change manager.'} =
        'Potrebna prava za prikaz liste promena gde korisnik upravlja promenom.';
    $Self->{Translation}->{'Required privileges to view overview over all templates.'} = 'Potrebna prava za prikaz pregleda svih šablona.';
    $Self->{Translation}->{'Required privileges to view the conditions of changes.'} = 'Potrebna prava za prikaz uslova za promene.';
    $Self->{Translation}->{'Required privileges to view the history of a change.'} = 'Potrebna prava za prikaz istorijata promene.';
    $Self->{Translation}->{'Required privileges to view the history of a workorder.'} = 'Potrebna prava za prikaz istorijata radnog naloga.';
    $Self->{Translation}->{'Required privileges to view the history zoom of a change.'} = 'Potrebna prava za detaljan prikaz istorijata promene.';
    $Self->{Translation}->{'Required privileges to view the history zoom of a workorder.'} =
        'Potrebna prava za detaljan prikaz istorijata radnog naloga';
    $Self->{Translation}->{'Required privileges to view the list of Change Schedule.'} = 'Potrebna prava za prikaz liste Planera promena.';
    $Self->{Translation}->{'Required privileges to view the list of change PSA.'} = 'Potrebna prava za prikaz liste promena PSA.';
    $Self->{Translation}->{'Required privileges to view the list of changes with an upcoming PIR (Post Implementation Review).'} =
        'Potrebna prava za prikaz liste promena sa predstojećim PIR (recenzija posle sprovođenja).';
    $Self->{Translation}->{'Required privileges to view the list of own changes.'} = 'Potrebna prava za prikaz liste sopstvenih promena.';
    $Self->{Translation}->{'Required privileges to view the list of own workorders.'} = 'Potrebna prava za prikaz liste sopstvenih radnih naloga.';
    $Self->{Translation}->{'Required privileges to write a report for the workorder.'} = 'Potrebna prava za pisnje izveštaja za radni nalog.';
    $Self->{Translation}->{'Reset a change and its workorders.'} = 'Reset promene i njenih radnih naloga.';
    $Self->{Translation}->{'Reset change and its workorders.'} = 'Reset promene i njenih radnih naloga.';
    $Self->{Translation}->{'Run task to check if specific times have been reached in changes and workorders.'} =
        'Pokreni zadatak radi provere da li su u promenama i radnim nalozima dostignuta određena vremena.';
    $Self->{Translation}->{'Save change as a template.'} = 'Sačuvaj promenu kao šablon.';
    $Self->{Translation}->{'Save workorder as a template.'} = 'Sačuvaj radni nalog kao šablon.';
    $Self->{Translation}->{'Schedule'} = 'Raspored';
    $Self->{Translation}->{'Screen after creating a workorder'} = 'Ekran posle kreiranja radnog naloga';
    $Self->{Translation}->{'Search Changes'} = 'Pretraži promene';
    $Self->{Translation}->{'Search Changes.'} = 'Pretraži promene.';
    $Self->{Translation}->{'Selects the change number generator module. "AutoIncrement" increments the change number, the SystemID and the counter are used with SystemID.counter format (e.g. 100118, 100119). With "Date", the change numbers will be generated by the current date and a counter; this format looks like Year.Month.Day.counter, e.g. 2010062400001, 2010062400002. With "DateChecksum", the counter will be appended as checksum to the string of date plus the SystemID. The checksum will be rotated on a daily basis. This format looks like Year.Month.Day.SystemID.Counter.CheckSum, e.g. 2010062410000017, 2010062410000026.'} =
        'Bira modul za generisanje broja promena. "AutoIncrement" uvećava broj promena, SystemID i brojač se koriste u SystemID.brojač formatu (npr. 100118, 100119). Sa "Date" brojevi promena će biti generisani preko trenutnog datuma i brojača. Format će izgledati kao godina.mesec.dan.brojač (npr. 2010062400001, 2010062400002). Sa "DateChecksum" brojač će biti dodat kao kontrolni zbir nizu sačinjenom od datuma i SystemID. Kontrolni zbir će se smenjivati na dnevnom nivou. Format izgleda ovako: godina.mesec.dan.SystemID.brojač.kontrolni_zbir, npr. 2010062410000017, 2002070110101535.';
    $Self->{Translation}->{'Set the agent for the workorder.'} = 'Odredi operatera za radni nalog.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in the change zoom screen and workorder zoom screen of the agent interface.'} =
        'Definiše podrazumevanu visinu reda (u pikselima) HTML polja u ekranu detalja promene i radnog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in the change zoom screen and workorder zoom screen of the agent interface.'} =
        'Definiše maksimalnu visinu reda (u pikselima) HTML polja u ekranu detalja promene i radnog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Sets the minimal change counter size (if "AutoIncrement" was selected as ITSMChange::NumberGenerator). Default is 5, this means the counter starts from 10000.'} =
        'Podešava minimalnu veličinu brojača promena (ako je izabran "AutoIncrement" za ITSMChange::NumberGenerator). Podrazumevano je 5, što znači da brojač počinje od 10000.';
    $Self->{Translation}->{'Sets up the state machine for changes.'} = 'Podesi mašinu stanja za promene.';
    $Self->{Translation}->{'Sets up the state machine for workorders.'} = 'Podesi mašinu stanja za radne naloge.';
    $Self->{Translation}->{'Shows a checkbox in the workorder edit screen of the agent interface that defines if the the following workorders should also be moved if a workorder is modified and the planned end time has changed.'} =
        'Prikazuje polje za potvrdu u ekranu izmena radnog naloga u interfejsu operatera koje definiše da li će sledeći radni nalozi takođe biti premešteni ukoliko je radni nalog izmenjen i planirano vreme završetka promenjeno.';
    $Self->{Translation}->{'Shows a link in the menu that allows changing the workorder agent, in the zoom view of the workorder of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava izmenu operatera radnog naloga, u detaljnom prikazu tog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu that allows defining a change as a template in the zoom view of the change, in the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava definisanje promene kao šablona na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu that allows defining a workorder as a template in the zoom view of the workorder, in the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava definisanje radnog naloga kao šablona na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu that allows editing the report of a workorder, in the zoom view of the workorder of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava izmenu izveštaja radnog naloga, u detaljnom prikazu tog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a change with another object in the change zoom view of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućavapovezivanje promene sa drugim objektom na detaljnom prikazu promene u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a workorder with another object in the zoom view of the workorder of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava povezivanje radnog naloga sa drugim objektom u detaljnom prikazu tog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu that allows moving the time slot of a change in its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava pomeranje vremenskog termina promene na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu that allows taking a workorder in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava preuzimanje radnog naloga na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to access the conditions of a change in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava pristup uslovima promene na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a change in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava pristup istorijatu promene na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a workorder in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za pristup istorijatu radnog naloga na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to add a workorder in the change zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za dodavanje radnog naloga na detaljnom prikazu promene u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to delete a change in its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za brisanje promene na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to delete a workorder in its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za brisanje radnog naloga na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to edit a change in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za izmenu promene na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to edit a workorder in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za izmenu radnog naloga na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the change zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za povratak na detaljni prikaz promene u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the workorder zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za povratak na detaljni prikaz radnog naloga u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to print a change in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za štampanje promene na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to print a workorder in the its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za štampanje radnog naloga na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to reset a change and its workorders in its zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za poništavanje promene i pripadajućih radnih naloga na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows a link in the menu to show the involved persons in a change, in the zoom view of the change in the agent interface.'} =
        'U meniju prikazuje vezu koja omogućava prikaz osoba uključenih u promenu u detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Shows the change history (reverse ordered) in the agent interface.'} =
        'Prikazuje istorijat tiketa (obrnut redosled) u interfejsu operatera.';
    $Self->{Translation}->{'State Machine'} = 'Mašina stanja';
    $Self->{Translation}->{'Stores change and workorder ids and their corresponding template id, while a user is editing a template.'} =
        'Čuva identifikacije promena i radnih naloga i pripadajuće identifikacije šablona, za vreme dok korisnik uređuje šablon.';
    $Self->{Translation}->{'Take Workorder'} = 'Preuzmi radni nalog';
    $Self->{Translation}->{'Take Workorder.'} = 'Preuzmi radni nalog.';
    $Self->{Translation}->{'Take the workorder.'} = 'Preuzmi radni nalog.';
    $Self->{Translation}->{'Template Overview'} = 'Pregled šablona';
    $Self->{Translation}->{'Template type'} = 'Tip šablona';
    $Self->{Translation}->{'Template.'} = 'Šablon.';
    $Self->{Translation}->{'The identifier for a change, e.g. Change#, MyChange#. The default is Change#.'} =
        'Identifikator za promenu, npr. Change#, MyChange#. Podrazumevano je Change#.';
    $Self->{Translation}->{'The identifier for a workorder, e.g. Workorder#, MyWorkorder#. The default is Workorder#.'} =
        'Identifikator za radni nalog, npr. Workorder#, MyWorkorder#. Podrazumevano je Workorder#.';
    $Self->{Translation}->{'This ACL module restricts the usuage of the ticket types that are defined in the sysconfig option \'ITSMChange::AddChangeLinkTicketTypes\', to users of the groups as defined in "ITSMChange::RestrictTicketTypes::Groups". As this ACL could collide with other ACLs which are also related to the ticket type, this sysconfig option is disabled by default and should only be activated if needed.'} =
        'Ovaj ACL modul ograničava mogućnost korišćenja tipova tiketa koji su definisani u podešavanju \'ITSMChange::AddChangeLinkTicketTypes\', i to korisnicima grupa definisanim u "ITSMChange::RestrictTicketTypes::Groups". Kako ovaj ACL može da se sukobi sa drugim ACL-ovima koji se isto odnose na tip tiketa, podešavanje je podrazumevano isključeno i treba ga aktivirati samo ukoliko je neophodno.';
    $Self->{Translation}->{'Time Slot'} = 'Vremenski termin';
    $Self->{Translation}->{'Types of tickets, where in the ticket zoom view a link to add a change will be displayed.'} =
        'Tipovi tiketa, kod kojih će u detaljnom prikazu biti vidljiva veza za dodavanje promene.';
    $Self->{Translation}->{'User Search'} = 'Pretraga korisnika';
    $Self->{Translation}->{'Workorder Add (from template).'} = 'Dodaj radni nalog (iz šablona)';
    $Self->{Translation}->{'Workorder Add.'} = 'Dodaj radni nalog.';
    $Self->{Translation}->{'Workorder Agent.'} = 'Operater za radni nalog.';
    $Self->{Translation}->{'Workorder Delete.'} = 'Brisanje radnog naloga.';
    $Self->{Translation}->{'Workorder Edit.'} = 'Uređenje radnog naloga.';
    $Self->{Translation}->{'Workorder History Zoom.'} = 'Detalji istorijata radnog naloga.';
    $Self->{Translation}->{'Workorder History.'} = 'Istorijat radnog naloga.';
    $Self->{Translation}->{'Workorder Report.'} = 'Izveštaj radnog naloga.';
    $Self->{Translation}->{'Workorder Zoom'} = 'Detalji radnog naloga';
    $Self->{Translation}->{'Workorder Zoom.'} = 'Detalji radnog naloga.';
    $Self->{Translation}->{'once'} = 'jednom';
    $Self->{Translation}->{'regularly'} = 'redovno';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Do you really want to delete this action?',
    'Do you really want to delete this condition?',
    'Do you really want to delete this expression?',
    'Do you really want to delete this notification language?',
    'Do you really want to delete this notification?',
    'No',
    'Ok',
    'Please enter at least one search value or * to find anything.',
    'Settings',
    'Submit',
    'Yes',
    );

}

1;
