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

package Kernel::Language::es_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Categoría ↔ Impacto ↔ Prioridad';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'Gestionar la prioridad resultado de combinar Categoría ↔ Impacto.';
    $Self->{Translation}->{'Priority allocation'} = 'Asignación prioritaria';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'Gestión de Notificaciones de Cambios ITSM';
    $Self->{Translation}->{'Add Notification Rule'} = 'Agregar Regla de Notificación';
    $Self->{Translation}->{'Edit Notification Rule'} = 'Editar Regla de Notificación';
    $Self->{Translation}->{'A notification should have a name!'} = '¡Las Notificaciones deben tener un nombre!';
    $Self->{Translation}->{'Name is required.'} = 'El nombre es requerido.';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Administración de Maquina de Estados';
    $Self->{Translation}->{'Select a catalog class!'} = '¡Seleccione una clase del catalogo!';
    $Self->{Translation}->{'A catalog class is required!'} = '¡Se requiere una clase del Catálogo!';
    $Self->{Translation}->{'Add a state transition'} = 'Adicionar un estado de transición';
    $Self->{Translation}->{'Catalog Class'} = 'Clase de Catálogo';
    $Self->{Translation}->{'Object Name'} = 'Nombre del Objeto';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Resumen de las transiciones de estado para';
    $Self->{Translation}->{'Delete this state transition'} = 'Eliminar este estado de transición';
    $Self->{Translation}->{'Add a new state transition for'} = 'Adicionar un estado de transición nuevo para';
    $Self->{Translation}->{'Please select a state!'} = '¡Por favor seleccione un estado!';
    $Self->{Translation}->{'Please select a next state!'} = '¡Por favor seleccione el siguiente estado!';
    $Self->{Translation}->{'Edit a state transition for'} = 'Editar un estado de transición para';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Realmente desea eliminar esta transición de estado';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Agregar Cambio';
    $Self->{Translation}->{'ITSM Change'} = 'Cambio ITSM';
    $Self->{Translation}->{'Justification'} = 'Justificación';
    $Self->{Translation}->{'Input invalid.'} = 'Entrada inválida.';
    $Self->{Translation}->{'Impact'} = 'Impacto';
    $Self->{Translation}->{'Requested Date'} = 'Fecha solicitada';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Seleccionar Plantilla de Cambio';
    $Self->{Translation}->{'Time type'} = 'Tipo de fecha';
    $Self->{Translation}->{'Invalid time type.'} = 'Tipo de hora inválido.';
    $Self->{Translation}->{'New time'} = 'Nuevo intervalo de tiempo';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Guardar Comité de Cambio como plantilla';
    $Self->{Translation}->{'go to involved persons screen'} = 'volver a pantalla de personas involucradas';
    $Self->{Translation}->{'Invalid Name'} = 'Nombre no válido';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Condiciones y Acciones';
    $Self->{Translation}->{'Delete Condition'} = 'Eliminar condición';
    $Self->{Translation}->{'Add new condition'} = 'Agregar nueva condición';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'Editar condición';
    $Self->{Translation}->{'Need a valid name.'} = 'Se requiere un nombre válido.';
    $Self->{Translation}->{'A valid name is needed.'} = 'Se requiere un nombre valido.';
    $Self->{Translation}->{'Duplicate name:'} = 'Nombre duplicado:';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'Este nombre esta siendo usado por otra Condición.';
    $Self->{Translation}->{'Matching'} = 'Coincidentes';
    $Self->{Translation}->{'Any expression (OR)'} = 'Cualquier expresión (O)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Todas las expresiones (Y)';
    $Self->{Translation}->{'Expressions'} = 'Expresiones';
    $Self->{Translation}->{'Selector'} = 'Selector';
    $Self->{Translation}->{'Operator'} = 'Operador';
    $Self->{Translation}->{'Delete Expression'} = 'Eliminar expresión';
    $Self->{Translation}->{'No Expressions found.'} = 'No se encuentran Expresiones.';
    $Self->{Translation}->{'Add new expression'} = 'Agregar expresión nueva';
    $Self->{Translation}->{'Delete Action'} = 'Eliminar Acción';
    $Self->{Translation}->{'No Actions found.'} = 'No se encuentran Acciones.';
    $Self->{Translation}->{'Add new action'} = 'Agregar acción nueva';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = '¿Realmente desea eliminar este Cambio?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = 'Editar %s%s';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'Histórico de %s%s';
    $Self->{Translation}->{'History Content'} = 'Contenido del historial';
    $Self->{Translation}->{'Workorder'} = 'Orden de Trabajo';
    $Self->{Translation}->{'Createtime'} = 'Fecha de Creación';
    $Self->{Translation}->{'Show details'} = 'Mostrar detalles';
    $Self->{Translation}->{'Show workorder'} = 'Mostrar Orden de Trabajo';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = 'Información detallada de la historia';
    $Self->{Translation}->{'Modified'} = 'Modificado';
    $Self->{Translation}->{'Old Value'} = 'Valor Antiguo';
    $Self->{Translation}->{'New Value'} = 'Nuevo Valor';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = 'Editar personas involucradas de %s%s';
    $Self->{Translation}->{'Involved Persons'} = 'Personas Involucradas';
    $Self->{Translation}->{'ChangeManager'} = 'Administrador de Cambios';
    $Self->{Translation}->{'User invalid.'} = 'El usuario no es válido.';
    $Self->{Translation}->{'ChangeBuilder'} = 'Constructor de Cambios';
    $Self->{Translation}->{'Change Advisory Board'} = 'Comités de Cambio';
    $Self->{Translation}->{'CAB Template'} = 'Plantilla de Comité de Cambio';
    $Self->{Translation}->{'Apply Template'} = 'Aplicar Plantilla';
    $Self->{Translation}->{'NewTemplate'} = 'Nueva Plantilla';
    $Self->{Translation}->{'Save this CAB as template'} = 'Salvar Comité de Cambio como plantilla';
    $Self->{Translation}->{'Add to CAB'} = 'Agregar al Comité de Cambios';
    $Self->{Translation}->{'Invalid User'} = 'Usuario inválido';
    $Self->{Translation}->{'Current CAB'} = 'Comité de Cambios Actual';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Ajustes de Contexto';
    $Self->{Translation}->{'Changes per page'} = 'Cambios por página';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = 'Título de la Orden de Trabajo';
    $Self->{Translation}->{'Change Title'} = 'Cambiar Título';
    $Self->{Translation}->{'Workorder Agent'} = 'Agente de la Orden de Trabajo';
    $Self->{Translation}->{'Change Builder'} = 'Constructor del Cambio';
    $Self->{Translation}->{'Change Manager'} = 'Administrador del Cambio';
    $Self->{Translation}->{'Workorders'} = 'Orden de Trabajo';
    $Self->{Translation}->{'Change State'} = 'Cambiar Estado';
    $Self->{Translation}->{'Workorder State'} = 'Estado de la Orden de Trabajo';
    $Self->{Translation}->{'Workorder Type'} = 'Tipo de Orden de Trabajo';
    $Self->{Translation}->{'Requested Time'} = 'Fecha de Solicitud';
    $Self->{Translation}->{'Planned Start Time'} = 'Fecha de inicio planificada';
    $Self->{Translation}->{'Planned End Time'} = 'Fecha de fin planificada';
    $Self->{Translation}->{'Actual Start Time'} = 'Fecha actual de inicio';
    $Self->{Translation}->{'Actual End Time'} = 'Fecha actual de fin';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = '¿Realmente desea resetear este Cambio?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(ej. 10*5155 o 105658*)';
    $Self->{Translation}->{'CAB Agent'} = 'Agente del CAB';
    $Self->{Translation}->{'e.g.'} = 'ej.';
    $Self->{Translation}->{'CAB Customer'} = 'Cliente del CAB';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'ITSM instrucción de Orden de trabajo';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'ITSM informe de la Orden de trabajo';
    $Self->{Translation}->{'ITSM Change Priority'} = 'ITSM Cambio de Prioridad';
    $Self->{Translation}->{'ITSM Change Impact'} = 'ITSM Cambio de Impacto';
    $Self->{Translation}->{'Change Category'} = 'Categoría de Cambio';
    $Self->{Translation}->{'(before/after)'} = '(antes/después)';
    $Self->{Translation}->{'(between)'} = '(entre)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Guardar Cambio como Plantilla';
    $Self->{Translation}->{'A template should have a name!'} = '¡Una plantilla debe tener un nombre!';
    $Self->{Translation}->{'The template name is required.'} = 'El nombre de la plantilla es imprescindible.';
    $Self->{Translation}->{'Reset States'} = 'Reestablecer Estados';
    $Self->{Translation}->{'Overwrite original template'} = 'Sobreescribir platilla original';
    $Self->{Translation}->{'Delete original change'} = 'Eliminar cambio original';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Mover Periodo de Tiempo';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Información del Cambio';
    $Self->{Translation}->{'Planned Effort'} = 'Esfuerzo planeado';
    $Self->{Translation}->{'Accounted Time'} = 'Tiempo contabilizado';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Iniciador(es) de Cambio(s)';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Último cambio';
    $Self->{Translation}->{'Last changed by'} = 'La última vez que se modificó fue por';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Para abrir links en los siguientes bloques de descripción, podría necesitar presionar la teclas Ctrl, Cmd o Shift mientras presiona el link (depende del browser y el SO).';
    $Self->{Translation}->{'Download Attachment'} = 'Descargar Adjunto';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'Editar Plantilla de Comité de Cambios';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Esto creará un nuevo cambio a partir de esta plantilla, para que lo pueda editar y guardar.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'El nuevo cambio será eliminado automáticamente luego de que sea guardado como plantilla.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Esto creará una nueva orden de trabajo a partir de esta plantilla, para que la pueda editar y guardar.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Se creará un cambio temporalmente, el cual contendrá la orden de trabajo.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'El cambio temporal y la nueva orden de trabajo se eliminarán de forma automática después de que la orden de trabajo se haya guardado como plantilla.';
    $Self->{Translation}->{'Do you want to proceed?'} = '¿Desea proceder?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'Plantilla ID';
    $Self->{Translation}->{'Edit Content'} = 'Editar Contenido';
    $Self->{Translation}->{'Create by'} = 'Creado por';
    $Self->{Translation}->{'Change by'} = 'Cambiado por';
    $Self->{Translation}->{'Change Time'} = 'Cambiar tiempo';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = 'Añadir Orden de trabajo a %s%s';
    $Self->{Translation}->{'Instruction'} = 'Instrucción';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Tipo de orden de trabajo inválido.';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = '¡La fecha planeada de inicio debe ser anterior a la de finalización!';
    $Self->{Translation}->{'Invalid format.'} = 'Formato no válido.';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Seleccionar Plantilla de Orden de Trabajo';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = 'Editar Agente de la Orden de trabajo de %s%s';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = '¿Realmente desea eliminar esta orden de trabajo?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        '¡No es posible eliminar esta orden de trabajo, pues está siendo usada en al menos una Condición!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Esta orden de trabajo se usa en la(s) siguiente(s) condicion(es)';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = 'Editar %s%s-%s';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'Mover las siguientes ordenes de trabajo correspondientemente';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Si se cambia la hora de finalización prevista de esta orden de trabajo , las horas de inicio planificadas de todas las siguientes órdenes de trabajo se cambiarán en consecuencia';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = 'Historial de %s%s-%s';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = 'Editar informe de %s%s-%s';
    $Self->{Translation}->{'Report'} = 'Reporte';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = '¡La hora de inicio actual debe ser anterior a la de finalización!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        '¡Debe establecer la hora de inicio actual cuando la hora de término está establecida!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Agente Actual';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = '¿Realmente desea tomar esta orden de trabajo?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Guardar Orden de Trabajo como Plantilla';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Eliminar orden de trabajo original (y el cambio que la rodea)';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Información de la Orden de Trabajo';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = '¡Añadida notificación!';
    $Self->{Translation}->{'Unknown notification %s!'} = '¡Notificación desconocida %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Se produjo un error al crear la notificación.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = '¡Estado de transición actualizado!';
    $Self->{Translation}->{'State Transition Added!'} = '¡Estado de transición añadido!';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Resumen: Cambios ITSM';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = '¡El Ticket con la ID %s no existe!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        'Falta la opción sysconfig "ITSMChange::AddChangeLinkTicketTypes"!';
    $Self->{Translation}->{'Was not able to add change!'} = 'No se pudo agregar el cambio!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'No se pudo crear el cambio desde la plantilla!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = '¡No se ha dado ChangeID!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'No se encontró cambio paraChangeID %s.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'El CAB de cambio "%s" no pudo ser serializado.';
    $Self->{Translation}->{'Could not add the template.'} = 'No se pudo agregar la plantilla.';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = '¡Cambio "%s" no se encontró en la base de datos!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = '¡No se pudo borrar la ConditionID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '¡No se indica el %s!';
    $Self->{Translation}->{'Could not create new condition!'} = '¡No se pudo crear una nuevo condición!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = '¡No se pudo actualizar la ConditionID%s!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = '¡No se pudo actualizar la ExpressionID%s!';
    $Self->{Translation}->{'Could not add new Expression!'} = '¡No se pudo añadir una nueva expresión!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = '¡No se pudo actualizar ActionID %s!';
    $Self->{Translation}->{'Could not add new Action!'} = '¡No se pudo añadir Nueva Acción!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = '¡No se pudo borrar ExpressionID%s!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = '¡No se pudo borrar ActionID%s!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = '¡Error: Tipo de campo desconocido "%s"!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = '¡ConditionID %s no pertenece al ChangeID%s facilitado!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        '¡Cambio "%s" no dispone de un cambio de estado permitido para ser borrado!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = '¡No fue posible borrar el ChangeID%s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = 'No se pudo actualizar el Cambio!';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = '¡No se puede mostrar el historial, ya que no se ha facilitado el ChangeID!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = '¡Cambio "%s" no se encontró en la base de datos!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = '¡Tipo desconocido "%s" encontrado!';
    $Self->{Translation}->{'Change History'} = 'Cambiar el historial';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = '¡No se puede mostrar el historial del zoom, no se ha facilitado HistoryEntryID!';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = '¡Historial de entrada "%s" no se encontró en la base de datos!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = '¡No se pudo actualizar el CAB de Cambio para el Cambio %s!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = '¡No fue posible actualizar el Cambio %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Resumen: CambioManager';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Resumen: Mi CAB';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Resumen: Mis Cambios';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Resumen: Mis ordenes de trabajo';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Resumen: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Resumen: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = '¡Orden de trabajo "%s" no se encontró en la base de datos!';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        '¡No se puede crear la salida, ya que la Orden de trabajo no está adjunto a un cambio!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = '¡No se puede crear la salida, ya que no se ha facilitado el ChangeID!';
    $Self->{Translation}->{'unknown change title'} = 'Título del cambio desconocido';
    $Self->{Translation}->{'ITSM Workorder'} = 'Orden de Trabajo ITSM';
    $Self->{Translation}->{'WorkOrderNumber'} = 'Número de la Orden de Trabajo';
    $Self->{Translation}->{'WorkOrderTitle'} = 'Título de la Orden de Trabajo';
    $Self->{Translation}->{'unknown workorder title'} = 'Título de la Orden de trabajo desconocido';
    $Self->{Translation}->{'ChangeState'} = 'Estado del Cambio';
    $Self->{Translation}->{'PlannedEffort'} = 'Esfuerzo Planeado';
    $Self->{Translation}->{'CAB Agents'} = 'Agentes CAB';
    $Self->{Translation}->{'CAB Customers'} = 'Clientes CAB';
    $Self->{Translation}->{'RequestedTime'} = 'Fecha Solicitada';
    $Self->{Translation}->{'PlannedStartTime'} = 'Fecha de Inicio Planeado';
    $Self->{Translation}->{'PlannedEndTime'} = 'Fecha de Finalización Planeada';
    $Self->{Translation}->{'ActualStartTime'} = 'Fecha de Inicio Real';
    $Self->{Translation}->{'ActualEndTime'} = 'Fecha de Finalización Real';
    $Self->{Translation}->{'ChangeTime'} = 'Fecha del cambio';
    $Self->{Translation}->{'ChangeNumber'} = 'Número del Cambio';
    $Self->{Translation}->{'WorkOrderState'} = 'Estado de la Orden de Trabajo';
    $Self->{Translation}->{'WorkOrderType'} = 'Tipo de Orden de Trabajo';
    $Self->{Translation}->{'WorkOrderAgent'} = 'Agente de la Orden de Trabajo';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'ITSM Resumen de la orden de trabajo (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = '¡No fue posible restablecer la Orden de trabajo %s del cambio %s!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = '¡No fue posible restablecer el cambio%s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Resumen: Cambiar programación';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Cambiar Búsqueda';
    $Self->{Translation}->{'ChangeTitle'} = 'Título del Cambio';
    $Self->{Translation}->{'WorkOrders'} = 'Orden de Trabajo';
    $Self->{Translation}->{'Change Search Result'} = 'Cambiar resultado de búsqueda';
    $Self->{Translation}->{'Change Number'} = 'Cambiar Número';
    $Self->{Translation}->{'Work Order Title'} = 'Título Orden de trabajo';
    $Self->{Translation}->{'Change Description'} = 'Cambiar descripción';
    $Self->{Translation}->{'Change Justification'} = 'Cambiar Justificación';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Instrucción Orden de trabajo';
    $Self->{Translation}->{'WorkOrder Report'} = 'Reporte Orden de trabajo';
    $Self->{Translation}->{'Change Priority'} = 'Cambiar Prioridad';
    $Self->{Translation}->{'Change Impact'} = 'Cambiar Impacto';
    $Self->{Translation}->{'Created By'} = 'Creador por';
    $Self->{Translation}->{'WorkOrder State'} = 'Estado Orden de trabajo';
    $Self->{Translation}->{'WorkOrder Type'} = 'Tipo de Orden de trabajo';
    $Self->{Translation}->{'WorkOrder Agent'} = 'Agente de Orden de trabajo';
    $Self->{Translation}->{'before'} = 'antes';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = 'El cambio "%s" no pudo ser serializado.';
    $Self->{Translation}->{'Could not update the template "%s".'} = 'No se pudo actualizar la plantilla. "%s".';
    $Self->{Translation}->{'Could not delete change "%s".'} = 'No se pudo eliminar el cambio "%s".';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = 'El cambio no puede ser movido, ya que no tiene órdenes de trabajo.';
    $Self->{Translation}->{'Add a workorder first.'} = 'Añadir primero una orden de trabajo.';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = '¡No se puede mover una cambio que ya ha comenzado!';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = 'Por favor, mueva las órdenes de trabajo individuales en su lugar.';
    $Self->{Translation}->{'The current %s could not be determined.'} = 'El actual %s no pudo ser determinado.';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = 'El %s de todas las órdenes de trabajo tiene que ser definido.';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = '¡No se pudo mover el intervalo de tiempo para el orden de trabajo #%s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = '¡Necesita permiso %s!';
    $Self->{Translation}->{'No TemplateID is given!'} = '¡No se ha proporcionado TemplateID!';
    $Self->{Translation}->{'Template "%s" not found in database!'} = '¡Plantilla "%s" no se encontró en la base de datos!';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = '¡No se pudo eliminar la plantilla %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = 'No se pudo actualizar la Plantilla %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = 'No se pudo actualizar la Plantilla "%s"!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = '¡No fue posible crear el cambio!';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = '¡No fue posible crear la orden de trabajo desde la plantilla!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = 'Resumen: Plantilla';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = '¡Necesita %s permisos en el cambio!';
    $Self->{Translation}->{'Was not able to add workorder!'} = '¡No fue posible añadir Orden de trabajo!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = '¡No se ha proporcionado WorkOrderID!';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        '¡No fue posible configurar el agente de orden de trabajo del pedido de trabajo "%s" para que se vacíe!';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = '¡No se pudo actualizar el orden de trabajo "%s"!';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = '¡No se pudo encontrar Cambio para Orden de trabajo!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = '¡No se pudo eliminar la orden de trabajo %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = '¡No fue posible actualizar la Orden de trabajo %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = '¡No se puede mostrar el historial, ya que no se ha proporcionado WorkOrderID!';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = '¡Orden de trabajo "%s" no se encontró en la base de datos!';
    $Self->{Translation}->{'WorkOrder History'} = 'Historial de la Orden de trabajo';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = '¡Entrada del historial "%s" no se encontró en la base de datos!';
    $Self->{Translation}->{'WorkOrder History Zoom'} = 'Detalle del historial de la Orden de trabajo';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = '¡No fue posible tomar la Orden de trabajo %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = 'La orden de trabajo"%s" no pudo ser serializada.';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = '¡Necesita la opción de configuración %s!';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = '¡La opción de configuración %s necesita ser una ref HASH!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '¡No se ha encontrado ninguna opcón de configuración para la vista "%s"!';
    $Self->{Translation}->{'Title: %s | Type: %s'} = 'Título: %s | Tipo: %s';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = 'Mis Comités de Cambio (CABs)';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'Mis Cambios';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = 'Mis Órdenes de Trabajo';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '%s:%s';
    $Self->{Translation}->{'New Action (ID=%s)'} = 'Nueva acción (ID=%s)';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = 'Acción (ID=%s) eliminada';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = 'Todas las acciones de la Condición (ID=%s) eliminadas';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = 'Acción (ID=%s) ejecutada: %s';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '%s (Acción ID=%s): (nuevo=%s, viejo=%s)';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = 'Cambio (ID=%s) alcanzó la hora de finalización real.';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = 'El cambio (ID=%s) alcanzó la hora de inicio real.';
    $Self->{Translation}->{'New Change (ID=%s)'} = 'Nuevo Cambio (ID=%s)';
    $Self->{Translation}->{'New Attachment: %s'} = 'Nuevo archivo adjunto: %s';
    $Self->{Translation}->{'Deleted Attachment %s'} = 'Adjunto borrado %s';
    $Self->{Translation}->{'CAB Deleted %s'} = 'CAB borrado %s';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '%s:(nuevo=%s, viejo=%s)';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = 'Enlace a %s (ID=%s) añadido';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = 'Enlace a %s(ID=%s) borrado';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = 'Notificación enviada a %s(Event:%s)';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = 'Cambio (ID=%s) alcanzó el tiempo de finalización planificado.';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = 'El cambio (ID =%s) alcanzó la hora de inicio planificada.';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = 'El cambio (ID=%s) alcanzó el tiempo solicitado.';
    $Self->{Translation}->{'New Condition (ID=%s)'} = 'Nueva Condición (ID=%s)';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = 'Condición (ID=%s) borrada';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = 'Todas las condiciones de Cambio (ID=%s) borrado';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '%s (Condición ID=%s): (nuevo=%s, viejo%s)';
    $Self->{Translation}->{'New Expression (ID=%s)'} = 'Nueva expresión (ID=%s)';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = 'Expresión (ID=%s) borrada';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = 'Todas las expresiones de Condición (ID=%s) borradas';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '%s(Expresión ID=%s): (nuevo=%s, viejo=%s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = 'Orden de trabajo (ID =%s) alcanzó el tiempo real de finalización.';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = 'Orden de trabajo (ID=%s) llegó a la hora de inicio real.';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = 'Nueva Orden de trabajo (ID=%s)';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = 'Nuevo adjunto para Orden de trabajo:%s';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '(ID=%s) Nuevo adjunto para Orden de trabajo: %s';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = 'Borrado adjunto de Orden de trabajo: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '(ID=%s) Borrado adjunto de Orden de trabajo: %s';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = 'Nuevo anexo adjunto para Orden de trabajo: %s';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '(ID=%s) Nuevo anexo adjunto para Orden de trabajo: %s';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = 'Borrado anexo adjunto de Orden de trabajo: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '(ID=%s) Borrado anexo adjunto de Orden de trabajo: %s';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = 'Orden de trabajo (ID=%s) borrada';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '(ID=%s) enlace a %s(ID=%s) añadido';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = '(ID=%s) enlace a %s (ID=%s) borrado';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '(ID=%s) Notificación enviada a %s (Evento: %s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = 'Orden de trabajo (ID =%s) alcanzó la hora de finalización planificada.';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = 'Orden de trabajo (ID=%s) alcanzó la hora de inicio planificada.';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '(ID=%s)%s:(nuevo=%s, viejo=%s)';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = 'todo';
    $Self->{Translation}->{'any'} = 'cualquiera';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = 'Anterior Constructor del cambio';
    $Self->{Translation}->{'Previous Change Manager'} = 'Anterior Gestor del Cambio';
    $Self->{Translation}->{'Workorder Agents'} = 'Agentes de la Orden de Trabajo';
    $Self->{Translation}->{'Previous Workorder Agent'} = 'Anterior Agente de la Orden de Trabajo';
    $Self->{Translation}->{'Change Initiators'} = 'Iniciadores del Cambio';
    $Self->{Translation}->{'Group ITSMChange'} = 'Grupo ITSMChange';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = 'Grupo ITSMChangeBuilder';
    $Self->{Translation}->{'Group ITSMChangeManager'} = 'Grupo ITSMChangeManager';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = 'solicitado';
    $Self->{Translation}->{'pending approval'} = 'aprobación pendiente';
    $Self->{Translation}->{'rejected'} = 'rechazado';
    $Self->{Translation}->{'approved'} = 'aprobado';
    $Self->{Translation}->{'in progress'} = 'en progreso';
    $Self->{Translation}->{'pending pir'} = 'revisión post-implementación pendiente';
    $Self->{Translation}->{'successful'} = 'exitoso';
    $Self->{Translation}->{'failed'} = 'fallido';
    $Self->{Translation}->{'canceled'} = 'cancelada';
    $Self->{Translation}->{'retracted'} = 'devuelto';
    $Self->{Translation}->{'created'} = 'creado';
    $Self->{Translation}->{'accepted'} = 'aceptada';
    $Self->{Translation}->{'ready'} = 'lista';
    $Self->{Translation}->{'approval'} = 'aprobación';
    $Self->{Translation}->{'workorder'} = 'orden de trabajo';
    $Self->{Translation}->{'backout'} = 'plan de vuelta atrás';
    $Self->{Translation}->{'decision'} = 'decisión';
    $Self->{Translation}->{'pir'} = 'revisión post-implementación';
    $Self->{Translation}->{'ChangeStateID'} = 'ChangeStateID';
    $Self->{Translation}->{'CategoryID'} = 'CategoryID';
    $Self->{Translation}->{'ImpactID'} = 'ImpactoID';
    $Self->{Translation}->{'PriorityID'} = 'PrioridadID';
    $Self->{Translation}->{'ChangeManagerID'} = 'GestorCambioID';
    $Self->{Translation}->{'ChangeBuilderID'} = 'ConstructorCambioID';
    $Self->{Translation}->{'WorkOrderStateID'} = 'EstadoOrdenTrabajoID';
    $Self->{Translation}->{'WorkOrderTypeID'} = 'TipoOrdenTrabajoID';
    $Self->{Translation}->{'WorkOrderAgentID'} = 'AgenteOrdenTrabajoID';
    $Self->{Translation}->{'is'} = 'es';
    $Self->{Translation}->{'is not'} = 'no es';
    $Self->{Translation}->{'is empty'} = 'está vacío(a)';
    $Self->{Translation}->{'is not empty'} = 'no está vacío(a)';
    $Self->{Translation}->{'is greater than'} = 'es mayor que';
    $Self->{Translation}->{'is less than'} = 'es menor que';
    $Self->{Translation}->{'is before'} = 'está antes';
    $Self->{Translation}->{'is after'} = 'está después';
    $Self->{Translation}->{'contains'} = 'contiene';
    $Self->{Translation}->{'not contains'} = 'no contiene';
    $Self->{Translation}->{'begins with'} = 'comienza con';
    $Self->{Translation}->{'ends with'} = 'termina con';
    $Self->{Translation}->{'set'} = 'configurada';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '¿De verdad quieres eliminar esta expresión?';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '¿De verdad quieres eliminar esta acción?';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '¿De verdad quieres eliminar esta condición?';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = 'Ok';

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
