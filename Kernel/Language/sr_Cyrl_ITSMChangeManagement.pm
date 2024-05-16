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

package Kernel::Language::sr_Cyrl_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Категорија ↔ утицај ↔ приоритет';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'Управљање резултатом приоритета комбинацијом категорија ↔ утицај.';
    $Self->{Translation}->{'Priority allocation'} = 'Расподела приоритета';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'Управљање обавештењима у ITSM управљању променама';
    $Self->{Translation}->{'Add Notification Rule'} = 'Додај правило обавештавања';
    $Self->{Translation}->{'Edit Notification Rule'} = 'Уреди правило обавештавања';
    $Self->{Translation}->{'A notification should have a name!'} = 'Обавештење треба да има име!';
    $Self->{Translation}->{'Name is required.'} = 'Име је обавезно.';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Администарција машине стања';
    $Self->{Translation}->{'Select a catalog class!'} = 'Избор класе каталога!';
    $Self->{Translation}->{'A catalog class is required!'} = 'Класа каталога је обавезна!';
    $Self->{Translation}->{'Add a state transition'} = 'Додај транзицију статуса';
    $Self->{Translation}->{'Catalog Class'} = 'Класа';
    $Self->{Translation}->{'Object Name'} = 'Назив објекта';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Преглед преко транзиције статуса за';
    $Self->{Translation}->{'Delete this state transition'} = 'Обриши ову транзицију статуса';
    $Self->{Translation}->{'Add a new state transition for'} = 'Додај нову транзицију статуса за';
    $Self->{Translation}->{'Please select a state!'} = 'Молимо да одаберете стање!';
    $Self->{Translation}->{'Please select a next state!'} = 'Молимо да одаберете следеће стање!';
    $Self->{Translation}->{'Edit a state transition for'} = 'Уреди транзицију статуса за';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Да ли заиста желите да обришете ову транзицију статуса?';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Додај промену';
    $Self->{Translation}->{'ITSM Change'} = 'ITSM промена';
    $Self->{Translation}->{'Justification'} = 'Оправдање';
    $Self->{Translation}->{'Input invalid.'} = 'Неисправан унос.';
    $Self->{Translation}->{'Impact'} = 'Утицај';
    $Self->{Translation}->{'Requested Date'} = 'Тражени датум';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Изабери шаблон промене';
    $Self->{Translation}->{'Time type'} = 'Тип времена';
    $Self->{Translation}->{'Invalid time type.'} = 'Неисправан тип времена.';
    $Self->{Translation}->{'New time'} = 'Ново време';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Сачувај промену CAB као шаблон';
    $Self->{Translation}->{'go to involved persons screen'} = 'иди на екран укључених особа';
    $Self->{Translation}->{'Invalid Name'} = 'Погрешно име';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Услови и акције';
    $Self->{Translation}->{'Delete Condition'} = 'Услов брисања';
    $Self->{Translation}->{'Add new condition'} = 'Додај нови услов';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'Уреди услов';
    $Self->{Translation}->{'Need a valid name.'} = 'Потребно је исправно име.';
    $Self->{Translation}->{'A valid name is needed.'} = 'Неопходно је важеће име.';
    $Self->{Translation}->{'Duplicate name:'} = 'Дупликат имена:';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'ово име је већ употребљено за други услов.';
    $Self->{Translation}->{'Matching'} = 'Подударање';
    $Self->{Translation}->{'Any expression (OR)'} = 'Сваки израз (OR)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Сви изрази (AND)';
    $Self->{Translation}->{'Expressions'} = 'Изрази';
    $Self->{Translation}->{'Selector'} = 'Бирач';
    $Self->{Translation}->{'Operator'} = 'Оператор';
    $Self->{Translation}->{'Delete Expression'} = 'Обриши израз';
    $Self->{Translation}->{'No Expressions found.'} = 'Није пронађен ниједан израз.';
    $Self->{Translation}->{'Add new expression'} = 'Додај нов израз';
    $Self->{Translation}->{'Delete Action'} = 'Обриши акцију';
    $Self->{Translation}->{'No Actions found.'} = 'Није пронађена ниједна акција.';
    $Self->{Translation}->{'Add new action'} = 'Додај нову акцију';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = 'Да ли заиста желите да избришете ову промену?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = 'Уреди %s%s';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'Историјат од %s%s';
    $Self->{Translation}->{'History Content'} = 'Садржај историјата';
    $Self->{Translation}->{'Workorder'} = 'Радни налог';
    $Self->{Translation}->{'Createtime'} = 'Време креирања';
    $Self->{Translation}->{'Show details'} = 'Прикажи детаље';
    $Self->{Translation}->{'Show workorder'} = 'Прикажи радни налог';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = 'Детаљни историјат за %s';
    $Self->{Translation}->{'Modified'} = 'Промењено';
    $Self->{Translation}->{'Old Value'} = 'Стара вредност';
    $Self->{Translation}->{'New Value'} = 'Нова вредност';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = 'Уреди укључене особе за %s%s';
    $Self->{Translation}->{'Involved Persons'} = 'Укључене особе';
    $Self->{Translation}->{'ChangeManager'} = 'Управљач променама';
    $Self->{Translation}->{'User invalid.'} = 'Неисправан корисник.';
    $Self->{Translation}->{'ChangeBuilder'} = 'Градитељ промене';
    $Self->{Translation}->{'Change Advisory Board'} = 'Саветодавни одбор за промене';
    $Self->{Translation}->{'CAB Template'} = 'CAB шаблон';
    $Self->{Translation}->{'Apply Template'} = 'Примени шаблон';
    $Self->{Translation}->{'NewTemplate'} = 'Нови шаблон';
    $Self->{Translation}->{'Save this CAB as template'} = 'Сачувај ово као CAB шаблон';
    $Self->{Translation}->{'Add to CAB'} = 'Додај у CAB';
    $Self->{Translation}->{'Invalid User'} = 'Погрешан корисник';
    $Self->{Translation}->{'Current CAB'} = 'Актуелни CAB';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Подешавање контекста';
    $Self->{Translation}->{'Changes per page'} = 'Промена по страни';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = 'Наслов радног налога';
    $Self->{Translation}->{'Change Title'} = 'Наслов промене';
    $Self->{Translation}->{'Workorder Agent'} = 'Оператер за радни налог';
    $Self->{Translation}->{'Change Builder'} = 'Градитељ промене';
    $Self->{Translation}->{'Change Manager'} = 'Управљање променама';
    $Self->{Translation}->{'Workorders'} = 'Радни налози';
    $Self->{Translation}->{'Change State'} = 'Стање промене';
    $Self->{Translation}->{'Workorder State'} = 'Стање радног налога';
    $Self->{Translation}->{'Workorder Type'} = 'Тип радног налога';
    $Self->{Translation}->{'Requested Time'} = 'Тражено време';
    $Self->{Translation}->{'Planned Start Time'} = 'Планирано време почетка';
    $Self->{Translation}->{'Planned End Time'} = 'Планирано време завршетка';
    $Self->{Translation}->{'Actual Start Time'} = 'Стварно време почетка';
    $Self->{Translation}->{'Actual End Time'} = 'Стварно време завршетка';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = 'Да ли заиста желите да поништите ову промену?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(нпр 10*5155 или 105658*)';
    $Self->{Translation}->{'CAB Agent'} = 'Оператер CAB';
    $Self->{Translation}->{'e.g.'} = 'нпр.';
    $Self->{Translation}->{'CAB Customer'} = 'CAB клијент';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'Упутство ITSM радног налога';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'Извештај ITSM радног налога';
    $Self->{Translation}->{'ITSM Change Priority'} = 'Приоритет ITSM промене';
    $Self->{Translation}->{'ITSM Change Impact'} = 'Утицај ITSM промене';
    $Self->{Translation}->{'Change Category'} = 'Категорија промене';
    $Self->{Translation}->{'(before/after)'} = '(пре/после)';
    $Self->{Translation}->{'(between)'} = '(између)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Сачувај промену као шаблон';
    $Self->{Translation}->{'A template should have a name!'} = 'Шаблон треба да има име!';
    $Self->{Translation}->{'The template name is required.'} = 'Име шаблона је обавезно.';
    $Self->{Translation}->{'Reset States'} = 'Поништи стања';
    $Self->{Translation}->{'Overwrite original template'} = 'Препиши преко оригиналног шаблона';
    $Self->{Translation}->{'Delete original change'} = 'Обриши оригиналну промену';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Помери временски термин';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Информација о промени';
    $Self->{Translation}->{'Planned Effort'} = 'Планирани напор';
    $Self->{Translation}->{'Accounted Time'} = 'Обрачунато време';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Иницијатор(и) промене';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Задњи пут промењено';
    $Self->{Translation}->{'Last changed by'} = 'Променио';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Да бисте отворили везе у следећим блоковима описа, можда ћете требати да притиснете "Ctrl" или "Cmd" или "Shift" тастер док истовремено кликнете на везу (зависи од вашег оперативног система и претраживача).';
    $Self->{Translation}->{'Download Attachment'} = 'Преузми прилог';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'Уреди CAB шаблон';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Ово ће креирати нову промену од овог шаблона, па је можете изменити и сачувати.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'Нова промена ће аутоматски бити обрисана, кад буде сачувана као шаблон.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Ово ће креирати нов радни налог од овог шаблона, па га можете изменити и сачувати.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Биће креирана привремена промена која садржи радни налог.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'Привремана промена и нови радни налог ће аутоматски бити обрисани, кад радни налог буде сачуван као шаблон.';
    $Self->{Translation}->{'Do you want to proceed?'} = 'Да ли желите да наставите?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'ID шаблона';
    $Self->{Translation}->{'Edit Content'} = 'Уреди садржај';
    $Self->{Translation}->{'Create by'} = 'Креирао';
    $Self->{Translation}->{'Change by'} = 'Изменио';
    $Self->{Translation}->{'Change Time'} = 'Време промене';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = 'Додај радни налог у %s%s';
    $Self->{Translation}->{'Instruction'} = 'Инструкција';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Неисправан тип радног налога.';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = 'Планирано време почетка мора бити пре планираног времена завршетка!';
    $Self->{Translation}->{'Invalid format.'} = 'Неисправан формат.';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Изабери шаблон радног налога';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = 'Уреди корисника радног налога за %s%s';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = 'Да ли заиста желите да избришете овај радни налог?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'Не можете обрисати овај радни налог. Употребљен је у бар једном услову';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Овај радни налог је употребљен у следећим условима';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = 'Уреди %s%s-%s';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'Померите адекватно следеће радне налоге';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Планирано време завршетка овог радног налога је промењено, планирана времена почетка свих наредних радних налога ће бити адекватно усклађена';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = 'Историјат за %s%s-%s';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = 'Уреди извештај за %s%s-%s';
    $Self->{Translation}->{'Report'} = 'Извештај';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = 'Актуелно време почетка мора бити пре актуелног времена завршетка!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        'Актуелно време почетка мора бити подешено када је подешено и актуелно време завршетка!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Актуелни оператер';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = 'Да ли заиста желите да преузмете овај радни налог?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Сачувај радни налог као шаблон';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Обриши оригинални радни налог (и промену у којој је)';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Информација о радном налогу';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = 'Додато обавештење!';
    $Self->{Translation}->{'Unknown notification %s!'} = 'Непознато обавештење %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Дошло је до грешке приликом креирања обавештења.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = 'Ажурирано транзиционо стање!';
    $Self->{Translation}->{'State Transition Added!'} = 'Додато транзиционо стање!';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Преглед: ITSM промене';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'Тикет са TicketID %s не постоји!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        'Недостаје опција системске конфигурације "ITSMChange::AddChangeLinkTicketTypes"!';
    $Self->{Translation}->{'Was not able to add change!'} = 'Није било могуће додати промену!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'Није било могуће креирати промену из шаблона!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = 'Није дат ChangeID!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'Није пронађена промена за ChangeID %s.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'CAB промене %s се не може серијализовати.';
    $Self->{Translation}->{'Could not add the template.'} = 'Није могуће додати шаблон.';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = 'Промена "%s" није нађена у бази података!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = 'Није могуће обрисати ConditionID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = 'Није дат %s!';
    $Self->{Translation}->{'Could not create new condition!'} = 'Није могуће креирати нови услов!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = 'Није могуће ажурирати ConditionID %s!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = 'Није могуће ажурирати ExpressionID %s!';
    $Self->{Translation}->{'Could not add new Expression!'} = 'Није могуће додати нови Expression!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = 'Није могуће ажурирати ActionID %s!';
    $Self->{Translation}->{'Could not add new Action!'} = 'Није могуће додати нови Action!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = 'Није могуће обрисати ExpressionID %s!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = 'Није могуће обрисати ActionID %s!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'Грешка: Непознат тип поља "%s"!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'ConditionID %s не припада датом ChangeID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        'Промена "%s" није у дозвољеном стању да би била обрисана!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = 'Није било могуће обрисати ChangeID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = 'Није било могуће ажурирати промену!';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = 'Не може се приказати историјат, јер није дат ChangeID!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = 'Промена "%s" није нађена у бази података!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = 'Непознат тип "%s"!';
    $Self->{Translation}->{'Change History'} = 'Историјат промене';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = 'Не могу се приказати детаљи историјата јер није дат HistoryEntryID!';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = 'Ставка историјата "%s" није нађена у бази података!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = 'Није било могуће ажурирати CAB промен за промену %s!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = 'Није било могуће ажурирати промену %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Преглед: Управљач променама';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Преглед: Мој CAB';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Преглед: Моје промене';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Преглед: Моји радни налози';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Преглед: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Преглед: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = 'Радни налог "%s" није нађен у бази података!';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        'Не може се крирати излаз јер радни налог није придодат промени!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = 'Не може се крирати излаз јер није дат ChangeID!';
    $Self->{Translation}->{'unknown change title'} = 'непознат наслов промене';
    $Self->{Translation}->{'ITSM Workorder'} = 'ITSM радни налог';
    $Self->{Translation}->{'WorkOrderNumber'} = 'Број радног налога';
    $Self->{Translation}->{'WorkOrderTitle'} = 'Радни налог - наслов';
    $Self->{Translation}->{'unknown workorder title'} = 'непознат наслов радног налога';
    $Self->{Translation}->{'ChangeState'} = 'Промена - статус';
    $Self->{Translation}->{'PlannedEffort'} = 'Планирани напор';
    $Self->{Translation}->{'CAB Agents'} = 'Оператери CAB';
    $Self->{Translation}->{'CAB Customers'} = 'CAB клијенти';
    $Self->{Translation}->{'RequestedTime'} = 'Тражено време';
    $Self->{Translation}->{'PlannedStartTime'} = 'Планирано време почетка';
    $Self->{Translation}->{'PlannedEndTime'} = 'Планирано време завршетка';
    $Self->{Translation}->{'ActualStartTime'} = 'Стварно време почетка';
    $Self->{Translation}->{'ActualEndTime'} = 'Стварно време завршетка';
    $Self->{Translation}->{'ChangeTime'} = 'Време промене';
    $Self->{Translation}->{'ChangeNumber'} = 'Број промене';
    $Self->{Translation}->{'WorkOrderState'} = 'Радни налог - статус';
    $Self->{Translation}->{'WorkOrderType'} = 'Радни налог - тип';
    $Self->{Translation}->{'WorkOrderAgent'} = 'Радни налог - оператер';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'Преглед ITSM радног налога (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = 'Није било могуће поништити радни налог %s за промену %s!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = 'Није било могуће поништити промену %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Преглед: Планер промена';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Претрага промена';
    $Self->{Translation}->{'ChangeTitle'} = 'Промена - наслов';
    $Self->{Translation}->{'WorkOrders'} = 'Радни налози';
    $Self->{Translation}->{'Change Search Result'} = 'Резултат претраге промена';
    $Self->{Translation}->{'Change Number'} = 'Број промене';
    $Self->{Translation}->{'Work Order Title'} = 'Наслов радног налога';
    $Self->{Translation}->{'Change Description'} = 'Опис промене';
    $Self->{Translation}->{'Change Justification'} = 'Оправданост промене';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Упутсво за радни налог';
    $Self->{Translation}->{'WorkOrder Report'} = 'Извештај радног налога';
    $Self->{Translation}->{'Change Priority'} = 'Приоритет промене';
    $Self->{Translation}->{'Change Impact'} = 'Утицај промене';
    $Self->{Translation}->{'Created By'} = 'Креирао';
    $Self->{Translation}->{'WorkOrder State'} = 'Стање радног налога';
    $Self->{Translation}->{'WorkOrder Type'} = 'Тип радног налога';
    $Self->{Translation}->{'WorkOrder Agent'} = 'Оператер за радни налог';
    $Self->{Translation}->{'before'} = 'пре';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = 'Промена %s се не може серијализовати.';
    $Self->{Translation}->{'Could not update the template "%s".'} = 'Није могуће ажурирати шаблон "%s".';
    $Self->{Translation}->{'Could not delete change "%s".'} = 'Није могуће обрисати промену "%s".';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = 'Промена се не може померити јер нема радне налоге.';
    $Self->{Translation}->{'Add a workorder first.'} = 'Прво додај радни налог.';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = 'Промена која је већ покренута се не може померати!';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = 'Молимо да уместо тога померите поједине радне налоге.';
    $Self->{Translation}->{'The current %s could not be determined.'} = 'Актуелна %s се не може одредити.';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = '%s свих радних налога треба да буде дефинисан.';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = 'Није било могуће преместити термин за радни налог #%s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = 'Потребна вам је %s дозвола!';
    $Self->{Translation}->{'No TemplateID is given!'} = 'Није дат TemplateID!';
    $Self->{Translation}->{'Template "%s" not found in database!'} = 'Шаблон "%s" није нађен у бази података!';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = 'Није било могуће обрисати шаблон %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = 'Није било могуће ажурирати шаблон %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = 'Није било могуће ажурирати шаблон "%s"!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = 'Није било могуће креирати промену!';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = 'Није било могуће креирати радни налог из промене!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = 'Преглед: Шаблон';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = 'Потребне су вам %s дозволе за промену!';
    $Self->{Translation}->{'Was not able to add workorder!'} = 'Није било могуће додати радни налог!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = 'Није дат WorkOrderID!';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        'Није било могуће подесити радни налог "%s" без оператера!';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = 'Није било могуће ажурирати радни налог "%s"!';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = 'Није могуће пронаћи промену за радни налог %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = 'Није било могуће обрисати радни налог %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = 'Није било могуће ажурирати радни налог %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = 'Не може се приказати историјат јер није дат WorkOrderID!';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = 'Радни налог "%s" није нађен у бази података!';
    $Self->{Translation}->{'WorkOrder History'} = 'Историјат радног налога';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = 'Ставка историјата "%s" није нађена у бази података!';
    $Self->{Translation}->{'WorkOrder History Zoom'} = 'Детаљи историјата радног налога';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = 'Није било могуће преузети радни налог %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = 'Радни налог "%s" се не може серијализовати.';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = 'Потребна конфигурациона опција %s!';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = 'Конфигурациона опција %s мора бити HASH референца!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Није пронађена конфигурациона ставка за преглед "%s"!';
    $Self->{Translation}->{'Title: %s | Type: %s'} = 'Наслов: %s | Тип: %s';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = 'Моји CAB';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'Моје промене';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = 'Моји радни налози';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '%s: %s';
    $Self->{Translation}->{'New Action (ID=%s)'} = 'Нова акција (ID=%s)';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = 'Обрисана акција (ID=%s)';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = 'Обрисане све акције услова (ID=%s)';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = 'Извршена акција (ID=%s): %s';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '%s (акција ID=%s): (ново=%s, старо=%s)';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = 'Промена (ID=%s) је достигла стварно време завршетка.';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = 'Промена (ID=%s) је достигла стварно време почетка.';
    $Self->{Translation}->{'New Change (ID=%s)'} = 'Нова промена (ID=%s)';
    $Self->{Translation}->{'New Attachment: %s'} = 'Нов прилог: %s';
    $Self->{Translation}->{'Deleted Attachment %s'} = 'Обрисан прилог %s';
    $Self->{Translation}->{'CAB Deleted %s'} = 'Обрисан CAB %s';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '%s: (ново=%s, старо=%s)';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = 'Повезано са %s (ID=%s)';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = 'Обрисана веза са %s (ID=%s)';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = 'Послато обавештење %s (догађај: %s)';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = 'Промена (ID=%s) је достигла планирано време завршетка.';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = 'Промена (ID=%s) је достигла планирано време почетка.';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = 'Промена (ID=%s) је достигла тражено време.';
    $Self->{Translation}->{'New Condition (ID=%s)'} = 'Нов услов (ID=%s)';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = 'Обрисан услов (ID=%s)';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = 'Обрисани сви услови промене (ID=%s)';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '%s (услов ID=%s): (ново=%s, старо=%s)';
    $Self->{Translation}->{'New Expression (ID=%s)'} = 'Нов израз (ID=%s)';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = 'Обрисан израз (ID=%s)';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = 'Обрисани сви изрази услова (ID=%s)';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '%s (израз ID=%s): (ново=%s, старо=%s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = 'Радни налог (ID=%s) је достигао стварно време завршетка.';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = 'Радни налог (ID=%s) је достигао стварно време почетка.';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = 'Нови радни налог (ID=%s)';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = 'Нов прилог за радни налог: %s';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '(ID=%s) Нов прилог за радни налог: %s';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = 'Обрисан прилог за радни налог: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '(ID=%s) Обрисан прилог за радни налог: %s';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = 'Нов прилог извештаја за радни налог: %s';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '(ID=%s) Нов прилог извештаја за радни налог: %s';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = 'Обрисан прилог извештаја за радни налог: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '(ID=%s) Обрисан прилог извештаја за радни налог: %s';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = 'Обрисан радни налог (ID=%s)';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '(ID=%s) Повезано са %s (ID=%s)';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = '(ID=%s) Обрисана веза са %s (ID=%s)';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '(ID=%s) Послато обавештење %s (догађај: %s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = 'Радни налог (ID=%s) је достигао планирано време завршетка.';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = 'Радни налог (ID=%s) је достигао планирано време почетка.';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '(ID=%s) %s: (ново=%s, старо=%s)';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = 'sve';
    $Self->{Translation}->{'any'} = 'сваки';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = 'Претходни градитељ промене';
    $Self->{Translation}->{'Previous Change Manager'} = 'Претходни управних промене';
    $Self->{Translation}->{'Workorder Agents'} = 'Оператери радног налога';
    $Self->{Translation}->{'Previous Workorder Agent'} = 'Претходни оператер радног налога';
    $Self->{Translation}->{'Change Initiators'} = 'Иницијатори промене';
    $Self->{Translation}->{'Group ITSMChange'} = 'Група ITSMChange';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = 'Група ITSMChangeBuilder';
    $Self->{Translation}->{'Group ITSMChangeManager'} = 'Група ITSMChangeManager';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = 'захтевано';
    $Self->{Translation}->{'pending approval'} = 'одобрење на чекању';
    $Self->{Translation}->{'rejected'} = 'одбијено';
    $Self->{Translation}->{'approved'} = 'одобрено';
    $Self->{Translation}->{'in progress'} = 'у току';
    $Self->{Translation}->{'pending pir'} = 'PIR на чекању';
    $Self->{Translation}->{'successful'} = 'успешно';
    $Self->{Translation}->{'failed'} = 'неуспешно';
    $Self->{Translation}->{'canceled'} = 'отказано';
    $Self->{Translation}->{'retracted'} = 'повучено';
    $Self->{Translation}->{'created'} = 'креирано';
    $Self->{Translation}->{'accepted'} = 'прихваћено';
    $Self->{Translation}->{'ready'} = 'спремно';
    $Self->{Translation}->{'approval'} = 'одобрење';
    $Self->{Translation}->{'workorder'} = 'радни налог';
    $Self->{Translation}->{'backout'} = 'одустанак';
    $Self->{Translation}->{'decision'} = 'одлука';
    $Self->{Translation}->{'pir'} = 'PIR';
    $Self->{Translation}->{'ChangeStateID'} = 'ChangeStateID';
    $Self->{Translation}->{'CategoryID'} = 'ИД Категорије';
    $Self->{Translation}->{'ImpactID'} = 'ИД утицаја';
    $Self->{Translation}->{'PriorityID'} = 'ИД приоритета';
    $Self->{Translation}->{'ChangeManagerID'} = 'ChangeManagerID';
    $Self->{Translation}->{'ChangeBuilderID'} = 'ChangeBuilderID';
    $Self->{Translation}->{'WorkOrderStateID'} = 'WorkOrderStateID';
    $Self->{Translation}->{'WorkOrderTypeID'} = 'WorkOrderTypeID';
    $Self->{Translation}->{'WorkOrderAgentID'} = 'WorkOrderAgentID';
    $Self->{Translation}->{'is'} = 'је';
    $Self->{Translation}->{'is not'} = 'није';
    $Self->{Translation}->{'is empty'} = 'је празно';
    $Self->{Translation}->{'is not empty'} = 'није празно';
    $Self->{Translation}->{'is greater than'} = 'је веће од';
    $Self->{Translation}->{'is less than'} = 'је мање од';
    $Self->{Translation}->{'is before'} = 'је пре';
    $Self->{Translation}->{'is after'} = 'је после';
    $Self->{Translation}->{'contains'} = 'садржи';
    $Self->{Translation}->{'not contains'} = 'не садржи';
    $Self->{Translation}->{'begins with'} = 'почиње са';
    $Self->{Translation}->{'ends with'} = 'завршава са';
    $Self->{Translation}->{'set'} = 'подеси';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = 'Да ли стварно желите да обришете овај израз?';
    $Self->{Translation}->{'Do you really want to delete this action?'} = 'Да ли стварно желите да обришете ову акцију?';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = 'Да ли заиста желите да обришете овај услов?';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = 'У реду';

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
    $Self->{Translation}->{'Branch View commit limit'} = 'Ограничење броја комитова у приказу гране';
    $Self->{Translation}->{'CodePolicy'} = '';
    $Self->{Translation}->{'Commit limit per page for Branch view screen'} = 'Ограничење броја комитова по страни у екрану приказа гране';
    $Self->{Translation}->{'Create analysis file'} = '';
    $Self->{Translation}->{'Creates a analysis file from this ticket and sends to Znuny.'} =
        '';
    $Self->{Translation}->{'Creates a analysis file from this ticket.'} = '';
    $Self->{Translation}->{'Define private addon repos.'} = '';
    $Self->{Translation}->{'Defines the filter that processes the HTML templates.'} = '';
    $Self->{Translation}->{'Defines the test module for checking code policy.'} = '';
    $Self->{Translation}->{'Definition of GIT clone/push URL Prefix.'} = 'Дефиниција адресног префикса за GIT клонирање и слање.';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRelease => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Дефиниција динамичког поља: Group => група за приступ динамичким пољима; AlwaysVisible => поље може бити уклоњено (0|1); InformationAreaName => наслов додатака; InformationAreaSize => величина и позиција додатака (Large|Small); Name => назив динамичког поља; Priority => редослед динамичких поља; State => статус поља (0 = онемогућено, 1 = омогућено, 2 = обавезно); FilterRepository => регуларни израз који назив складишта мора да задовољава да би поље било приказано; FilterPackage => регуларни израз које назив пакета мора да задовољава да би поље било приказано; FilterBranch => регуларни израз који назив гране мора да задовољава да би поље било приказано; FilterRelease => регуларни израз који верзија издања мора да задовољава да би поље било приказано.';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Дефиниција динамичког поља: Group => група за приступ динамичким пољима; AlwaysVisible => поље може бити уклоњено (0|1); InformationAreaName => наслов додатака; InformationAreaSize => величина и позиција додатака (Large|Small); Name => назив динамичког поља; Priority => редослед динамичких поља; State => статус поља (0 = онемогућено, 1 = омогућено, 2 = обавезно); FilterRepository => регуларни израз који назив складишта мора да задовољава да би поље било приказано; FilterPackage => регуларни израз које назив пакета мора да задовољава да би поље било приказано; FilterBranch => регуларни израз који назив гране мора да задовољава да би поље било приказано; FilterRelease => регуларни израз који верзија издања мора да задовољава да би поље било приказано.';
    $Self->{Translation}->{'Definition of external MD5 sums (key => MD5, Value => Vendor, PackageName, Version, Date).'} =
        'Дефиниција екстерних MD5 вредности (кључ => MD5, вредност => Vendor, PackageName, Version, Date).';
    $Self->{Translation}->{'Definition of mappings between public repository requests and internal OPMS repositories.'} =
        'Мапирање складишта у јавним захтевима са интерним OPMS складиштима.';
    $Self->{Translation}->{'Definition of package states.'} = 'Дефиниција стања пакета.';
    $Self->{Translation}->{'Definition of renamed OPMS packages.'} = 'Дефиниција OPMS пакета са промењеним именом.';
    $Self->{Translation}->{'Directory, which is used by Git to cache repositories.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store temporary data.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store working copies.'} = '';
    $Self->{Translation}->{'Disable online repositories.'} = '';
    $Self->{Translation}->{'Do not log git ssh connection authorization results for these users. Useful for automated stuff.'} =
        'Искључи бележење ауторизација приликом остваривања Git SSH конекција за ове кориснике. Корисно за аутоматизацију.';
    $Self->{Translation}->{'Dynamic Fields Screens'} = '';
    $Self->{Translation}->{'DynamicFieldScreen'} = '';
    $Self->{Translation}->{'Export all available public keys to authorized_keys file.'} = 'Извези све доступне јавне кључеве у датотеку authorized_keys.';
    $Self->{Translation}->{'Export all relevant releases to ftp server.'} = 'Извоз свих релевантних издања на FTP сервер.';
    $Self->{Translation}->{'Frontend module registration for the OPMS object in the agent interface.'} =
        'Модул регистрације за OPMS објекат у интерфејсу оператера.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepository object in the public interface.'} =
        'Модул регистрације за PublicOPMSRepository објекат у јавном интерфејсу.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepositoryLookup object in the public interface.'} =
        'Модул регистрације за PublicOPMSRepositoryLookup објекат у јавном интерфејсу.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSTestBuild object in the public interface.'} =
        'Модул регистрације за PublicOPMSTestBuild објекат у јавном интерфејсу.';
    $Self->{Translation}->{'Frontend module registration for the PublicPackageVerification object in the public interface.'} =
        'Модул регистрације за PublicPackageVerification објекат у јавном интерфејсу.';
    $Self->{Translation}->{'Frontend module registration for the admin interface.'} = '';
    $Self->{Translation}->{'GIT Author registration.'} = 'Регистрација Git аутора.';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Generate documentations once per night.'} = '';
    $Self->{Translation}->{'Git'} = 'Git';
    $Self->{Translation}->{'Git Management'} = 'Git управљање';
    $Self->{Translation}->{'Git Repository'} = '';
    $Self->{Translation}->{'Group, whose members have delete admin permissions in OPMS.'} = 'Група чији чланови имају дозволу за брисање у OPMS.';
    $Self->{Translation}->{'Group, whose members have repository admin permissions in OPMS.'} =
        'Група чији чланови имају администраторске дозволе у OPMS.';
    $Self->{Translation}->{'Group, whose members will see CI test result information in OPMS screens.'} =
        '';
    $Self->{Translation}->{'Groups an authenticated user (by user login and password) must be member of to build test packages via the public interface.'} =
        'Групе у којима регистровани корисник (по корисничком имену и лозинци) мора бити члан да би имао дозволу за креирање тест издања пакета у јавном интерфејсу.';
    $Self->{Translation}->{'Groups which will be set during git project creation processes while adding OPMS repositories.'} =
        'Групе које ће бити подешене приликом креирања GIT пројекта у случају додавања OPMS складишта.';
    $Self->{Translation}->{'Manage dynamic field in screens.'} = '';
    $Self->{Translation}->{'Manage your public SSH key(s) for Git access here. Make sure to save this preference when you add a new key.'} =
        'Уредите своје јавне SSH кључеве за Git приступ. Обратите пажњу да морате сачувати ово подешавање приликом додавања новог кључа.';
    $Self->{Translation}->{'Module to generate statistics about the added code lines.'} = 'Модул за генерисање статистика о броју додатих линија кода.';
    $Self->{Translation}->{'Module to generate statistics about the growth of code.'} = 'Модул за генерисање статистика о увећању кода.';
    $Self->{Translation}->{'Module to generate statistics about the number of git commits.'} =
        'Модул за генерисање статистика о броју Git комитова.';
    $Self->{Translation}->{'Module to generate statistics about the removed code lines.'} = 'Модул за генерисање статистика о броју уклоњених линија кода.';
    $Self->{Translation}->{'OPMS'} = 'OPMS';
    $Self->{Translation}->{'Only users who have rw permissions in one of these groups may access git.'} =
        'Само корисници који имају rw дозволу у једној од ових група имаће Git приступ.';
    $Self->{Translation}->{'Option to set a package compatibility manually.'} = '';
    $Self->{Translation}->{'Parameters for the pages in the BranchView screen.'} = 'Параметри за странице у екрану приказа гране.';
    $Self->{Translation}->{'Pre-Definition of the \'GITProjectName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Предефинисање динамичког поља \'GITProjectName\': Group => група за приступ динамичким пољима; AlwaysVisible => поље може бити уклоњено (0|1); InformationAreaName => наслов додатака; InformationAreaSize => величина и позиција додатака (Large|Small); Name => назив динамичког поља; Priority => редослед динамичких поља; State => статус поља (0 = онемогућено, 1 = омогућено, 2 = обавезно); FilterRepository => регуларни израз који назив складишта мора да задовољава да би поље било приказано; FilterPackage => регуларни израз које назив пакета мора да задовољава да би поље било приказано; FilterBranch => регуларни израз који назив гране мора да задовољава да би поље било приказано; FilterRelease => регуларни израз који верзија издања мора да задовољава да би поље било приказано.';
    $Self->{Translation}->{'Pre-Definition of the \'GITRepositoryName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Предефинисање динамичког поља \'GITRepositoryName\': Group => група за приступ динамичким пољима; AlwaysVisible => поље може бити уклоњено (0|1); InformationAreaName => наслов додатака; InformationAreaSize => величина и позиција додатака (Large|Small); Name => назив динамичког поља; Priority => редослед динамичких поља; State => статус поља (0 = онемогућено, 1 = омогућено, 2 = обавезно); FilterRepository => регуларни израз који назив складишта мора да задовољава да би поље било приказано; FilterPackage => регуларни израз које назив пакета мора да задовољава да би поље било приказано; FilterBranch => регуларни израз који назив гране мора да задовољава да би поље било приказано; FilterRelease => регуларни израз који верзија издања мора да задовољава да би поље било приказано.';
    $Self->{Translation}->{'Pre-Definition of the \'PackageDeprecated\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Предефинисање динамичког поља \'PackageDeprecated\': Group => група за приступ динамичким пољима; AlwaysVisible => поље може бити уклоњено (0|1); InformationAreaName => наслов додатака; InformationAreaSize => величина и позиција додатака (Large|Small); Name => назив динамичког поља; Priority => редослед динамичких поља; State => статус поља (0 = онемогућено, 1 = омогућено, 2 = обавезно); FilterRepository => регуларни израз који назив складишта мора да задовољава да би поље било приказано; FilterPackage => регуларни израз које назив пакета мора да задовољава да би поље било приказано; FilterBranch => регуларни израз који назив гране мора да задовољава да би поље било приказано; FilterRelease => регуларни израз који верзија издања мора да задовољава да би поље било приказано.';
    $Self->{Translation}->{'Recipients that will be informed by email in case of errors.'} =
        '';
    $Self->{Translation}->{'SSH Keys for Git Access'} = 'SSH кључеви за Git приступ';
    $Self->{Translation}->{'Send analysis file'} = '';
    $Self->{Translation}->{'Sets the git clone address to be used in repository listings.'} =
        'Дефинише адресу за Git клонирање која ће бити коришћена у приказу репозиторија.';
    $Self->{Translation}->{'Sets the home directory for git repositories.'} = 'Дефинише директоријум за Git репозиторије.';
    $Self->{Translation}->{'Sets the path for the BugzillaAddComment post receive script location.'} =
        'Дефинише путању до BugzillaAddComment скрипта.';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy  script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        '';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy pre receive script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        'Дефинише путању до OTRSCodePolicy скрипта. Препоручено је да постоји посебан клон OTRSCodePolicy модула који се редовно освежава путем cron.';
    $Self->{Translation}->{'Show latest commits in git repositories.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to go create a unit test from the current ticket.'} =
        '';
    $Self->{Translation}->{'Synchronize OPMS tables with a remote database.'} = 'Синхронизација OPMS табела са удаљеном базом.';
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
        'Корисници који имају rw дозволу у једној од ових група имаће могућност извршавања команде \'git push --force\'.';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to manage projects. Additionally the members have administration permissions to the git management.'} =
        'Корисници који имају rw дозволу у једној од ових група имаће могућност управљања пројектима. Додатно припадници ће имати администрационе привилегије за Git управљање.';


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
