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

package Kernel::Language::es_MX_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Categoría ↔ Impacto ↔ Prioridad';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'Gestionar el resultado prioritario de combinar Categoría ↔ Impacto.';
    $Self->{Translation}->{'Priority allocation'} = 'Asignación de prioridad';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'Gestión de notificaciones de gestión de cambios de ITSM';
    $Self->{Translation}->{'Add Notification Rule'} = 'Agregar regla de notificación';
    $Self->{Translation}->{'Edit Notification Rule'} = 'Editar regla de notificación';
    $Self->{Translation}->{'A notification should have a name!'} = '¡Una notificación debe tener un nombre!';
    $Self->{Translation}->{'Name is required.'} = 'el nombre es requerido.';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Administrar estado de la maquina';
    $Self->{Translation}->{'Select a catalog class!'} = '¡Seleccione una clase del catálogo!';
    $Self->{Translation}->{'A catalog class is required!'} = '¡Un catalogo de clases es requerido!';
    $Self->{Translation}->{'Add a state transition'} = 'Adicionar un estado de transición';
    $Self->{Translation}->{'Catalog Class'} = 'Catálogo de clases';
    $Self->{Translation}->{'Object Name'} = 'Nombre del objeto';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Resumen sobre las transiciones de estado para';
    $Self->{Translation}->{'Delete this state transition'} = 'Borrar este estado de transición';
    $Self->{Translation}->{'Add a new state transition for'} = 'Agregar un nuevo estado de transición para';
    $Self->{Translation}->{'Please select a state!'} = '¡Por favor seleccione un estado!';
    $Self->{Translation}->{'Please select a next state!'} = '¡Por favor seleccione un próximo estado!';
    $Self->{Translation}->{'Edit a state transition for'} = 'Editar un estado de transición para';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Realmente desea eliminar el estado de transición';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Adicionar cambio';
    $Self->{Translation}->{'ITSM Change'} = 'Cambiar ITMS';
    $Self->{Translation}->{'Justification'} = 'Justificación';
    $Self->{Translation}->{'Input invalid.'} = 'Dato invalido.';
    $Self->{Translation}->{'Impact'} = 'Impacto';
    $Self->{Translation}->{'Requested Date'} = 'Fecha requerida';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Seleccione cambiar plantilla';
    $Self->{Translation}->{'Time type'} = 'Tipo hora';
    $Self->{Translation}->{'Invalid time type.'} = 'Tipo de hora invalido.';
    $Self->{Translation}->{'New time'} = 'Nueva hora';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Guardar el cambio CAB como plantilla';
    $Self->{Translation}->{'go to involved persons screen'} = 'ir a la pantalla de personas involucradas';
    $Self->{Translation}->{'Invalid Name'} = 'Nombre invalido';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Condiciones y acciones';
    $Self->{Translation}->{'Delete Condition'} = 'Eliminar condición';
    $Self->{Translation}->{'Add new condition'} = 'Agregar nueva condición';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'Editar condición';
    $Self->{Translation}->{'Need a valid name.'} = 'Necesita un nombre valido.';
    $Self->{Translation}->{'A valid name is needed.'} = 'Se requiere un nombre valido.';
    $Self->{Translation}->{'Duplicate name:'} = 'Nombre duplicado:';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'Este nombre ya esta siendo usado por otra condición.';
    $Self->{Translation}->{'Matching'} = 'coincidiendo';
    $Self->{Translation}->{'Any expression (OR)'} = 'Cualquier expresión (O)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Todas la expresiones (Y)';
    $Self->{Translation}->{'Expressions'} = 'Expresiones';
    $Self->{Translation}->{'Selector'} = 'Selector';
    $Self->{Translation}->{'Operator'} = 'Operador';
    $Self->{Translation}->{'Delete Expression'} = 'Eliminar expresión';
    $Self->{Translation}->{'No Expressions found.'} = 'No se encontraron expresiones.';
    $Self->{Translation}->{'Add new expression'} = 'Agregar nueva expresión';
    $Self->{Translation}->{'Delete Action'} = 'Eliminar acción';
    $Self->{Translation}->{'No Actions found.'} = 'No se encontraron acciones.';
    $Self->{Translation}->{'Add new action'} = 'Agregar nueva acción';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = '¿Realmente desea eliminar este cambio?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = 'Editar %s %s';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'Histórico de %s%s';
    $Self->{Translation}->{'History Content'} = 'Contenido de la historia';
    $Self->{Translation}->{'Workorder'} = 'Orden de trabajo';
    $Self->{Translation}->{'Createtime'} = 'Crear tiempo';
    $Self->{Translation}->{'Show details'} = 'Mostrar detalles';
    $Self->{Translation}->{'Show workorder'} = 'Mostrar orden de trabajo';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = 'Historial detallado de %s';
    $Self->{Translation}->{'Modified'} = 'Modificado';
    $Self->{Translation}->{'Old Value'} = 'Antiguo valor';
    $Self->{Translation}->{'New Value'} = 'Nuevo valor';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = 'Editar personal involucrado de %s%s';
    $Self->{Translation}->{'Involved Persons'} = 'Personas involucradas';
    $Self->{Translation}->{'ChangeManager'} = 'Cambiar supervisor';
    $Self->{Translation}->{'User invalid.'} = 'Usuario invalido.';
    $Self->{Translation}->{'ChangeBuilder'} = 'Cambio de constructor';
    $Self->{Translation}->{'Change Advisory Board'} = '';
    $Self->{Translation}->{'CAB Template'} = 'Plantilla CAB';
    $Self->{Translation}->{'Apply Template'} = 'Aplicar plantilla';
    $Self->{Translation}->{'NewTemplate'} = 'Nueva plantilla';
    $Self->{Translation}->{'Save this CAB as template'} = 'Guardar esta CAB como plantilla';
    $Self->{Translation}->{'Add to CAB'} = 'Agregar a CAB';
    $Self->{Translation}->{'Invalid User'} = 'Usuario Invalido';
    $Self->{Translation}->{'Current CAB'} = 'CAB Actual';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Ajustes de contexto';
    $Self->{Translation}->{'Changes per page'} = 'Cambios por página';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = 'Titulo de la orden de trabajo';
    $Self->{Translation}->{'Change Title'} = 'Cambiar titulo';
    $Self->{Translation}->{'Workorder Agent'} = 'Agente de órdenes de trabajo';
    $Self->{Translation}->{'Change Builder'} = 'Cambiar constructor';
    $Self->{Translation}->{'Change Manager'} = 'Administrador de cambios';
    $Self->{Translation}->{'Workorders'} = 'Ordenes de trabajo';
    $Self->{Translation}->{'Change State'} = 'Cambiar estado';
    $Self->{Translation}->{'Workorder State'} = 'Estado de la orden de trabajo';
    $Self->{Translation}->{'Workorder Type'} = 'Tipo de orden de trabajo';
    $Self->{Translation}->{'Requested Time'} = 'Tiempo estimado';
    $Self->{Translation}->{'Planned Start Time'} = 'Hora de inicio prevista';
    $Self->{Translation}->{'Planned End Time'} = 'Hora de finalización prevista';
    $Self->{Translation}->{'Actual Start Time'} = 'Hora de inicio real';
    $Self->{Translation}->{'Actual End Time'} = 'Hora de finalización real';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = '¿Realmente quieres restablecer este cambio?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(por ejemplo. 10*5155 o 105658*)';
    $Self->{Translation}->{'CAB Agent'} = 'Agente CAB';
    $Self->{Translation}->{'e.g.'} = 'por ejemplo.';
    $Self->{Translation}->{'CAB Customer'} = 'Cliente CAB';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'Instrucción de órdenes de trabajo ITSM';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'Reporte de órdenes de trabajo ITSM';
    $Self->{Translation}->{'ITSM Change Priority'} = 'Cambiar prioridad ITSM';
    $Self->{Translation}->{'ITSM Change Impact'} = 'Cambiar impacto de ITSM';
    $Self->{Translation}->{'Change Category'} = 'Cambiar categoría';
    $Self->{Translation}->{'(before/after)'} = '(antes/después)';
    $Self->{Translation}->{'(between)'} = '(entre)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Guardar cambios como plantilla';
    $Self->{Translation}->{'A template should have a name!'} = '¡Una plantilla debe tener un nombre!';
    $Self->{Translation}->{'The template name is required.'} = 'El nombre de la plantilla es obligatorio.';
    $Self->{Translation}->{'Reset States'} = 'Reiniciar estados';
    $Self->{Translation}->{'Overwrite original template'} = 'Sobrescribir la plantilla original';
    $Self->{Translation}->{'Delete original change'} = 'Borrar el cambio original';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Mover intervalo de tiempo';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Cambiar información';
    $Self->{Translation}->{'Planned Effort'} = 'Esfuerzo planificado';
    $Self->{Translation}->{'Accounted Time'} = 'Tiempo contabilizado';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Iniciador(es) del cambio';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Último cambio';
    $Self->{Translation}->{'Last changed by'} = 'Modificado por última vez por';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Para abrir los enlaces en los siguientes bloques de descripción, es posible que tenga que pulsar la tecla Ctrl o Cmd o Shift mientras hace clic en el enlace (dependiendo de su navegador y sistema operativo).';
    $Self->{Translation}->{'Download Attachment'} = 'Descarga de archivos adjuntos';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'Editar plantilla CAB';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Esto creará un nuevo cambio en esta plantilla, para que pueda editarla y guardarla.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'El nuevo cambio se borrará automáticamente después de que se haya guardado como plantilla.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Esto creará una nueva orden de trabajo a partir de esta plantilla, para que pueda editarla y guardarla.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Se creará un cambio temporal que contiene la orden de trabajo.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'El cambio temporal y la nueva orden de trabajo se eliminarán automáticamente después de que la orden de trabajo se haya guardado como plantilla.';
    $Self->{Translation}->{'Do you want to proceed?'} = '¿Quieres continuar?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'ID Plantilla';
    $Self->{Translation}->{'Edit Content'} = 'Editar contenido';
    $Self->{Translation}->{'Create by'} = 'Creado por';
    $Self->{Translation}->{'Change by'} = 'Cambiado por';
    $Self->{Translation}->{'Change Time'} = 'Hora de cambio';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = 'Agregar orden de trabajo a %s%s';
    $Self->{Translation}->{'Instruction'} = 'Instrucción';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Tipo de orden de trabajo invalida.';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = '¡La hora de inicio prevista debe ser anterior a la hora de finalización prevista!';
    $Self->{Translation}->{'Invalid format.'} = 'Formato invalido.';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Seleccione una plantilla de orden de trabajo';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = 'Editar agente de orden de trabajo de %s%s';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = '¿Realmente quiere eliminar esta orden de trabajo?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        '¡No se puede eliminar esta Orden de Trabajo. Se utiliza en al menos una condición!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Esta orden de trabajo se utiliza en las siguientes condiciones';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = 'Editar %s%s-%s';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'Desplazar las siguientes órdenes de trabajo como corresponde';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Si se modifica la hora de finalización prevista de esta orden de trabajo, las horas de inicio previstas de todas las órdenes de trabajo siguientes se modificarán en consecuencia';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = 'Historia de %s%s-%s';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = 'Editar reporte de %s%s-%s';
    $Self->{Translation}->{'Report'} = 'Reporte';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = '¡La hora de inicio real debe ser anterior a la hora de finalización real!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        '¡La hora de inicio real debe fijarse cuando se fije la hora de finalización real!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Agente actual';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = '¿Realmente quieres aceptar esta orden de trabajo?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Guardar orden de trabajo como plantilla';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Eliminar la orden de trabajo original (y el cambio circundante)';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Información de la orden de trabajo';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = '¡Notificación añadida!';
    $Self->{Translation}->{'Unknown notification %s!'} = '¡Notificación desconocida %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Se ha producido un error al crear la notificación.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = '¡Estado de transición actualizado!';
    $Self->{Translation}->{'State Transition Added!'} = '¡Estado de transición añadido!';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Descripción general: cambios de ITSM';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = '¡El ticket TicketID %s no existe!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        '¡Falta la opción de sysconfig "ITSMChange :: AddChangeLinkTicketTypes"!';
    $Self->{Translation}->{'Was not able to add change!'} = '¡No he podido añadir el cambio!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = '¡No se a podido crear un cambio de plantilla!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = '¡No se proporciona ChangeID!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'No se ha encontrado ningún cambio para el changeID %s.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'El cambio de CAB "%s" no pudo ser serializado.';
    $Self->{Translation}->{'Could not add the template.'} = 'No se ha podido agregar la plantilla.';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = '¡Cambio "%s" no encontrado en la base de datos!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = '¡No se ha podido eliminar ConditionID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '¡No se da ningún %s!';
    $Self->{Translation}->{'Could not create new condition!'} = '¡No se ha podido crear una nueva condición!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = '¡No se ha podido actualizar ConditionID %s!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = '¡No se ha podido actualizar la ExpressionID %s!';
    $Self->{Translation}->{'Could not add new Expression!'} = '¡No se puede agregar una nueva Expresión!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = '¡No se ha podido actualizar la ActionID %s!';
    $Self->{Translation}->{'Could not add new Action!'} = '¡No se puede agregar una nueva Acción!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = '¡No se ha podido eliminar ExpressionID %s!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = '¡No se ha podido eliminar ActionID %s!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'Error: ¡Tipo de campo desconocido "%s"!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = '¡ConditionID %s no pertenece al ChangeID %s dado!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        '¡El cambio "%s" no tiene un estado de cambio permitido para ser eliminado!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = '¡No se ha podido borrar el changeID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = '¡No se ha podido actualizar el cambio!';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = '¡No se puede mostrar el historial, ya que no se proporciona ningún ChangeID!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = '¡Cambio "%s" no encontrado en la base de datos!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = '¡Se ha encontrado un tipo desconocido "%s"!';
    $Self->{Translation}->{'Change History'} = 'Modificar el historial';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = '¡No se puede mostrar el zoom del historial, no se ha proporcionado un HistoryEntryID!';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = '¡HistoryEntry "%s" no se encuentra en la base de datos!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = '¡No se ha podido actualizar el CAB para cambiar %s!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = '¡No se ha podido actualizar el cambio %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Descripción general: ChangeManager';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Descripción general: Mi CAB';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Resumen: Mis cambios';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Descripción general: Mis ordenes de trabajo';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Resumen: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Resumen: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = '¡La orden de trabajo "%s" no se encuentra en la base de datos!';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        '¡No se puede crear una salida, ya que la orden de trabajo no está asociada a un cambio!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = '¡No se puede crear una salida, ya que no se proporciona ChangeID!';
    $Self->{Translation}->{'unknown change title'} = 'título de cambio desconocido';
    $Self->{Translation}->{'ITSM Workorder'} = 'Orden de trabajo ITSM';
    $Self->{Translation}->{'WorkOrderNumber'} = 'Número de Orden de Trabajo';
    $Self->{Translation}->{'WorkOrderTitle'} = 'Título de la orden de trabajo';
    $Self->{Translation}->{'unknown workorder title'} = 'título de la orden de trabajo desconocido';
    $Self->{Translation}->{'ChangeState'} = 'Cambiar de estado';
    $Self->{Translation}->{'PlannedEffort'} = 'Esfuerzo planificado';
    $Self->{Translation}->{'CAB Agents'} = 'Agentes CAB';
    $Self->{Translation}->{'CAB Customers'} = 'Clientes CAB';
    $Self->{Translation}->{'RequestedTime'} = 'Hora solicitada';
    $Self->{Translation}->{'PlannedStartTime'} = 'Hora de inicio prevista';
    $Self->{Translation}->{'PlannedEndTime'} = 'Hora de finalización prevista';
    $Self->{Translation}->{'ActualStartTime'} = 'Hora de inicio real';
    $Self->{Translation}->{'ActualEndTime'} = 'Hora de finalización real';
    $Self->{Translation}->{'ChangeTime'} = 'Cambiar el tiempo';
    $Self->{Translation}->{'ChangeNumber'} = 'Número de modificación';
    $Self->{Translation}->{'WorkOrderState'} = 'Estado de la orden de trabajo';
    $Self->{Translation}->{'WorkOrderType'} = 'Tipo de orden de trabajo';
    $Self->{Translation}->{'WorkOrderAgent'} = 'Agente de órdenes de trabajo';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'Descripción general de la orden de trabajo de ITSM (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = '¡No se pudo restablecer la orden de trabajo %s de cambio %s!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = '¡No se pudo restablecer el cambio %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Descripción general: cambio de horario';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Cambiar búsqueda';
    $Self->{Translation}->{'ChangeTitle'} = 'Cambiar Título';
    $Self->{Translation}->{'WorkOrders'} = 'Órdenes de trabajo';
    $Self->{Translation}->{'Change Search Result'} = 'Cambiar el resultado de la búsqueda';
    $Self->{Translation}->{'Change Number'} = 'Cambie el número';
    $Self->{Translation}->{'Work Order Title'} = 'Título de la orden de trabajo';
    $Self->{Translation}->{'Change Description'} = 'Cambiar Descripción';
    $Self->{Translation}->{'Change Justification'} = 'Justificación del cambio';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Instrucción de orden de trabajo';
    $Self->{Translation}->{'WorkOrder Report'} = 'Informe de orden de trabajo';
    $Self->{Translation}->{'Change Priority'} = 'Cambiar prioridad';
    $Self->{Translation}->{'Change Impact'} = 'Cambiar impacto';
    $Self->{Translation}->{'Created By'} = 'Creado por';
    $Self->{Translation}->{'WorkOrder State'} = 'Estado de la orden de trabajo';
    $Self->{Translation}->{'WorkOrder Type'} = 'Tipo de orden de trabajo';
    $Self->{Translation}->{'WorkOrder Agent'} = 'Agente de órdenes de trabajo';
    $Self->{Translation}->{'before'} = 'antes';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = 'No se pudo serializar el cambio "%s".';
    $Self->{Translation}->{'Could not update the template "%s".'} = 'No se pudo actualizar la plantilla "%s".';
    $Self->{Translation}->{'Could not delete change "%s".'} = 'No se pudo borrar el cambio "%s".';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = 'El cambio no se puede mover, ya que no tiene órdenes de trabajo.';
    $Self->{Translation}->{'Add a workorder first.'} = 'Primero agregue una orden de trabajo.';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = '¡No se puede mover un cambio que ya ha comenzado!';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = 'En su lugar, mueva las órdenes de trabajo individuales.';
    $Self->{Translation}->{'The current %s could not be determined.'} = 'No se pudo determinar el %s actual.';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = 'Se deben definir los %s de todas las órdenes de trabajo.';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = '¡No se pudo mover el intervalo de tiempo para la orden de trabajo #%s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = '¡Necesitas el permiso de %s!';
    $Self->{Translation}->{'No TemplateID is given!'} = '¡No se proporciona ningún TemplateID!';
    $Self->{Translation}->{'Template "%s" not found in database!'} = '¡La plantilla "%s" no se encuentra en la base de datos!';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = '¡No se pudo borrar la plantilla %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = '¡No se pudo actualizar la plantilla %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = '¡No se pudo actualizar la plantilla "%s"!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = '¡No fue posible crear un cambio!';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = '¡No se pudo crear una orden de trabajo a partir de la plantilla!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = 'Descripción general: plantilla';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = '¡Necesita %s permisos para el cambio!';
    $Self->{Translation}->{'Was not able to add workorder!'} = '¡No se pudo agregar la orden de trabajo!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = '¡No se proporciona WorkOrderID!';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        '¡No se pudo configurar el agente de la orden de trabajo de la orden de trabajo "%s" esta vacia!';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = '¡No se pudo actualizar la orden de trabajo "%s"!';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = '¡No se pudo encontrar el cambio para la orden de trabajo %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = '¡No se pudo borrar la orden de trabajo %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = '¡No se pudo actualizar la orden de trabajo %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = '¡No se puede mostrar el historial, ya que no se proporciona WorkOrderID!';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = '¡La orden de trabajo "%s" no se encuentra en la base de datos!';
    $Self->{Translation}->{'WorkOrder History'} = 'Historial de órdenes de trabajo';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = '¡La entrada del historial "%s" no se encuentra en la base de datos!';
    $Self->{Translation}->{'WorkOrder History Zoom'} = 'Detalle del historial de órdenes de trabajo';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = '¡No pudo tomar la orden de trabajo %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = 'No se pudo serializar la orden de trabajo "%s".';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = '¡Necesita la opción de configuración %s!';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = '¡La opción de configuración %s debe ser una referencia HASH!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '¡No se ha encontrado ninguna opción de configuración para la vista "%s"!';
    $Self->{Translation}->{'Title: %s | Type: %s'} = 'Título: %s | Tipo: %s';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = 'Mis CAB';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'Mis Cambios';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = 'Mis órdenes de Trabajo';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '%s: %s';
    $Self->{Translation}->{'New Action (ID=%s)'} = 'Nueva acción (ID =%s)';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = 'Acción (ID =%s) eliminada';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = 'Todas las acciones de la condición (ID =%s) eliminadas';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = 'Acción (ID =%s) ejecutada: %s';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '%s (ID de acción =%s): (nuevo =%s, antiguo =%s)';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = 'El cambio (ID =%s) alcanzó la hora de finalización real.';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = 'El cambio (ID =%s) alcanzó la hora de inicio real.';
    $Self->{Translation}->{'New Change (ID=%s)'} = 'Nuevo cambio (ID =%s)';
    $Self->{Translation}->{'New Attachment: %s'} = 'Nuevo adjunto: %s';
    $Self->{Translation}->{'Deleted Attachment %s'} = 'Adjunto eliminado %s';
    $Self->{Translation}->{'CAB Deleted %s'} = 'CAB eliminado %s';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '%s: (nuevo = %s, antiguo = %s)';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = 'Vínculo a %s (ID = %s) agregado';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = 'Enlace a %s (ID = %s) eliminado';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = 'Notificación enviada a %s (evento: %s)';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = 'El cambio (ID=%s) alcanzó la hora de finalización planificada.';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = 'El cambio (ID=%s) alcanzó la hora de inicio planificada.';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = 'El cambio (ID=%s) alcanzó la hora solicitada.';
    $Self->{Translation}->{'New Condition (ID=%s)'} = 'Condición nueva (ID=%s)';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = 'Condición (ID=%s) eliminada';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = 'Todas las condiciones de cambio (ID=%s) eliminadas';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '%s (ID de condición =%s): (nuevo =%s, antiguo =%s)';
    $Self->{Translation}->{'New Expression (ID=%s)'} = 'Nueva expresión (ID=%s)';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = 'Expresión (ID=%s) eliminada';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = 'Todas las expresiones de condición (ID=%s) eliminadas';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '%s (ID de expresión=%s): (nuevo =%s, antiguo=%s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = 'La orden de trabajo (ID=%s) alcanzó la hora de finalización real.';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = 'La orden de trabajo (ID =%s) alcanzó la hora de inicio real.';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = 'Nueva orden de trabajo (ID =%s)';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = 'Nuevo archivo adjunto para la orden de trabajo: %s';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '(ID =%s) Nuevo archivo adjunto para la orden de trabajo: %s';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = 'Adjunto eliminado de la orden de trabajo: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '(ID=%s) Adjunto borrado de la orden de trabajo: %s';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = 'Nuevo reporte adjunto para la orden de trabajo: %s';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '(ID=%s) Nuevo reporte adjunto para la orden de trabajo: %s';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = 'Se ha eliminado el informe adjunto de la orden de trabajo: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '(ID=%s) Reporte adjunto borrado de la orden de trabajo: %s';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = 'Orden de trabajo (ID=%s) borrada';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '(ID=%s) Enlace a %s (ID=%s) añadido';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = 'ID=%s) Enlace a %s (ID=%s) borrado';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '(ID=%s) Notificación enviada a %s (Evento: %s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = 'La orden de trabajo (ID=%s) ha alcanzado la hora de finalización prevista.';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = 'La orden de trabajo (ID=%s) ha alcanzado la hora de inicio prevista.';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '(ID=%s) %s: (nuevo=%s, antiguo=%s)';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = 'todo';
    $Self->{Translation}->{'any'} = 'cualquier';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = '';
    $Self->{Translation}->{'Previous Change Manager'} = '';
    $Self->{Translation}->{'Workorder Agents'} = 'Agentes de órdenes de trabajo';
    $Self->{Translation}->{'Previous Workorder Agent'} = 'Agente de órdenes de trabajo anteriores';
    $Self->{Translation}->{'Change Initiators'} = 'Iniciadores de cambio';
    $Self->{Translation}->{'Group ITSMChange'} = 'Grupo ITSMChange';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = 'Grupo ITSMChangeBuilder';
    $Self->{Translation}->{'Group ITSMChangeManager'} = 'Grupo ITSMChangeManager';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = 'Requerido';
    $Self->{Translation}->{'pending approval'} = 'Aprobación pendiente';
    $Self->{Translation}->{'rejected'} = 'Rechazado';
    $Self->{Translation}->{'approved'} = 'Aprobado';
    $Self->{Translation}->{'in progress'} = 'en progreso';
    $Self->{Translation}->{'pending pir'} = 'pir pendiente';
    $Self->{Translation}->{'successful'} = 'exitoso';
    $Self->{Translation}->{'failed'} = 'fallo';
    $Self->{Translation}->{'canceled'} = 'cancelado';
    $Self->{Translation}->{'retracted'} = 'retraído';
    $Self->{Translation}->{'created'} = 'creado';
    $Self->{Translation}->{'accepted'} = 'aceptado';
    $Self->{Translation}->{'ready'} = 'listo';
    $Self->{Translation}->{'approval'} = 'aprobación';
    $Self->{Translation}->{'workorder'} = 'orden de trabajo';
    $Self->{Translation}->{'backout'} = 'retroceder';
    $Self->{Translation}->{'decision'} = 'decisión';
    $Self->{Translation}->{'pir'} = 'pir';
    $Self->{Translation}->{'ChangeStateID'} = 'ChangeStateID';
    $Self->{Translation}->{'CategoryID'} = 'CategoryID';
    $Self->{Translation}->{'ImpactID'} = 'ImpactID';
    $Self->{Translation}->{'PriorityID'} = 'PriorityID';
    $Self->{Translation}->{'ChangeManagerID'} = 'ChangeManagerID';
    $Self->{Translation}->{'ChangeBuilderID'} = 'ChangeBuilderID';
    $Self->{Translation}->{'WorkOrderStateID'} = 'WorkOrderStateID';
    $Self->{Translation}->{'WorkOrderTypeID'} = 'WorkOrderTypeID';
    $Self->{Translation}->{'WorkOrderAgentID'} = 'WorkOrderAgentID';
    $Self->{Translation}->{'is'} = 'es';
    $Self->{Translation}->{'is not'} = 'no es';
    $Self->{Translation}->{'is empty'} = 'está vacío';
    $Self->{Translation}->{'is not empty'} = 'no está vacío';
    $Self->{Translation}->{'is greater than'} = 'es mayor que';
    $Self->{Translation}->{'is less than'} = 'es menos que';
    $Self->{Translation}->{'is before'} = 'antes de';
    $Self->{Translation}->{'is after'} = 'después de';
    $Self->{Translation}->{'contains'} = 'contiene';
    $Self->{Translation}->{'not contains'} = 'no contiene';
    $Self->{Translation}->{'begins with'} = 'empieza con';
    $Self->{Translation}->{'ends with'} = 'termina con';
    $Self->{Translation}->{'set'} = 'establece';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '¿Realmente desea eliminar esta expresión?';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '¿Realmente quieres eliminar esta acción?';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '¿Realmente desea eliminar esta condición?';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = 'Bien';

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
