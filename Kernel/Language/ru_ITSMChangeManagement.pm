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

package Kernel::Language::ru_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Категория ↔ Влияние ↔ Приоритет';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'Управление приоритетом на основе комбинации Категория ↔ Влияние';
    $Self->{Translation}->{'Priority allocation'} = 'Назначение приоритета';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'Управление уведомлениями в ITSM ChangeManagement';
    $Self->{Translation}->{'Add Notification Rule'} = 'Добавить правило уведомления';
    $Self->{Translation}->{'Edit Notification Rule'} = '';
    $Self->{Translation}->{'A notification should have a name!'} = 'Уведомление должно иметь имя';
    $Self->{Translation}->{'Name is required.'} = 'Требуется имя';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Управление Машиной состояний';
    $Self->{Translation}->{'Select a catalog class!'} = 'Выберите класс каталога!';
    $Self->{Translation}->{'A catalog class is required!'} = 'Класс каталога обязателен!';
    $Self->{Translation}->{'Add a state transition'} = 'Добавить состояние перехода';
    $Self->{Translation}->{'Catalog Class'} = 'Класс каталога';
    $Self->{Translation}->{'Object Name'} = 'Имя объекта';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Обзор состояний перехода для';
    $Self->{Translation}->{'Delete this state transition'} = 'Удалить это состояние перехода';
    $Self->{Translation}->{'Add a new state transition for'} = 'Добавить новое состояние перехода для';
    $Self->{Translation}->{'Please select a state!'} = 'Выберите состояние!';
    $Self->{Translation}->{'Please select a next state!'} = 'Выберите следующее состояние!';
    $Self->{Translation}->{'Edit a state transition for'} = 'Редактировать состояние перехода для';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Вы действительно хототе удалить состояние перехода';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Добавить изменение';
    $Self->{Translation}->{'ITSM Change'} = 'Изменение';
    $Self->{Translation}->{'Justification'} = 'Обоснование';
    $Self->{Translation}->{'Input invalid.'} = 'Неверные данные';
    $Self->{Translation}->{'Impact'} = 'Влияние';
    $Self->{Translation}->{'Requested Date'} = 'Запрошенное время';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Выбрать шаблон для изменения';
    $Self->{Translation}->{'Time type'} = 'Тип времени';
    $Self->{Translation}->{'Invalid time type.'} = 'неверный тип времени.';
    $Self->{Translation}->{'New time'} = 'новое время';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Сохратиь состав CAB как шаблон';
    $Self->{Translation}->{'go to involved persons screen'} = 'перейти к экрану вовлеченных специалистов';
    $Self->{Translation}->{'Invalid Name'} = 'Неверное имя';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Условия и Действия';
    $Self->{Translation}->{'Delete Condition'} = 'Удалить условие';
    $Self->{Translation}->{'Add new condition'} = 'Добавить новое условие';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'Редактировать состояние';
    $Self->{Translation}->{'Need a valid name.'} = 'Требуется правильное имя';
    $Self->{Translation}->{'A valid name is needed.'} = 'Требуется правильное имя.';
    $Self->{Translation}->{'Duplicate name:'} = 'Уже используемое имя:';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'Это имя уже сипользуется в другом условии.';
    $Self->{Translation}->{'Matching'} = 'Сопоставление';
    $Self->{Translation}->{'Any expression (OR)'} = 'Любое выражение (OR)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Все выражения (AND)';
    $Self->{Translation}->{'Expressions'} = 'Выражения';
    $Self->{Translation}->{'Selector'} = 'Переключатель';
    $Self->{Translation}->{'Operator'} = 'Оператор';
    $Self->{Translation}->{'Delete Expression'} = 'Удалить выражение';
    $Self->{Translation}->{'No Expressions found.'} = 'Выражение не задано.';
    $Self->{Translation}->{'Add new expression'} = 'Добавитьновое выражение';
    $Self->{Translation}->{'Delete Action'} = 'Удалить действие';
    $Self->{Translation}->{'No Actions found.'} = 'Действий не задано.';
    $Self->{Translation}->{'Add new action'} = 'Добавить новое действие';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = 'Вы действительно желаете удалить это изменение?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = 'Редактировать %s%s';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'История для %s%s';
    $Self->{Translation}->{'History Content'} = 'Содержимое истории';
    $Self->{Translation}->{'Workorder'} = 'Задача';
    $Self->{Translation}->{'Createtime'} = 'Время создания';
    $Self->{Translation}->{'Show details'} = 'Показать подробно';
    $Self->{Translation}->{'Show workorder'} = 'Показать задачу';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = 'Подробная информация об истории %s';
    $Self->{Translation}->{'Modified'} = 'Изменено';
    $Self->{Translation}->{'Old Value'} = 'Старое значение';
    $Self->{Translation}->{'New Value'} = 'Новое значение';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = 'Изменить вовлеченных лиц %s%s';
    $Self->{Translation}->{'Involved Persons'} = 'Вовлеченные сотрудники';
    $Self->{Translation}->{'ChangeManager'} = 'Менеджер изменений';
    $Self->{Translation}->{'User invalid.'} = 'Неверный исполнитель';
    $Self->{Translation}->{'ChangeBuilder'} = 'Составитель изменения';
    $Self->{Translation}->{'Change Advisory Board'} = 'CAB - Комитет по изменения';
    $Self->{Translation}->{'CAB Template'} = 'Шаблон для CAB';
    $Self->{Translation}->{'Apply Template'} = 'Применить шаблон';
    $Self->{Translation}->{'NewTemplate'} = 'Новый шаблон';
    $Self->{Translation}->{'Save this CAB as template'} = 'Сохранить состав CAB как шаблон';
    $Self->{Translation}->{'Add to CAB'} = 'Добавить к CAB';
    $Self->{Translation}->{'Invalid User'} = 'Неверный сотрудник';
    $Self->{Translation}->{'Current CAB'} = 'Текущий CAB';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Параметры контекста';
    $Self->{Translation}->{'Changes per page'} = 'Изменений на страницу';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = 'Заголовок задачи';
    $Self->{Translation}->{'Change Title'} = 'Заголовок Изменения';
    $Self->{Translation}->{'Workorder Agent'} = 'Агент по задаче';
    $Self->{Translation}->{'Change Builder'} = 'Составитель изменения';
    $Self->{Translation}->{'Change Manager'} = 'Менеджер изменения';
    $Self->{Translation}->{'Workorders'} = 'Задачи';
    $Self->{Translation}->{'Change State'} = 'Состояние Изменения';
    $Self->{Translation}->{'Workorder State'} = 'Статус задачи';
    $Self->{Translation}->{'Workorder Type'} = 'Тип задачи';
    $Self->{Translation}->{'Requested Time'} = 'Запрошенное время';
    $Self->{Translation}->{'Planned Start Time'} = 'Запланированное время начала';
    $Self->{Translation}->{'Planned End Time'} = 'Планируемое время окончания';
    $Self->{Translation}->{'Actual Start Time'} = 'Фактическое время начала';
    $Self->{Translation}->{'Actual End Time'} = 'Фактическое время окончания';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = 'Вы действительно желаете очистить это изменение?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(т.е. 10*5155 или 105658*)';
    $Self->{Translation}->{'CAB Agent'} = 'Агент, член CAB ';
    $Self->{Translation}->{'e.g.'} = 'т.е.';
    $Self->{Translation}->{'CAB Customer'} = 'Клиент, член CAB ';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'Инструкция по задачам ITSM ';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'Отчет по задачам ITSM';
    $Self->{Translation}->{'ITSM Change Priority'} = 'Изменить приоритет ITSM';
    $Self->{Translation}->{'ITSM Change Impact'} = 'Изменить воздействие ITSM';
    $Self->{Translation}->{'Change Category'} = 'Изменить категорию';
    $Self->{Translation}->{'(before/after)'} = 'до/после';
    $Self->{Translation}->{'(between)'} = 'между';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Сохранить изменение как шаблон';
    $Self->{Translation}->{'A template should have a name!'} = 'Надо присвоить имя шаблону!';
    $Self->{Translation}->{'The template name is required.'} = 'Требуется имя шаблона.';
    $Self->{Translation}->{'Reset States'} = 'Очистить состояния';
    $Self->{Translation}->{'Overwrite original template'} = 'Перезаписать исходный шаблон';
    $Self->{Translation}->{'Delete original change'} = 'Удалить исходное изменение';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Сместить диапазон времени';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Информация об изменении';
    $Self->{Translation}->{'Planned Effort'} = 'Планируемое усилие';
    $Self->{Translation}->{'Accounted Time'} = ' Затраченное время';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Инициатор изменения';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Дата последнего изменеия';
    $Self->{Translation}->{'Last changed by'} = 'Последний изменил';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Для открытия ссылки в следующем сообщении/заметке необходимо нажать и удерживать клавишу Ctrl или Cmd или Shift и кликнуть по ссылке (зависит от вашего браузера и ОС).';
    $Self->{Translation}->{'Download Attachment'} = 'Загрузить вложение';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'Редактировать шаблон CAB';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Будет создано новое изменение из этого шаблона и вы сможете его редактировать и сохранить.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'Новое изменение будет автоматически удалено после его сохранения в качестве шаблона.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Будет создана новая задача из этого шаблона и вы сможете его редактировать и сохранить.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Будет создано временное изменение, содержащее задачу.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'Временное изменение и новая задача будет автоматически удалены после сохранения задачи в качестве шаблона.';
    $Self->{Translation}->{'Do you want to proceed?'} = 'Желаете продолжить?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'ID шаблона';
    $Self->{Translation}->{'Edit Content'} = 'Редактировать содержание';
    $Self->{Translation}->{'Create by'} = 'Создано';
    $Self->{Translation}->{'Change by'} = 'Изменено';
    $Self->{Translation}->{'Change Time'} = 'Время модификации';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = 'Добавить задачу к %s%s';
    $Self->{Translation}->{'Instruction'} = 'Инструкция';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Неправильный тип задачи.';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = 'Время начала должно предшествовать времени окончания!';
    $Self->{Translation}->{'Invalid format.'} = 'Неверный формат';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Выбрать шаблон для задачи';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = 'Редактировать агента по задаче %s%s';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = 'Вы действительно желаете удалить эту задачу?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'Вы не можете удалить эту задачу. Она используется как минимум в одном условии!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Эта задача используется в следующих условиях';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = 'Редактировать %s%s-%s';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'Переместить/сдвинуть следующие задачи соответственно';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Если запланированное время окончания задачи будет изменено, запланированное время начала всех последующих задач будет соответственно изменено';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = 'История %s%s-%s';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = 'Редактировать отчет %s%s-%s';
    $Self->{Translation}->{'Report'} = 'Отчет';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = 'Время начала должно предшествовать времени окончания!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        'Фактическое время начала должно быть задано, если задано время фактического окончания!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Текущий агент';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = 'Вы действительно хотите взять эту задачу?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Сохранить задачу как шаблон';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Удалить исходную задачу  (и окружающее изменение)';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Информация о задаче';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = 'Уведомление добавлено!';
    $Self->{Translation}->{'Unknown notification %s!'} = 'Неизвестное уведомление %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Произошла ошибка при создании уведомления.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = 'Переход состояния обновлен!';
    $Self->{Translation}->{'State Transition Added!'} = 'Добавлен  переход состояния!';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Обзор: ITSM Изменения';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'Заявка с таким TicketID %s не существует!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        'Пропущен параметр конфигурации "ITSMChange::AddChangeLinkTicketTypes"!';
    $Self->{Translation}->{'Was not able to add change!'} = 'Не удалось добавить изменение!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'Не удалось создать изменение из шаблона!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = 'ChangeID не задан!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'Не найдено изменений для ChangeID %s.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'CAB Изменения "%s" не может быть размножено.';
    $Self->{Translation}->{'Could not add the template.'} = 'Не удалось добавить шаблон. ';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = 'Изменение "%s" не найдено в БД!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = 'Невозможно удалить ConditionID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '%s не задан!';
    $Self->{Translation}->{'Could not create new condition!'} = 'Не удалось создать новое условие!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = 'Не удалось обновить ConditionID %s!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = 'Не удалось обновить ExpressionID %s!';
    $Self->{Translation}->{'Could not add new Expression!'} = 'Не удалось создать новое Выражение!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = 'Не удалось обновить ActionID %s!';
    $Self->{Translation}->{'Could not add new Action!'} = 'Не удалось добавить новое Действие!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = 'Не удалось удалить ExpressionID %s!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = 'Невозможно удалить ActionID %s!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'Ошибка: Неизвестный тип поля "%s"!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'ConditionID %s не принадлежит заданному ChangeID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        'Изменение "%s" не содержит разрешенных для удаления состояний!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = 'Не удалось удалить ChangeID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = 'Не удалось обновить Изменение!';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = 'Невозможно отобразить историю, так как не задан ChangeID!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = 'Изменение "%s" не найдено в БД!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = 'Обнаружен неизвестный тип "% s"!';
    $Self->{Translation}->{'Change History'} = 'История Изменений';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = 'Невозможно отобразить историю, не задан HistoryEntryID!';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = 'HistoryEntry "%s" не найдено в БД!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = 'Не удалось обновить  CAB Изменения для Изменения %s!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = 'Не удалось обновить Изменение %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Обзор: Менеджер изменений';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Обзор: Мои CAB';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Обзор: Мои Изменения';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Обзор: Мои Задачи';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Обзор: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Обзор: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = 'Задача "%s" не найдена в БД!';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        'Невозможно создать результат, так как Задача не прикреплена к Изменению!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = 'Невозможно создать результат, так как не задан ChangeID!';
    $Self->{Translation}->{'unknown change title'} = 'Неизвестный заголовок Изменения';
    $Self->{Translation}->{'ITSM Workorder'} = 'Задача';
    $Self->{Translation}->{'WorkOrderNumber'} = 'WorkOrderNumber - Номер задачи';
    $Self->{Translation}->{'WorkOrderTitle'} = 'WorkOrderTitle - Заголовок Задачи';
    $Self->{Translation}->{'unknown workorder title'} = 'Неизвестный заголовок Задачи';
    $Self->{Translation}->{'ChangeState'} = 'Состояние изменения';
    $Self->{Translation}->{'PlannedEffort'} = 'Планируемые ресурсы???';
    $Self->{Translation}->{'CAB Agents'} = '';
    $Self->{Translation}->{'CAB Customers'} = '';
    $Self->{Translation}->{'RequestedTime'} = 'RequestedTime';
    $Self->{Translation}->{'PlannedStartTime'} = 'Запланированное время начала';
    $Self->{Translation}->{'PlannedEndTime'} = 'Запланированное время окончания';
    $Self->{Translation}->{'ActualStartTime'} = 'Фактическое время начала';
    $Self->{Translation}->{'ActualEndTime'} = 'Фактическое время окончания';
    $Self->{Translation}->{'ChangeTime'} = 'ChangeTime - Время изменения';
    $Self->{Translation}->{'ChangeNumber'} = 'Номер изменения';
    $Self->{Translation}->{'WorkOrderState'} = 'WorkOrderState - состояние Задачи';
    $Self->{Translation}->{'WorkOrderType'} = 'WorkOrderType - Тип Задачи';
    $Self->{Translation}->{'WorkOrderAgent'} = 'WorkOrderAgent - Агент для задачи';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'Обзор Задач ITSM (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = 'Не удалось очистить Задачу %s Изменения %s!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = 'Не удалось очистить Изменение %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Обзор: Планировщик изменений';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Поиск Изменений';
    $Self->{Translation}->{'ChangeTitle'} = 'Заголовок изменения';
    $Self->{Translation}->{'WorkOrders'} = 'Задачи';
    $Self->{Translation}->{'Change Search Result'} = 'Результат поиска Изменений';
    $Self->{Translation}->{'Change Number'} = 'Номер Изменения';
    $Self->{Translation}->{'Work Order Title'} = 'Заголовок Задачи';
    $Self->{Translation}->{'Change Description'} = 'Описание Изменения';
    $Self->{Translation}->{'Change Justification'} = 'Обоснование Изменения';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Инструкции по Задаче';
    $Self->{Translation}->{'WorkOrder Report'} = 'Отчет по Задаче';
    $Self->{Translation}->{'Change Priority'} = 'Приоритет Изменения';
    $Self->{Translation}->{'Change Impact'} = 'Влияние Изменения';
    $Self->{Translation}->{'Created By'} = 'Создал';
    $Self->{Translation}->{'WorkOrder State'} = 'Состояние Задачи';
    $Self->{Translation}->{'WorkOrder Type'} = 'Тип Задачи';
    $Self->{Translation}->{'WorkOrder Agent'} = 'Агент Задачи';
    $Self->{Translation}->{'before'} = 'до';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = 'Изменение "%s" не может быть размножено.';
    $Self->{Translation}->{'Could not update the template "%s".'} = 'Не удалось обновить шаблон "%s".';
    $Self->{Translation}->{'Could not delete change "%s".'} = 'Невозможно удалить Изменение "%s".';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = 'Изменение не может быть перемещено так как не имеет Задач.';
    $Self->{Translation}->{'Add a workorder first.'} = 'Сначала добавьте Задачу.';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = 'Невозможно переместить Изменение, работа по которому уже начата!';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = 'Вместо этого переместите отдельные задачи.';
    $Self->{Translation}->{'The current %s could not be determined.'} = 'Текущий %s не может быть определен.';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = '%s всех Задач должны быть заданы.';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = 'Не удалось переместить временНой слот для Задачи #%s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = 'Вам необходимо иметь  право %s!';
    $Self->{Translation}->{'No TemplateID is given!'} = 'Не задан TemplateID!';
    $Self->{Translation}->{'Template "%s" not found in database!'} = 'Шаблон "%s" не найден в БД!';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = 'Не удалось удалить шаблон %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = 'Не удалось обновить шаблон %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = 'Не удалось обновить шаблон "%s"!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = 'Не удалось создать изменение!';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = 'Не удалось создать Задачу из шаблона!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = 'Обзор: Шаблоны';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = 'Вам необходимы права %s на Изменение!';
    $Self->{Translation}->{'Was not able to add workorder!'} = 'Не удалось добавить Задачу!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = 'WorkOrderID не задан!';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        'Не удалось сбросить агента для Задачи "%s"!';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = 'Не удалось обновить Задачу %s!';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = 'Не удалось найти Изменение для Задачи %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = 'Не удалось удалить Задачу %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = 'Не удалось обновить Задачу %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = 'Невозможно отобразить историю, так как не задан WorkOrderID!';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = 'Задача "%s" не найдена в БД!';
    $Self->{Translation}->{'WorkOrder History'} = 'История Задачи';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = 'Запись Истории "%s" не найдена в БД!';
    $Self->{Translation}->{'WorkOrder History Zoom'} = 'История Задачи подробно';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = 'Не удалось получить Задачу %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = 'Задача "%s" не может быть размножена.';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = 'Необходима настройка конфигурации %s!';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = 'Опция %s должна быть хеш-ссылкой!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Не настроен обзор "%s"!';
    $Self->{Translation}->{'Title: %s | Type: %s'} = 'Заголовок: %s | Тип: %s';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = 'Мои CAB';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'Мои изменения';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = 'Мои Задачи';

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
    $Self->{Translation}->{'all'} = 'все';
    $Self->{Translation}->{'any'} = 'любой(ая)';

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
    $Self->{Translation}->{'requested'} = 'запрошено';
    $Self->{Translation}->{'pending approval'} = 'отложенное утверждение';
    $Self->{Translation}->{'rejected'} = 'отвергнуто';
    $Self->{Translation}->{'approved'} = 'Утверждено';
    $Self->{Translation}->{'in progress'} = 'в работе';
    $Self->{Translation}->{'pending pir'} = 'ожидает одобрения PIR';
    $Self->{Translation}->{'successful'} = 'успешно';
    $Self->{Translation}->{'failed'} = 'не удалось';
    $Self->{Translation}->{'canceled'} = 'отменено';
    $Self->{Translation}->{'retracted'} = 'отказано';
    $Self->{Translation}->{'created'} = 'создано(а)';
    $Self->{Translation}->{'accepted'} = 'Принято';
    $Self->{Translation}->{'ready'} = 'готово';
    $Self->{Translation}->{'approval'} = 'Утверждение';
    $Self->{Translation}->{'workorder'} = 'Задача';
    $Self->{Translation}->{'backout'} = 'План отката';
    $Self->{Translation}->{'decision'} = 'решение';
    $Self->{Translation}->{'pir'} = 'PIR (Post Implementation Review/анализ по окончании)';
    $Self->{Translation}->{'ChangeStateID'} = '';
    $Self->{Translation}->{'CategoryID'} = '';
    $Self->{Translation}->{'ImpactID'} = '';
    $Self->{Translation}->{'PriorityID'} = '';
    $Self->{Translation}->{'ChangeManagerID'} = '';
    $Self->{Translation}->{'ChangeBuilderID'} = '';
    $Self->{Translation}->{'WorkOrderStateID'} = '';
    $Self->{Translation}->{'WorkOrderTypeID'} = '';
    $Self->{Translation}->{'WorkOrderAgentID'} = '';
    $Self->{Translation}->{'is'} = 'Является';
    $Self->{Translation}->{'is not'} = 'не';
    $Self->{Translation}->{'is empty'} = 'пусто';
    $Self->{Translation}->{'is not empty'} = 'не пусто';
    $Self->{Translation}->{'is greater than'} = 'больше чем';
    $Self->{Translation}->{'is less than'} = 'меньше чем';
    $Self->{Translation}->{'is before'} = 'до';
    $Self->{Translation}->{'is after'} = 'после';
    $Self->{Translation}->{'contains'} = 'содержит';
    $Self->{Translation}->{'not contains'} = 'не содержит';
    $Self->{Translation}->{'begins with'} = 'начать с';
    $Self->{Translation}->{'ends with'} = 'окончить с';
    $Self->{Translation}->{'set'} = 'установлено';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = 'О.К.';

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
