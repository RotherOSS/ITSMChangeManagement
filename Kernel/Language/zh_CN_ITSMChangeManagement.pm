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

package Kernel::Language::zh_CN_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = '风险类别 ↔ 影响 ↔ 优先级';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        '管理"风险类别 ↔ 影响"组合决定的优先级结果。';
    $Self->{Translation}->{'Priority allocation'} = '优先级分配';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = '管理变更通知';
    $Self->{Translation}->{'Add Notification Rule'} = '添加通知规则';
    $Self->{Translation}->{'Edit Notification Rule'} = '编辑通知规则';
    $Self->{Translation}->{'A notification should have a name!'} = '通知必须有名称！';
    $Self->{Translation}->{'Name is required.'} = '名称是必需的。';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = '管理状态模式转换';
    $Self->{Translation}->{'Select a catalog class!'} = '选择目录类';
    $Self->{Translation}->{'A catalog class is required!'} = '目录类是必需的！';
    $Self->{Translation}->{'Add a state transition'} = '添加一个状态转换';
    $Self->{Translation}->{'Catalog Class'} = '目录类';
    $Self->{Translation}->{'Object Name'} = '对象名称';
    $Self->{Translation}->{'Overview over state transitions for'} = '状态转换概况';
    $Self->{Translation}->{'Delete this state transition'} = '删除这个状态转换';
    $Self->{Translation}->{'Add a new state transition for'} = '添加一个新的状态转换';
    $Self->{Translation}->{'Please select a state!'} = '请选择一个状态！';
    $Self->{Translation}->{'Please select a next state!'} = '请选择一个\'下一状态\'！';
    $Self->{Translation}->{'Edit a state transition for'} = '编辑状态转换';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = '您真的想要删除这个状态转换吗?';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = '创建变更';
    $Self->{Translation}->{'ITSM Change'} = '变更';
    $Self->{Translation}->{'Justification'} = '理由';
    $Self->{Translation}->{'Input invalid.'} = '输入无效。';
    $Self->{Translation}->{'Impact'} = '影响';
    $Self->{Translation}->{'Requested Date'} = '请求日期';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = '选择变更模板';
    $Self->{Translation}->{'Time type'} = '时间类型';
    $Self->{Translation}->{'Invalid time type.'} = '无效的时间类型。';
    $Self->{Translation}->{'New time'} = '新的时间';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = '保存变更CAB为模板';
    $Self->{Translation}->{'go to involved persons screen'} = '转向相关人员窗口';
    $Self->{Translation}->{'Invalid Name'} = '无效的名称';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = '条件和操作';
    $Self->{Translation}->{'Delete Condition'} = '删除条件';
    $Self->{Translation}->{'Add new condition'} = '添加新的条件';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = '编辑条件';
    $Self->{Translation}->{'Need a valid name.'} = '需要一个有效的名称。';
    $Self->{Translation}->{'A valid name is needed.'} = '需要一个有效的名称。';
    $Self->{Translation}->{'Duplicate name:'} = '重复的名称：';
    $Self->{Translation}->{'This name is already used by another condition.'} = '另一个条件已被使用过该名称。';
    $Self->{Translation}->{'Matching'} = '匹配';
    $Self->{Translation}->{'Any expression (OR)'} = '任意表达式(或)';
    $Self->{Translation}->{'All expressions (AND)'} = '所有表达式(与)';
    $Self->{Translation}->{'Expressions'} = '表达式';
    $Self->{Translation}->{'Selector'} = '选择器';
    $Self->{Translation}->{'Operator'} = '操作符';
    $Self->{Translation}->{'Delete Expression'} = '删除表达式';
    $Self->{Translation}->{'No Expressions found.'} = '没有找到表达式。';
    $Self->{Translation}->{'Add new expression'} = '添加新的表达式';
    $Self->{Translation}->{'Delete Action'} = '删除操作';
    $Self->{Translation}->{'No Actions found.'} = '没有找到操作';
    $Self->{Translation}->{'Add new action'} = '添加新的操作';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = '您真的想要删除这个变更吗?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = '编辑%s%s';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = '工单%s%s的历史信息';
    $Self->{Translation}->{'History Content'} = '历史值';
    $Self->{Translation}->{'Workorder'} = '工作指令';
    $Self->{Translation}->{'Createtime'} = '创建时间';
    $Self->{Translation}->{'Show details'} = '显示详情';
    $Self->{Translation}->{'Show workorder'} = '显示工作指令';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = '%s的详细历史信息';
    $Self->{Translation}->{'Modified'} = '已修改';
    $Self->{Translation}->{'Old Value'} = '旧值';
    $Self->{Translation}->{'New Value'} = '新值';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = '编辑%s%s的相关人员';
    $Self->{Translation}->{'Involved Persons'} = '相关人员';
    $Self->{Translation}->{'ChangeManager'} = '变更经理';
    $Self->{Translation}->{'User invalid.'} = '用户无效。';
    $Self->{Translation}->{'ChangeBuilder'} = '变更创建人';
    $Self->{Translation}->{'Change Advisory Board'} = '变更咨询委员会';
    $Self->{Translation}->{'CAB Template'} = 'CAB模板';
    $Self->{Translation}->{'Apply Template'} = '应用模板';
    $Self->{Translation}->{'NewTemplate'} = '新建模板';
    $Self->{Translation}->{'Save this CAB as template'} = '保存这个CAB为模板';
    $Self->{Translation}->{'Add to CAB'} = '添加到CAB';
    $Self->{Translation}->{'Invalid User'} = '无效的用户';
    $Self->{Translation}->{'Current CAB'} = '当前CAB';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = '上下文设置';
    $Self->{Translation}->{'Changes per page'} = '每页显示的变更个数';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = '工作指令标题';
    $Self->{Translation}->{'Change Title'} = '变更标题';
    $Self->{Translation}->{'Workorder Agent'} = '工作指令服务人员';
    $Self->{Translation}->{'Change Builder'} = '变更创建人';
    $Self->{Translation}->{'Change Manager'} = '变更经理';
    $Self->{Translation}->{'Workorders'} = '工作指令';
    $Self->{Translation}->{'Change State'} = '变更状态';
    $Self->{Translation}->{'Workorder State'} = '工作指令状态';
    $Self->{Translation}->{'Workorder Type'} = '工作指令类型';
    $Self->{Translation}->{'Requested Time'} = '请求时间';
    $Self->{Translation}->{'Planned Start Time'} = '计划的开始时间';
    $Self->{Translation}->{'Planned End Time'} = '计划结束时间';
    $Self->{Translation}->{'Actual Start Time'} = '实际开始时间';
    $Self->{Translation}->{'Actual End Time'} = '实际结束时间';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = '您真的想要重置这个变更吗？';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '例如：10*5155 or 105658*';
    $Self->{Translation}->{'CAB Agent'} = 'CAB服务人员成员';
    $Self->{Translation}->{'e.g.'} = '例如：';
    $Self->{Translation}->{'CAB Customer'} = 'CAB客户成员';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'ITSM工作指令说明';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'ITSM工作指令报告';
    $Self->{Translation}->{'ITSM Change Priority'} = 'ITSM变更优先级';
    $Self->{Translation}->{'ITSM Change Impact'} = 'ITSM变更影响';
    $Self->{Translation}->{'Change Category'} = '变更风险类别';
    $Self->{Translation}->{'(before/after)'} = '（之前/之后）';
    $Self->{Translation}->{'(between)'} = '（在...之间）';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = '保存变更为模板';
    $Self->{Translation}->{'A template should have a name!'} = '模板应该有一个名称!';
    $Self->{Translation}->{'The template name is required.'} = '模板名称是必需的。';
    $Self->{Translation}->{'Reset States'} = '重置状态';
    $Self->{Translation}->{'Overwrite original template'} = '覆盖原始模板';
    $Self->{Translation}->{'Delete original change'} = '删除原始变更';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = '移动时间轴';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = '变更信息';
    $Self->{Translation}->{'Planned Effort'} = '计划用时';
    $Self->{Translation}->{'Accounted Time'} = '所用工时';
    $Self->{Translation}->{'Change Initiator(s)'} = '变更发起人';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = '上次修改于';
    $Self->{Translation}->{'Last changed by'} = '上次修改人';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        '要打开下面描述中的链接，你可能需要在单击链接的同时按住 Ctrl 或 Cmd 或 Shift 键 （取决于您的浏览器和操作系统 ）。';
    $Self->{Translation}->{'Download Attachment'} = '下载附件';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = '编辑CAB模板';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        '这将从这个模板创建一个新的变更，这样您能够编辑和保存它。';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        '新变更保存为模板后，将被自动删除。';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        '这将从这个模板创建一个新的工作指令，这样您能够编辑和保存它。';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        '将创建一个包含这个工作指令的临时变更。';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        '新的工作指令保存为模板后，临时变更和新的工作指令都将被自动删除。';
    $Self->{Translation}->{'Do you want to proceed?'} = '您要继续进行吗？';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = '模板ID';
    $Self->{Translation}->{'Edit Content'} = '编辑内容';
    $Self->{Translation}->{'Create by'} = '创建人';
    $Self->{Translation}->{'Change by'} = '修改人';
    $Self->{Translation}->{'Change Time'} = '修改时间';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = '将工作指令添加到%s%s';
    $Self->{Translation}->{'Instruction'} = '指令';
    $Self->{Translation}->{'Invalid workorder type.'} = '无效的工作指令类型。';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = '计划开始时间必须在计划结束时间之前!';
    $Self->{Translation}->{'Invalid format.'} = '无效的格式.';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = '选择工作指令模板';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = '编辑工作指令%s%s的服务人员';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = '您真的想要删除这个工作指令吗?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        '你无法删除这个工作单。至少有一个条件用到了它!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = '此工作指令出现在下列条件中';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = '编辑%s%s-%s';
    $Self->{Translation}->{'Move following workorders accordingly'} = '相应的移动工作指令';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        '如果该工作指令的计划结束时间改变了，所有后续工作指令的计划开始时间将相应的改变';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = '%s%s-%s历史';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = '编辑%s%s-%s的报告';
    $Self->{Translation}->{'Report'} = '报告';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = '实际开始时间必须在实际结束时间之前!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        '设置实际结束时间后必须设置实际开始时间!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = '当前的服务人员';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = '您真的想要删除这个工作指令吗?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = '保存工作指令为模板';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = '删除原始工作指令（和相关的变更）';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = '工作指令信息';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = '通知已添加！';
    $Self->{Translation}->{'Unknown notification %s!'} = '未知的通知%s！';
    $Self->{Translation}->{'There was an error creating the notification.'} = '创建通知时出现一个错误。';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = '状态转换已更新！';
    $Self->{Translation}->{'State Transition Added!'} = '状态转换已添加！';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = '概览：变更';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'TicketID为%s的工单不存在！';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        '系统配置选项"ITSMChange::AddChangeLinkTicketTypes"缺失！';
    $Self->{Translation}->{'Was not able to add change!'} = '不能添加变更！';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = '不能从模板创建变更！';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = '没有指定ChangeID！';
    $Self->{Translation}->{'No change found for changeID %s.'} = '没有找到ChangeID为%s的变更。';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = '不能序列化变更的CAB"%s"。';
    $Self->{Translation}->{'Could not add the template.'} = '不能添加模板。';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = '数据库中没有找到变更"%s"！';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = '不能删除ConditionID为%s的条件！';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '没有指定%s！';
    $Self->{Translation}->{'Could not create new condition!'} = '不能创建新的条件！';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = '不能更新ConditionID为%s的条件！';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = '不能更新ExpressionID为%s的表达式！';
    $Self->{Translation}->{'Could not add new Expression!'} = '不能添加新的表达式！';
    $Self->{Translation}->{'Could not update ActionID %s!'} = '不能更新ActionID为%s的操作！';
    $Self->{Translation}->{'Could not add new Action!'} = '不能添加新的操作！';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = '不能删除ExpressionID为%s的表达式！';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = '不能删除ActionID为%s的操作！';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = '错误：未知的字段类型"%s"！';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'ExpressionID为%s的表达式不属于指定的变更ID %s！';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        '变更"%s"没有在一个允许删除的变更状态！';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = '不能删除变更ID为%s的变更！';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = '不能更新变更！';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = '不能显示历史，因为没有指定变更ID！';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = '数据库中没有找到变更"%s"！';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = '遇到了未知的类型"%s"！';
    $Self->{Translation}->{'Change History'} = '变更历史';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = '不能显示历史详情，因为没有指定HistoryEntryID！';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = '数据库中没有找到历史条目 "%s"！';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = '不能更新变更%s的变更CAB！';
    $Self->{Translation}->{'Was not able to update Change %s!'} = '不能更新变更%s！';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = '概览：变更经理';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = '概览：我的CAB';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = '概览：我的变更';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = '概览：我的工作指定';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = '概览：PIR（实施后评审）';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = '概览：PSA（计划服务可用性）';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = '数据库中没有找到工作指令"%s"！';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        '不能创建输出，因为这个工作指令没有附加到一个变更上！';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = '不能创建输出，因为没有指定变更ID！';
    $Self->{Translation}->{'unknown change title'} = '未知的变更标题';
    $Self->{Translation}->{'ITSM Workorder'} = '工作指令';
    $Self->{Translation}->{'WorkOrderNumber'} = '工作指令编号';
    $Self->{Translation}->{'WorkOrderTitle'} = '工作指令标题';
    $Self->{Translation}->{'unknown workorder title'} = '未知的工作指令标题';
    $Self->{Translation}->{'ChangeState'} = '变更状态';
    $Self->{Translation}->{'PlannedEffort'} = '计划工作量';
    $Self->{Translation}->{'CAB Agents'} = '服务人员CAB成员';
    $Self->{Translation}->{'CAB Customers'} = '客户CAB成员';
    $Self->{Translation}->{'RequestedTime'} = '请求时间';
    $Self->{Translation}->{'PlannedStartTime'} = '计划开始时间';
    $Self->{Translation}->{'PlannedEndTime'} = '计划结束时间';
    $Self->{Translation}->{'ActualStartTime'} = '实际开始时间';
    $Self->{Translation}->{'ActualEndTime'} = '实际结束时间';
    $Self->{Translation}->{'ChangeTime'} = '修改时间';
    $Self->{Translation}->{'ChangeNumber'} = '变更编号';
    $Self->{Translation}->{'WorkOrderState'} = '工作指令状态';
    $Self->{Translation}->{'WorkOrderType'} = '工作指令类型';
    $Self->{Translation}->{'WorkOrderAgent'} = '工作指令服务人员';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = '工作指令概览（%s）';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = '不能重置工作指令%s（属于变更%s）！';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = '不能重置变更%s！';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = '概览：变更计划';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = '变更搜索';
    $Self->{Translation}->{'ChangeTitle'} = '变更标题';
    $Self->{Translation}->{'WorkOrders'} = '工作指令';
    $Self->{Translation}->{'Change Search Result'} = '变更搜索结果';
    $Self->{Translation}->{'Change Number'} = '变更编号';
    $Self->{Translation}->{'Work Order Title'} = '工作指令标题';
    $Self->{Translation}->{'Change Description'} = '变更描述';
    $Self->{Translation}->{'Change Justification'} = '变更理由';
    $Self->{Translation}->{'WorkOrder Instruction'} = '工作指令说明';
    $Self->{Translation}->{'WorkOrder Report'} = '工作指令报告';
    $Self->{Translation}->{'Change Priority'} = '变更优先级';
    $Self->{Translation}->{'Change Impact'} = '变更影响';
    $Self->{Translation}->{'Created By'} = '创建人';
    $Self->{Translation}->{'WorkOrder State'} = '工作指令状态';
    $Self->{Translation}->{'WorkOrder Type'} = '工作指令类型';
    $Self->{Translation}->{'WorkOrder Agent'} = '工作指令服务人员';
    $Self->{Translation}->{'before'} = '在...之前';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = '不能序列化变更"%s"。';
    $Self->{Translation}->{'Could not update the template "%s".'} = '不能更新模板"%s"。';
    $Self->{Translation}->{'Could not delete change "%s".'} = '不能删除变更"%s"。';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = '不能移动变更，因为它没有工作指令。';
    $Self->{Translation}->{'Add a workorder first.'} = '首先添加一条工作指令。';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = '不能移动一个已经开始的变更！';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = '请用移动单独的工作指令来代替。';
    $Self->{Translation}->{'The current %s could not be determined.'} = '不能确定当前的%s。';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = '%s的所有工作指令必须被定义好。';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = '不能移动工作指令#%s的时间轴！';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = '你需要%s权限！';
    $Self->{Translation}->{'No TemplateID is given!'} = '没有指定模板ID！';
    $Self->{Translation}->{'Template "%s" not found in database!'} = '数据库中没有找到模板"%s"！';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = '不能删除模板%s！';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = '不能更新模板%s！';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = '不能更新模板"%s"！';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = '不能创建变更！';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = '不能从模板创建工作指令！';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = '概览：模板';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = '你需要有变更的%s权限！';
    $Self->{Translation}->{'Was not able to add workorder!'} = '不能添加工作指令！';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = '没有指定工作指令ID！';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        '不能设置工作指令"%s"的服务人员为空！';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = '不能更新工作指令"%s"！';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = '找不到工作指令 %s的变更！';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = '不能删除工作指令%s！';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = '不能更新工作指令%s！';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = '不能显示历史，因为没有指定工作指令ID！';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = '数据库中没有找到工作指令"%s"！';
    $Self->{Translation}->{'WorkOrder History'} = '工作指令历史';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = '数据库中没有找到历史条目"%s"！';
    $Self->{Translation}->{'WorkOrder History Zoom'} = '工作指令历史详情';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = '不能执行工作指令 %s！';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = '不能序列化工作指令"%s"。';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = '需要配置%s选项！';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = '配置选项%s需要是一个哈希引用！';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '没有找到视图“%s”的配置选项！';
    $Self->{Translation}->{'Title: %s | Type: %s'} = '标题：%s | 类型：%s';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = '我的CAB';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = '我的变更';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = '我的工作指令';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '%s: %s';
    $Self->{Translation}->{'New Action (ID=%s)'} = '新建操作（ID=%s）';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = '操作（ID=%s）已删除';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = '条件（ID=%s）的所有操作已删除';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = '操作（ID=%s）已执行：%s';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '%s（操作ID=%s）：（新=%s，旧=%s）';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = '变更（ID=%s）已到达实际结束时间。';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = '变更（ID=%s）已到达实际开始时间。';
    $Self->{Translation}->{'New Change (ID=%s)'} = '新建变更（ID=%s）';
    $Self->{Translation}->{'New Attachment: %s'} = '新的附件：%s';
    $Self->{Translation}->{'Deleted Attachment %s'} = '已删除的附件%s';
    $Self->{Translation}->{'CAB Deleted %s'} = 'CAB删除的%s';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '%s：（新=%s，旧=%s）';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = '到%s的链接（ID=%s）已添加';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = '到%s的链接（ID=%s）已删除';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = '通知已发送给 %s（事件：%s）';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = '变更（ID=%s）已到达计划结束时间。';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = '变更（ID=%s）已到达计划开始时间。';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = '变更（ID=%s）已到达请求的时间。';
    $Self->{Translation}->{'New Condition (ID=%s)'} = '新建条件（ID=%s）';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = '条件（ID=%s）已删除';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = '变更（ID=%s）的所有条件已删除';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '%s（条件ID=%s）：（新=%s，旧=%s）';
    $Self->{Translation}->{'New Expression (ID=%s)'} = '新建表达式（ID=%s）';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = '表达式（ID=%s）已删除';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = '条件（ID=%s）的所有表达式已删除';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '%s（操表达式ID=%s）：（新=%s，旧=%s）';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = '工作指令（ID=%s）已到达实际结束时间。';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = '工作指令（ID=%s）已到达实际开始时间。';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = '新建工作指令（ID=%s）';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = '工作指令新增附件：%s ';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '（ID=%s）工作指令新增附件：%s';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = '工作指令已删除的附件：%s';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '（ID=%s）工作指令已删除附件：%s';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = '工作指令新增报告附件：%s ';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '（ID=%s）工作指令新增报告附件：%s';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = '工作指令已删除的报告附件：%s';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '（ID=%s）工作指令已删除的报告附件：%s';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = '工作指令（ID=%s）已删除';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '（ID=%s）到%s的链接（ID=%s）已添加';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = '（ID=%s）到%s的链接（ID=%s）已删除';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '（ID=%s）通知已发送给 %s（事件：%s）';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = '工作指令（ID=%s）已到达计划结束时间。';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = '工作指令（ID=%s）已到达计划开始时间。';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '（ID=%s）%s：（新=%s，旧=%s）';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = '全部';
    $Self->{Translation}->{'any'} = '任何';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = '前任变更创建人';
    $Self->{Translation}->{'Previous Change Manager'} = '前任变更经理';
    $Self->{Translation}->{'Workorder Agents'} = '工作指令服务人员';
    $Self->{Translation}->{'Previous Workorder Agent'} = '前任工作指令服务人员';
    $Self->{Translation}->{'Change Initiators'} = '变更发起人';
    $Self->{Translation}->{'Group ITSMChange'} = 'ITSM变更组';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = 'ITSM变更创建人组';
    $Self->{Translation}->{'Group ITSMChangeManager'} = 'ITSM变更经理组';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = '请求的';
    $Self->{Translation}->{'pending approval'} = '待审批';
    $Self->{Translation}->{'rejected'} = '被拒绝';
    $Self->{Translation}->{'approved'} = '通过审批';
    $Self->{Translation}->{'in progress'} = '处理中';
    $Self->{Translation}->{'pending pir'} = '等待实施后评审';
    $Self->{Translation}->{'successful'} = '成功';
    $Self->{Translation}->{'failed'} = '失败';
    $Self->{Translation}->{'canceled'} = '取消';
    $Self->{Translation}->{'retracted'} = '撤回';
    $Self->{Translation}->{'created'} = '创建于';
    $Self->{Translation}->{'accepted'} = '接受';
    $Self->{Translation}->{'ready'} = '就绪';
    $Self->{Translation}->{'approval'} = '审批';
    $Self->{Translation}->{'workorder'} = '工作指令';
    $Self->{Translation}->{'backout'} = '回退';
    $Self->{Translation}->{'decision'} = '决定';
    $Self->{Translation}->{'pir'} = 'PIR (实施后评审)';
    $Self->{Translation}->{'ChangeStateID'} = '变更状态ID';
    $Self->{Translation}->{'CategoryID'} = '类别ID';
    $Self->{Translation}->{'ImpactID'} = '影响ID';
    $Self->{Translation}->{'PriorityID'} = '优先级ID';
    $Self->{Translation}->{'ChangeManagerID'} = '变更经理ID';
    $Self->{Translation}->{'ChangeBuilderID'} = '变更创建人ID';
    $Self->{Translation}->{'WorkOrderStateID'} = '工作指令状态ID';
    $Self->{Translation}->{'WorkOrderTypeID'} = '工作指令类型ID';
    $Self->{Translation}->{'WorkOrderAgentID'} = '工作指令服务人员ID';
    $Self->{Translation}->{'is'} = '是';
    $Self->{Translation}->{'is not'} = '不是';
    $Self->{Translation}->{'is empty'} = '为空';
    $Self->{Translation}->{'is not empty'} = '不为空';
    $Self->{Translation}->{'is greater than'} = '大于';
    $Self->{Translation}->{'is less than'} = '小于';
    $Self->{Translation}->{'is before'} = '是在...之前';
    $Self->{Translation}->{'is after'} = '是在...之后';
    $Self->{Translation}->{'contains'} = '包含';
    $Self->{Translation}->{'not contains'} = '不包含';
    $Self->{Translation}->{'begins with'} = '以...开始';
    $Self->{Translation}->{'ends with'} = '以...结束';
    $Self->{Translation}->{'set'} = '设置';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '你确定要删除这个表达式吗？';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '你确定要删除这个操作吗？';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '你确定要删除这个条件吗？';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = '确定';

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
