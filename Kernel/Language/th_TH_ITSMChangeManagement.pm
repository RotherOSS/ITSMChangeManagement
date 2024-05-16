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

package Kernel::Language::th_TH_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'หมวดหมู่↔ ผลกระทบ ↔ ลำดับความสำคัญ';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'การจัดการลำดับความสำคัญของผลการผสมผสานวิกฤต↔ ผลกระทบ';
    $Self->{Translation}->{'Priority allocation'} = 'การจัดสรรลำดับความสำคัญ';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'การจัดการการแจ้งเตือน ITSM ChangeManagement';
    $Self->{Translation}->{'Add Notification Rule'} = 'เพิ่มการแจ้งเตือนบทบาทหน้าที่';
    $Self->{Translation}->{'Edit Notification Rule'} = '';
    $Self->{Translation}->{'A notification should have a name!'} = 'การแจ้งเตือนต้องมีชื่อ!';
    $Self->{Translation}->{'Name is required.'} = 'ต้องระบุชื่อ!';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'ผู้ดูแลสถานะกลไก';
    $Self->{Translation}->{'Select a catalog class!'} = 'เลือกคลาสแคตตาล็อก';
    $Self->{Translation}->{'A catalog class is required!'} = 'ต้องระบุคลาสหมวดหมู่';
    $Self->{Translation}->{'Add a state transition'} = 'เพิ่มสถานภาพการเปลี่ยนแปลง';
    $Self->{Translation}->{'Catalog Class'} = 'ห้องแค็ตตาล็อก';
    $Self->{Translation}->{'Object Name'} = 'ชื่อออบเจกต์';
    $Self->{Translation}->{'Overview over state transitions for'} = 'ภาพรวมของสถานภาพการเปลี่ยนแปลงสำหรับ';
    $Self->{Translation}->{'Delete this state transition'} = 'ลบสถานภาพการเปลี่ยนแปลงนี้';
    $Self->{Translation}->{'Add a new state transition for'} = 'เพิ่มสถานภาพการเปลี่ยนแปลงสำหรับ';
    $Self->{Translation}->{'Please select a state!'} = 'กรุณาเลือกสถานภาพ';
    $Self->{Translation}->{'Please select a next state!'} = 'กรุณาเลือกสถานภาพถัดไป';
    $Self->{Translation}->{'Edit a state transition for'} = 'แก้ไขสถานภาพการเปลี่ยนแปลงสำหรับ';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'คุณแน่ใจหรือไม่ว่าต้องการลบการเปลี่ยนสถานภาพนี้';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'เพิ่มChange ';
    $Self->{Translation}->{'ITSM Change'} = 'ITSM Change ';
    $Self->{Translation}->{'Justification'} = 'แสดงเหตุผล';
    $Self->{Translation}->{'Input invalid.'} = 'input ไม่ถูกต้อง';
    $Self->{Translation}->{'Impact'} = 'ผลกระทบ';
    $Self->{Translation}->{'Requested Date'} = 'เวลาที่ร้องขอ';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'เลือกแม่แบบการเปลี่ยนแปลง';
    $Self->{Translation}->{'Time type'} = 'ประเภทเวลา';
    $Self->{Translation}->{'Invalid time type.'} = 'ประเภทเวลาไม่ถูกต้อง';
    $Self->{Translation}->{'New time'} = 'เวลาใหม่';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'บันทึกChange CAB เป็นแม่แบบ';
    $Self->{Translation}->{'go to involved persons screen'} = 'ไปที่สกรีนของบุคคลที่เกี่ยวข้อง';
    $Self->{Translation}->{'Invalid Name'} = 'ชื่อไม่ถูกต้อง';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'เงื่อนไขและการทำงาน';
    $Self->{Translation}->{'Delete Condition'} = 'ลบเงื่อนไข';
    $Self->{Translation}->{'Add new condition'} = 'เพิ่มเงื่อนไขใหม่';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = '';
    $Self->{Translation}->{'Need a valid name.'} = 'ต้องการชื่อที่ถูกต้อง';
    $Self->{Translation}->{'A valid name is needed.'} = '';
    $Self->{Translation}->{'Duplicate name:'} = 'ชื่อซ้ำ';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'ชื่อนี้ได้ถูกใช้งานโดยเงื่อนไขอื่น';
    $Self->{Translation}->{'Matching'} = 'ตรงกัน';
    $Self->{Translation}->{'Any expression (OR)'} = 'การแสดงผลใดๆ (OR)';
    $Self->{Translation}->{'All expressions (AND)'} = 'การแสดงผลทั้งหมด (AND)';
    $Self->{Translation}->{'Expressions'} = 'การแสดงผล';
    $Self->{Translation}->{'Selector'} = 'ผู้เลือก';
    $Self->{Translation}->{'Operator'} = 'ผู้ดำเนินการ';
    $Self->{Translation}->{'Delete Expression'} = 'ลบการแสดงผล';
    $Self->{Translation}->{'No Expressions found.'} = 'ไม่พบการแสดงผล';
    $Self->{Translation}->{'Add new expression'} = 'เพิ่มการแสดงผล';
    $Self->{Translation}->{'Delete Action'} = 'ลบการทำงาน';
    $Self->{Translation}->{'No Actions found.'} = 'ไม่พบการทำงาน';
    $Self->{Translation}->{'Add new action'} = 'เพิ่มการทำงานใหม่';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = 'คุณต้องการลบChange นี้หรือไม่?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = '';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'ประวัติของ %s%s';
    $Self->{Translation}->{'History Content'} = 'เนื้อหาประวัติ';
    $Self->{Translation}->{'Workorder'} = 'ใบสั่งงาน';
    $Self->{Translation}->{'Createtime'} = 'เวลาที่สร้าง';
    $Self->{Translation}->{'Show details'} = 'แสดงเนื้อหา';
    $Self->{Translation}->{'Show workorder'} = 'แสดงใบสั่งงาน';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = '';
    $Self->{Translation}->{'Modified'} = 'การปรับเปลี่ยน';
    $Self->{Translation}->{'Old Value'} = 'ค่าเดิม';
    $Self->{Translation}->{'New Value'} = 'ค่าใหม่';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = '';
    $Self->{Translation}->{'Involved Persons'} = 'บุคคลที่เกี่ยวข้อง';
    $Self->{Translation}->{'ChangeManager'} = 'ผู้จัดการของChange ';
    $Self->{Translation}->{'User invalid.'} = 'ผู้ใช้ไม่ถูกต้อง';
    $Self->{Translation}->{'ChangeBuilder'} = 'ผู้สร้างChange ';
    $Self->{Translation}->{'Change Advisory Board'} = 'คณะกรรมการที่ปรึกษา Change';
    $Self->{Translation}->{'CAB Template'} = 'แม่แบบ CAB';
    $Self->{Translation}->{'Apply Template'} = 'ใช้แม่แบบ';
    $Self->{Translation}->{'NewTemplate'} = 'แม่แบบใหม่';
    $Self->{Translation}->{'Save this CAB as template'} = 'บันทึก CAB นี้เป็นแม่แบบ';
    $Self->{Translation}->{'Add to CAB'} = 'เพิ่มไปยัง CAB';
    $Self->{Translation}->{'Invalid User'} = 'ผู้ใช้ไม่ถูกต้อง';
    $Self->{Translation}->{'Current CAB'} = 'CAB ปัจจุบัน';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'การตั้งค่าข้อความ';
    $Self->{Translation}->{'Changes per page'} = 'Changes ในแต่ละหน้า';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = '';
    $Self->{Translation}->{'Change Title'} = '';
    $Self->{Translation}->{'Workorder Agent'} = '';
    $Self->{Translation}->{'Change Builder'} = 'ผู้สร้าง Change';
    $Self->{Translation}->{'Change Manager'} = 'ผู้จัดการ ';
    $Self->{Translation}->{'Workorders'} = 'ใบสั่งงาน';
    $Self->{Translation}->{'Change State'} = '';
    $Self->{Translation}->{'Workorder State'} = '';
    $Self->{Translation}->{'Workorder Type'} = '';
    $Self->{Translation}->{'Requested Time'} = 'เวลาที่ร้องขอ';
    $Self->{Translation}->{'Planned Start Time'} = '';
    $Self->{Translation}->{'Planned End Time'} = '';
    $Self->{Translation}->{'Actual Start Time'} = '';
    $Self->{Translation}->{'Actual End Time'} = '';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = 'คุณต้องการรีเซตการเปลี่ยนแปลงนี้หรือไม่?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(เช่น 10*5155 หรือ 105658*)';
    $Self->{Translation}->{'CAB Agent'} = '';
    $Self->{Translation}->{'e.g.'} = 'เช่น';
    $Self->{Translation}->{'CAB Customer'} = '';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = '';
    $Self->{Translation}->{'ITSM Workorder Report'} = '';
    $Self->{Translation}->{'ITSM Change Priority'} = '';
    $Self->{Translation}->{'ITSM Change Impact'} = '';
    $Self->{Translation}->{'Change Category'} = 'หมวดหมู่ของChange ';
    $Self->{Translation}->{'(before/after)'} = '(ก่อน/หลัง)';
    $Self->{Translation}->{'(between)'} = '(ระหว่าง)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'บันทึกChange เป็นแม่แบบ';
    $Self->{Translation}->{'A template should have a name!'} = 'ควรระบุชื่อแม่แบบ!';
    $Self->{Translation}->{'The template name is required.'} = 'ต้องระบุชื่อของแม่แบบ!';
    $Self->{Translation}->{'Reset States'} = 'รีเซตสถานภาพ';
    $Self->{Translation}->{'Overwrite original template'} = 'เขียนทับแม่แบบเดิม';
    $Self->{Translation}->{'Delete original change'} = 'ลบChange เดิม';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'ย้าย Time Slot';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'ข้อมูลของChange ';
    $Self->{Translation}->{'Planned Effort'} = '';
    $Self->{Translation}->{'Accounted Time'} = '';
    $Self->{Translation}->{'Change Initiator(s)'} = 'ผู้ริเริ่ม(s) Change';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'การเปลี่ยนแปลงล่าสุด';
    $Self->{Translation}->{'Last changed by'} = 'การเปลี่ยนแปลงล่าสุดโดย';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'ในการเปิดการลิ้งในบล็อกคำอธิบายต่อไปนี้ คุณอาจจะต้องกดปุ่ม Ctrl หรือ Cmd หรือ Shift ในขณะที่กดลิ้ง (ขึ้นอยุ่กับเบราเซอร์และระบบปฎิบัติการของคุณ)';
    $Self->{Translation}->{'Download Attachment'} = 'ดาวน์โหลดสิ่งที่แนบมา';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'แก้ไขแม่แบบ CAB';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'นี่จะสร้างChange ใหม่จากแม่แบบนี้ ดังนั้นคุณจึงสามารถแก้ไขและบันทึกไว้';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'Change ใหม่จะถูกลบโดยอัตโนมัติหลังจากที่มันได้รับการบันทึกเป็นแม่แบบ';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'นี่จะสร้างใบสั่งงานใหม่จากแม่แบบนี้ ดังนั้นคุณจึงสามารถแก้ไขและบันทึกไว้';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Change ชั่วคราวจะถูกสร้างขึ้นซึ่งประกอบด้วยใบสั่งงาน';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'Change ชั่วคราวและใบสั่งงานใหม่จะถูกลบโดยอัตโนมัติหลังจากที่มันได้รับการบันทึกเป็นแม่แบบ';
    $Self->{Translation}->{'Do you want to proceed?'} = 'คุณต้องการดำเนินการต่อไปหรือไม่?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = '';
    $Self->{Translation}->{'Edit Content'} = 'แก้ไข้เนื้อหา';
    $Self->{Translation}->{'Create by'} = '';
    $Self->{Translation}->{'Change by'} = '';
    $Self->{Translation}->{'Change Time'} = '';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = '';
    $Self->{Translation}->{'Instruction'} = 'การสร้าง';
    $Self->{Translation}->{'Invalid workorder type.'} = 'ประเภทใบสั่งงานไม่ถูกต้อง';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = 'เวลาเริ่มต้นที่วางแผนจะต้องเริ่มก่อนเวลาสิ้นสุดที่วางแผนไว้!';
    $Self->{Translation}->{'Invalid format.'} = 'รูปแบบไม่ถูกต้อง';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'เลือกแม่แบบใบสั่งงาน';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = '';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = 'คุณแน่ใจหรือไม่ที่จะลบใบสั่งงานนี้?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'คุณไม่สามรถลบใบสั่งงานนี้ เนื่องจากได้ใช้งานอย่างน้อยหนึ่งเงื่อนไข!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'ใบสั่งงานนี้จะใช้ในเงื่อนไขดังต่อไปนี้ (s)';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = '';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'ย้าย workorders ต่อไปนี้ตามลำดับ';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'หากเวลาสิ้นสุดที่วางแผนไว้ของ workorder นี้มีการเปลี่ยนแปลง ดังนั้นเวลาเริ่มต้นที่วางแผนไว้ ของ workorders ต่อไปนี้จะมีการเปลี่ยนแปลงตามความเหมาะสม';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = '';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = '';
    $Self->{Translation}->{'Report'} = 'รายงาน';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = 'เวลาเริ่มต้นที่เกิดขึ้นจริงจะต้องเริ่มก่อนเวลาสิ้นสุดที่เกิดขึ้นจริง!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        'เวลาเริ่มต้นที่เกิดขึ้นจริงจะต้องตั้งค่าเมื่อเวลาสิ้นสุดที่เกิดขึ้นจริงมีการตั้งค่า!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'เอเย่นต์ปัจจุบัน';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = 'คุณแน่ใจหรือไม่ที่จะลบใบสั่งงานนี้?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'บันทึกใบสั่งงานเป็นแม่แบบ';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'ลบworkorder เดิม(และการเปลี่ยนแปลงใกล้เคียง)';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'ข้อมูลของใบสั่งงาน';

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
    $Self->{Translation}->{'Change History'} = '';

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
    $Self->{Translation}->{'ITSM Workorder'} = 'ใบสั่งงาน ITSM';
    $Self->{Translation}->{'WorkOrderNumber'} = 'ใบสั่งงานที่';
    $Self->{Translation}->{'WorkOrderTitle'} = 'หัวข้อใบสั่งงาน';
    $Self->{Translation}->{'unknown workorder title'} = '';
    $Self->{Translation}->{'ChangeState'} = 'สถานภาพของChange ';
    $Self->{Translation}->{'PlannedEffort'} = 'ความพยายามที่วางแผนไว้';
    $Self->{Translation}->{'CAB Agents'} = '';
    $Self->{Translation}->{'CAB Customers'} = '';
    $Self->{Translation}->{'RequestedTime'} = 'เวลาที่ร้องขอ';
    $Self->{Translation}->{'PlannedStartTime'} = 'เวลาเริ่มต้นที่วางแผน';
    $Self->{Translation}->{'PlannedEndTime'} = 'เวลาสิ้นสุดที่วางแผน';
    $Self->{Translation}->{'ActualStartTime'} = 'เวลาเริ่มต้นที่เกิดขึ้นจริง';
    $Self->{Translation}->{'ActualEndTime'} = 'เวลาสิ้นสุดที่เกิดขึ้นจริง';
    $Self->{Translation}->{'ChangeTime'} = 'เวลาของการเปลี่ยนแปลง';
    $Self->{Translation}->{'ChangeNumber'} = 'ลำดับของChange';
    $Self->{Translation}->{'WorkOrderState'} = 'สถานภาพของใบสั่งงาน';
    $Self->{Translation}->{'WorkOrderType'} = 'ประเภทใบสั่งงาน';
    $Self->{Translation}->{'WorkOrderAgent'} = 'เอเย่นต์ของใบสั่งงาน';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = '';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = '';
    $Self->{Translation}->{'ChangeTitle'} = 'หัวข้อChange ';
    $Self->{Translation}->{'WorkOrders'} = 'ใบสั่งงาน';
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
    $Self->{Translation}->{'My CABs'} = 'CAB ของฉัน';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'changeของฉัน';

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
    $Self->{Translation}->{'all'} = 'ทั้งหมด';
    $Self->{Translation}->{'any'} = 'ใดๆ';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = '';
    $Self->{Translation}->{'Previous Change Manager'} = '';
    $Self->{Translation}->{'Workorder Agents'} = '';
    $Self->{Translation}->{'Previous Workorder Agent'} = '';
    $Self->{Translation}->{'Change Initiators'} = '';
    $Self->{Translation}->{'Group ITSMChange'} = '';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = '';
    $Self->{Translation}->{'Group ITSMChangeManager'} = '';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = 'ร้องขอ';
    $Self->{Translation}->{'pending approval'} = 'การอนุมัติที่ค้างอยู่';
    $Self->{Translation}->{'rejected'} = 'ถูกปฏิเสธ';
    $Self->{Translation}->{'approved'} = 'อนุมัติแล้ว';
    $Self->{Translation}->{'in progress'} = 'อยู่ในข่วงดำเนินการ';
    $Self->{Translation}->{'pending pir'} = 'PIR ที่ค้างอยู่';
    $Self->{Translation}->{'successful'} = 'สำเร็จ';
    $Self->{Translation}->{'failed'} = 'ล้มเหลว';
    $Self->{Translation}->{'canceled'} = 'ยกเลิก';
    $Self->{Translation}->{'retracted'} = 'ถอยกลับ';
    $Self->{Translation}->{'created'} = 'สร้างแล้ว';
    $Self->{Translation}->{'accepted'} = 'ยอมรับแล้ว';
    $Self->{Translation}->{'ready'} = 'เรียบร้อย';
    $Self->{Translation}->{'approval'} = 'การอนุมัติ';
    $Self->{Translation}->{'workorder'} = 'ใบสั่งงาน';
    $Self->{Translation}->{'backout'} = 'backout';
    $Self->{Translation}->{'decision'} = 'การตัดสินใจ';
    $Self->{Translation}->{'pir'} = 'pir';
    $Self->{Translation}->{'ChangeStateID'} = '';
    $Self->{Translation}->{'CategoryID'} = '';
    $Self->{Translation}->{'ImpactID'} = '';
    $Self->{Translation}->{'PriorityID'} = '';
    $Self->{Translation}->{'ChangeManagerID'} = '';
    $Self->{Translation}->{'ChangeBuilderID'} = '';
    $Self->{Translation}->{'WorkOrderStateID'} = '';
    $Self->{Translation}->{'WorkOrderTypeID'} = '';
    $Self->{Translation}->{'WorkOrderAgentID'} = '';
    $Self->{Translation}->{'is'} = 'คือ';
    $Self->{Translation}->{'is not'} = 'คือ ไม่';
    $Self->{Translation}->{'is empty'} = 'คือ ว่างเปล่า';
    $Self->{Translation}->{'is not empty'} = 'คือ ไม่ว่างเปล่า';
    $Self->{Translation}->{'is greater than'} = 'คือ มากกว่า';
    $Self->{Translation}->{'is less than'} = 'คือ น้อยกว่า';
    $Self->{Translation}->{'is before'} = 'คือ ก่อนหน้า';
    $Self->{Translation}->{'is after'} = 'คือ หลังจาก';
    $Self->{Translation}->{'contains'} = 'บรรจุ';
    $Self->{Translation}->{'not contains'} = 'ไม่บรรจุ';
    $Self->{Translation}->{'begins with'} = 'เริ่มต้นด้วย';
    $Self->{Translation}->{'ends with'} = 'ลงท้ายด้วย';
    $Self->{Translation}->{'set'} = 'ตั้งค่า';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = 'โอเค';

    # SysConfig
    $Self->{Translation}->{'A precentage value of the minimal translation progress per language, to be usable for documentations.'} =
        '';
    $Self->{Translation}->{'Access repos via http or https.'} = '';
    $Self->{Translation}->{'Autoloading of Znuny4OTRSRepo extensions.'} = '';
    $Self->{Translation}->{'Backend module registration for the config conflict check module.'} =
        '';
    $Self->{Translation}->{'Backend module registration for the file conflict check module.'} =
        '';
    $Self->{Translation}->{'Backend module registration for the function redefine check module.'} =
        '';
    $Self->{Translation}->{'Backend module registration for the manual set module.'} = '';
    $Self->{Translation}->{'Block hooks to be created for BS ad removal.'} = '';
    $Self->{Translation}->{'Block hooks to be created for package manager output filter.'} =
        '';
    $Self->{Translation}->{'Branch View commit limit'} = '';
    $Self->{Translation}->{'CodePolicy'} = '';
    $Self->{Translation}->{'Commit limit per page for Branch view screen'} = '';
    $Self->{Translation}->{'Create analysis file'} = '';
    $Self->{Translation}->{'Creates a analysis file from this ticket and sends to Znuny.'} =
        '';
    $Self->{Translation}->{'Creates a analysis file from this ticket.'} = '';
    $Self->{Translation}->{'Define private addon repos.'} = '';
    $Self->{Translation}->{'Defines the filter that processes the HTML templates.'} = '';
    $Self->{Translation}->{'Defines the test module for checking code policy.'} = '';
    $Self->{Translation}->{'Definition of GIT clone/push URL Prefix.'} = '';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRelease => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Definition of external MD5 sums (key => MD5, Value => Vendor, PackageName, Version, Date).'} =
        '';
    $Self->{Translation}->{'Definition of mappings between public repository requests and internal OPMS repositories.'} =
        '';
    $Self->{Translation}->{'Definition of package states.'} = '';
    $Self->{Translation}->{'Definition of renamed OPMS packages.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to cache repositories.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store temporary data.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store working copies.'} = '';
    $Self->{Translation}->{'Disable online repositories.'} = '';
    $Self->{Translation}->{'Do not log git ssh connection authorization results for these users. Useful for automated stuff.'} =
        '';
    $Self->{Translation}->{'Dynamic Fields Screens'} = '';
    $Self->{Translation}->{'DynamicFieldScreen'} = '';
    $Self->{Translation}->{'Export all available public keys to authorized_keys file.'} = '';
    $Self->{Translation}->{'Export all relevant releases to ftp server.'} = '';
    $Self->{Translation}->{'Frontend module registration for the OPMS object in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepository object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepositoryLookup object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSTestBuild object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicPackageVerification object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the admin interface.'} = '';
    $Self->{Translation}->{'GIT Author registration.'} = '';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Generate documentations once per night.'} = '';
    $Self->{Translation}->{'Git'} = '';
    $Self->{Translation}->{'Git Management'} = '';
    $Self->{Translation}->{'Git Repository'} = '';
    $Self->{Translation}->{'Group, whose members have delete admin permissions in OPMS.'} = '';
    $Self->{Translation}->{'Group, whose members have repository admin permissions in OPMS.'} =
        '';
    $Self->{Translation}->{'Group, whose members will see CI test result information in OPMS screens.'} =
        '';
    $Self->{Translation}->{'Groups an authenticated user (by user login and password) must be member of to build test packages via the public interface.'} =
        '';
    $Self->{Translation}->{'Groups which will be set during git project creation processes while adding OPMS repositories.'} =
        '';
    $Self->{Translation}->{'Manage dynamic field in screens.'} = '';
    $Self->{Translation}->{'Manage your public SSH key(s) for Git access here. Make sure to save this preference when you add a new key.'} =
        '';
    $Self->{Translation}->{'Module to generate statistics about the added code lines.'} = '';
    $Self->{Translation}->{'Module to generate statistics about the growth of code.'} = '';
    $Self->{Translation}->{'Module to generate statistics about the number of git commits.'} =
        '';
    $Self->{Translation}->{'Module to generate statistics about the removed code lines.'} = '';
    $Self->{Translation}->{'OPMS'} = '';
    $Self->{Translation}->{'Only users who have rw permissions in one of these groups may access git.'} =
        '';
    $Self->{Translation}->{'Option to set a package compatibility manually.'} = '';
    $Self->{Translation}->{'Parameters for the pages in the BranchView screen.'} = '';
    $Self->{Translation}->{'Pre-Definition of the \'GITProjectName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Pre-Definition of the \'GITRepositoryName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Pre-Definition of the \'PackageDeprecated\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Recipients that will be informed by email in case of errors.'} =
        '';
    $Self->{Translation}->{'SSH Keys for Git Access'} = '';
    $Self->{Translation}->{'Send analysis file'} = '';
    $Self->{Translation}->{'Sets the git clone address to be used in repository listings.'} =
        '';
    $Self->{Translation}->{'Sets the home directory for git repositories.'} = '';
    $Self->{Translation}->{'Sets the path for the BugzillaAddComment post receive script location.'} =
        '';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy  script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        '';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy pre receive script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        '';
    $Self->{Translation}->{'Show latest commits in git repositories.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to go create a unit test from the current ticket.'} =
        '';
    $Self->{Translation}->{'Synchronize OPMS tables with a remote database.'} = '';
    $Self->{Translation}->{'The minimum version of the sphinx library.'} = '';
    $Self->{Translation}->{'The name of the sphinx theme to be used.'} = '';
    $Self->{Translation}->{'The path to the OTRS CSS file (relative below the static path).'} =
        '';
    $Self->{Translation}->{'The path to the OTRS logo (relative below the static path).'} = '';
    $Self->{Translation}->{'The path to the static folder, containing images and css files.'} =
        '';
    $Self->{Translation}->{'The path to the theme folder, containing the sphinx themes.'} = '';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable default columns.'} =
        '';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable dynamic fields.'} =
        '';
    $Self->{Translation}->{'This configuration defines if only valids or all (invalids) dynamic fields should be shown.'} =
        '';
    $Self->{Translation}->{'This configuration defines if the OTRS package verification should be active or disabled. If disabled all packages are shown as verified. It\'s still recommended to use only verified packages.'} =
        '';
    $Self->{Translation}->{'This configuration defines the URL to the OTRS CloudService Proxy service. The http or https prefix will be added, depending on selection SysConfig \'Znuny4OTRSRepoType\'.'} =
        '';
    $Self->{Translation}->{'This configuration registers a Output post-filter to extend package verification.'} =
        '';
    $Self->{Translation}->{'This configuration registers an OutputFilter module that removes OTRS Business Solution TM advertisements.'} =
        '';
    $Self->{Translation}->{'This configuration registers an output filter to hide online repository selection in package manager.'} =
        '';
    $Self->{Translation}->{'Tidy unprocessed release that not passed test pomules checks for a long time.'} =
        '';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to execute force pushes \'git push --force\'.'} =
        '';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to manage projects. Additionally the members have administration permissions to the git management.'} =
        '';


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
