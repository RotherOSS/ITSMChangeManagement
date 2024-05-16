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

package Kernel::Language::it_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Categoria ↔ Impatto ↔ Priorità';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'Gestire il risultato prioritario della combinazione di Categoria ↔ Impatto.';
    $Self->{Translation}->{'Priority allocation'} = 'Assegnazione prioritaria';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'Gestione delle notifiche di ChangeManagement ITSM';
    $Self->{Translation}->{'Add Notification Rule'} = 'Aggiungi regola di notifica';
    $Self->{Translation}->{'Edit Notification Rule'} = 'Modifica regola di notifica';
    $Self->{Translation}->{'A notification should have a name!'} = 'Una notifica deve avere un nome!';
    $Self->{Translation}->{'Name is required.'} = 'Il nome è obbligatorio.';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Admin State Machine';
    $Self->{Translation}->{'Select a catalog class!'} = 'Seleziona una classe di catalogo!';
    $Self->{Translation}->{'A catalog class is required!'} = 'Una classe di catalogo è richiesta!';
    $Self->{Translation}->{'Add a state transition'} = 'Aggiungi una transizione di stato';
    $Self->{Translation}->{'Catalog Class'} = 'Classe di Catalogo';
    $Self->{Translation}->{'Object Name'} = 'Nome oggetto';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Panoramica sulle transizioni di stato per';
    $Self->{Translation}->{'Delete this state transition'} = 'Elimina questa transizione di stato';
    $Self->{Translation}->{'Add a new state transition for'} = 'Aggiungi una nuova transizione di stato per';
    $Self->{Translation}->{'Please select a state!'} = 'Seleziona uno stato!';
    $Self->{Translation}->{'Please select a next state!'} = 'Seleziona uno stato successivo!';
    $Self->{Translation}->{'Edit a state transition for'} = 'Modifica una transizione di stato per';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Vuoi veramente cancellare la transizione di stato';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Aggiungi modifica';
    $Self->{Translation}->{'ITSM Change'} = 'ITSM Change';
    $Self->{Translation}->{'Justification'} = 'Giustificazione';
    $Self->{Translation}->{'Input invalid.'} = 'Input non valido.';
    $Self->{Translation}->{'Impact'} = 'Impatto';
    $Self->{Translation}->{'Requested Date'} = 'Data richiesta';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Seleziona Cambia modello';
    $Self->{Translation}->{'Time type'} = 'Tipo di tempo';
    $Self->{Translation}->{'Invalid time type.'} = 'Tipo di tempo non valido.';
    $Self->{Translation}->{'New time'} = 'Nuovo tempo';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Salva Modifica CAB come modello';
    $Self->{Translation}->{'go to involved persons screen'} = 'vai alla schermata delle persone coinvolte';
    $Self->{Translation}->{'Invalid Name'} = 'Nome non valido';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Condizioni e azioni';
    $Self->{Translation}->{'Delete Condition'} = 'Elimina condizione';
    $Self->{Translation}->{'Add new condition'} = 'Aggiungi nuova condizione';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'Modifica condizione';
    $Self->{Translation}->{'Need a valid name.'} = 'Hai bisogno di un nome valido.';
    $Self->{Translation}->{'A valid name is needed.'} = 'È necessario un nome valido.';
    $Self->{Translation}->{'Duplicate name:'} = 'Nome duplicato:';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'Questo nome è già utilizzato da un\'altra condizione.';
    $Self->{Translation}->{'Matching'} = 'Accoppiamento';
    $Self->{Translation}->{'Any expression (OR)'} = 'Qualsiasi espressione (OR)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Tutte le espressioni (AND)';
    $Self->{Translation}->{'Expressions'} = 'Espressioni';
    $Self->{Translation}->{'Selector'} = 'Selettore';
    $Self->{Translation}->{'Operator'} = 'Operatore';
    $Self->{Translation}->{'Delete Expression'} = 'Elimina espressione';
    $Self->{Translation}->{'No Expressions found.'} = 'Nessuna espressione trovata.';
    $Self->{Translation}->{'Add new expression'} = 'Aggiungi nuova espressione';
    $Self->{Translation}->{'Delete Action'} = 'Elimina azione';
    $Self->{Translation}->{'No Actions found.'} = 'Nessuna azione trovata.';
    $Self->{Translation}->{'Add new action'} = 'Aggiungi nuova azione';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = 'Vuoi veramente cancellare questa modifica?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = 'Modificare %s%s';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'Storico di %s%s';
    $Self->{Translation}->{'History Content'} = '';
    $Self->{Translation}->{'Workorder'} = 'Ordine di lavoro';
    $Self->{Translation}->{'Createtime'} = '';
    $Self->{Translation}->{'Show details'} = 'Mostra i dettagli';
    $Self->{Translation}->{'Show workorder'} = 'Mostrare ordine di lavoro';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = 'Informazioni dettagliate sulla storia di %s';
    $Self->{Translation}->{'Modified'} = 'Modificata';
    $Self->{Translation}->{'Old Value'} = 'Vecchio valore';
    $Self->{Translation}->{'New Value'} = 'Nuovo valore';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = 'Modifica persone coinvolte di %s%s';
    $Self->{Translation}->{'Involved Persons'} = 'Persone coinvolte';
    $Self->{Translation}->{'ChangeManager'} = 'ChangeManager';
    $Self->{Translation}->{'User invalid.'} = 'Utente non valido.';
    $Self->{Translation}->{'ChangeBuilder'} = 'ChangeBuilder';
    $Self->{Translation}->{'Change Advisory Board'} = 'Consiglio consultivo del cambiamento';
    $Self->{Translation}->{'CAB Template'} = 'Modello CAB';
    $Self->{Translation}->{'Apply Template'} = 'Applica Modello';
    $Self->{Translation}->{'NewTemplate'} = 'NewTemplate';
    $Self->{Translation}->{'Save this CAB as template'} = 'Salva questo CAB come modello';
    $Self->{Translation}->{'Add to CAB'} = 'Aggiungi a CAB';
    $Self->{Translation}->{'Invalid User'} = 'Utente non valido';
    $Self->{Translation}->{'Current CAB'} = 'CAB corrente';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = '';
    $Self->{Translation}->{'Changes per page'} = 'Modifiche per pagina';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = 'Titolo dell\'ordine di lavoro';
    $Self->{Translation}->{'Change Title'} = 'Cambia titolo';
    $Self->{Translation}->{'Workorder Agent'} = 'Agente di ordine di lavoro';
    $Self->{Translation}->{'Change Builder'} = 'Cambia costruttore';
    $Self->{Translation}->{'Change Manager'} = 'Gestione dei Change';
    $Self->{Translation}->{'Workorders'} = 'Ordini di lavoro';
    $Self->{Translation}->{'Change State'} = 'Cambia stato';
    $Self->{Translation}->{'Workorder State'} = 'Stato dell\'ordine di lavoro';
    $Self->{Translation}->{'Workorder Type'} = 'Tipo di ordine di lavoro';
    $Self->{Translation}->{'Requested Time'} = 'Tempo richiesto';
    $Self->{Translation}->{'Planned Start Time'} = 'Ora di inizio pianificata';
    $Self->{Translation}->{'Planned End Time'} = 'Ora di fine pianificata';
    $Self->{Translation}->{'Actual Start Time'} = 'Ora di inizio effettiva';
    $Self->{Translation}->{'Actual End Time'} = 'Ora di fine effettiva';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = 'Vuoi davvero ripristinare questa modifica?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(ad es. \'10*5155\' o \'105658*\')';
    $Self->{Translation}->{'CAB Agent'} = 'Agente CAB';
    $Self->{Translation}->{'e.g.'} = 'ad es.';
    $Self->{Translation}->{'CAB Customer'} = 'Cliente CAB';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'Istruzioni per l\'ordinatore ITSM';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'Rapporto sull\'ordine di lavoro ITSM';
    $Self->{Translation}->{'ITSM Change Priority'} = 'Priorità di cambiamento ITSM';
    $Self->{Translation}->{'ITSM Change Impact'} = 'Impatto del cambiamento ITSM';
    $Self->{Translation}->{'Change Category'} = 'Cambia categoria';
    $Self->{Translation}->{'(before/after)'} = '(prima/dopo)';
    $Self->{Translation}->{'(between)'} = '(tra)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Salva modifica come modello';
    $Self->{Translation}->{'A template should have a name!'} = 'Un modello dovrebbe avere un nome!';
    $Self->{Translation}->{'The template name is required.'} = 'È richiesto il nome del modello.';
    $Self->{Translation}->{'Reset States'} = 'Ripristina Stati';
    $Self->{Translation}->{'Overwrite original template'} = 'Sovrascrivi modello originale';
    $Self->{Translation}->{'Delete original change'} = 'Elimina la modifica originale';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Sposta fascia oraria';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Modifica informazioni';
    $Self->{Translation}->{'Planned Effort'} = 'Sforzo pianificato';
    $Self->{Translation}->{'Accounted Time'} = 'Tempo contabilizzato';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Cambia iniziatore(i)';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Ultima modifica';
    $Self->{Translation}->{'Last changed by'} = '';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        '';
    $Self->{Translation}->{'Download Attachment'} = '';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'Modifica modello CAB';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Ciò creerà una nuova modifica da questo modello, quindi puoi modificarlo e salvarlo.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'La nuova modifica verrà eliminata automaticamente dopo essere stata salvata come modello.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Ciò creerà un nuovo ordine di lavoro da questo modello, in modo che tu possa modificarlo e salvarlo.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Verrà creato un cambiamento temporaneo che contiene l\'ordine di lavoro.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'La modifica temporanea e il nuovo ordine di lavoro verranno eliminati automaticamente dopo che l\'ordine di lavoro è stato salvato come modello.';
    $Self->{Translation}->{'Do you want to proceed?'} = 'Vuoi continuare?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'Modello ID';
    $Self->{Translation}->{'Edit Content'} = 'Modifica contenuto';
    $Self->{Translation}->{'Create by'} = 'Creato da';
    $Self->{Translation}->{'Change by'} = 'Cambiato da';
    $Self->{Translation}->{'Change Time'} = 'Cambia ora';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = 'Aggiungi ordine di lavoro a %s%s';
    $Self->{Translation}->{'Instruction'} = 'Istruzione';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Tipo di ordine di lavoro non valido.';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = 'L\'ora di inizio pianificata deve essere precedente all\'ora di fine pianificata!';
    $Self->{Translation}->{'Invalid format.'} = 'Formato non valido.';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Seleziona modello di ordine di lavoro';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = 'Modifica agente di lavoro di %s%s';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = 'Vuoi veramente cancellare questo ordine?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'Non è possibile eliminare questo ordine di lavoro. È usato in almeno una condizione!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Questo ordine di lavoro viene utilizzato nelle seguenti condizione(i)';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = 'Modifica %s%s-%s';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'Spostare i seguenti ordini di lavoro di conseguenza';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Se l\'ora di fine pianificata di questo ordine di lavoro viene modificata, gli orari di inizio pianificati di tutti i seguenti ordini di lavoro verranno modificati di conseguenza';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = 'Storia di %s%s-%s';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = 'Modifica rapporto di %s%s-%s';
    $Self->{Translation}->{'Report'} = 'Report';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = 'L\'ora di inizio effettiva deve essere precedente all\'ora di fine effettiva!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        'L\'ora di inizio effettiva deve essere impostata, quando è impostata l\'ora di fine effettiva!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Agente attuale';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = 'Vuoi davvero prendere questo ordine?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Salva Modello di lavoro come modello';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Elimina ordine di lavoro originale (e modifiche circostanti)';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Informazioni ordine di lavoro';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = 'Notifica aggiunta!';
    $Self->{Translation}->{'Unknown notification %s!'} = 'Notifica sconosciuta %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Si è verificato un errore durante la creazione della notifica.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = 'Transizione di stato aggiornata!';
    $Self->{Translation}->{'State Transition Added!'} = 'Aggiunta transizione di stato!';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Panoramica: modifiche ITSM';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'Ticket con TicketID %s non esiste!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        'Opzione sysconfig mancante "ITSMChange::AddChangeLinkTicketTypes"!';
    $Self->{Translation}->{'Was not able to add change!'} = 'Non è stato possibile aggiungere il cambiamento!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'Impossibile creare il cambiamento dal modello!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = ' Nessun ChangeID è dato!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'Nessuna modifica trovata per changeID %s.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'Il CAB del cambiamento "%s" non è stato possibile serializzare.';
    $Self->{Translation}->{'Could not add the template.'} = 'Impossibile aggiungere il modello.';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = 'Modificare "%s" non trovato nel database!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = 'Impossibile eliminare ConditionID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '';
    $Self->{Translation}->{'Could not create new condition!'} = 'Impossibile creare una nuova condizione!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = 'Impossibile aggiornare ConditionID %s!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = 'Impossibile aggiornare ExpressionID %s!';
    $Self->{Translation}->{'Could not add new Expression!'} = 'Impossibile aggiungere una nuova espressione!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = 'Impossibile aggiornare ActionID %s!';
    $Self->{Translation}->{'Could not add new Action!'} = 'Impossibile aggiungere una nuova azione!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = 'Impossibile eliminare ExpressionID %s!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = 'Impossibile eliminare ActionID %s!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'Errore: tipo di campo sconosciuto "%s"!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'ConditionID %s non appartiene al ChangeID specificato %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        'Modificare "%s" non è consentito eliminare uno stato di modifica!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = 'Impossibile eliminare il changeID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = 'Impossibile aggiornare Change!';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = 'Impossibile mostrare la cronologia, poiché non viene fornito alcun ChangeID!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = 'Modificare "%s" non trovato nel database!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = 'Tipo sconosciuto "%s" incontrato!';
    $Self->{Translation}->{'Change History'} = 'Cambiare la storia';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = 'Impossibile mostrare lo zoom della cronologia, non viene fornito alcun HistoryEntryID!';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = 'HistoryEntry "%s" non trovato nel database!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = 'Impossibile aggiornare Change CAB for Change %s!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = 'Impossibile aggiornare Change %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Panoramica: ChangeManager';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Panoramica: My CAB';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Panoramica: le mie modifiche';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Panoramica: I miei lavori';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Panoramica: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Panoramica: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = 'Ordine di lavoro "%s" non trovato nel database!';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        'Impossibile creare output, poiché il workorder non è associato a una modifica!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = 'Impossibile creare output, poiché non viene fornito alcun ChangeID!';
    $Self->{Translation}->{'unknown change title'} = 'titolo del cambiamento sconosciuto';
    $Self->{Translation}->{'ITSM Workorder'} = 'Ordine di lavoro ITSM';
    $Self->{Translation}->{'WorkOrderNumber'} = 'WorkOrderNumber';
    $Self->{Translation}->{'WorkOrderTitle'} = 'WorkOrderTitle';
    $Self->{Translation}->{'unknown workorder title'} = 'titolo di lavoro sconosciuto';
    $Self->{Translation}->{'ChangeState'} = 'ChangeState';
    $Self->{Translation}->{'PlannedEffort'} = 'PlannedEffort';
    $Self->{Translation}->{'CAB Agents'} = 'Agenti CAB';
    $Self->{Translation}->{'CAB Customers'} = 'Clienti CAB';
    $Self->{Translation}->{'RequestedTime'} = 'RequestedTime';
    $Self->{Translation}->{'PlannedStartTime'} = 'PlannedStartTime';
    $Self->{Translation}->{'PlannedEndTime'} = 'PlannedEndTime';
    $Self->{Translation}->{'ActualStartTime'} = 'ActualStartTime';
    $Self->{Translation}->{'ActualEndTime'} = 'ActualEndTime';
    $Self->{Translation}->{'ChangeTime'} = 'ChangeTime';
    $Self->{Translation}->{'ChangeNumber'} = 'ChangeNumber';
    $Self->{Translation}->{'WorkOrderState'} = 'WorkOrderState';
    $Self->{Translation}->{'WorkOrderType'} = 'WorkOrderType';
    $Self->{Translation}->{'WorkOrderAgent'} = 'WorkOrderAgent';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'Panoramica sull\'ordine di lavoro ITSM (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = 'Impossibile ripristinare WorkOrder %s di cambiamenti %s!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = 'Impossibile ripristinare la modifica %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Panoramica: modifica programma';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Cambia ricerca';
    $Self->{Translation}->{'ChangeTitle'} = 'ChangeTitle';
    $Self->{Translation}->{'WorkOrders'} = 'WorkOrders';
    $Self->{Translation}->{'Change Search Result'} = 'Cambia risultato ricerca';
    $Self->{Translation}->{'Change Number'} = 'Cambia numero';
    $Self->{Translation}->{'Work Order Title'} = 'Titolo dell\'ordine di lavoro';
    $Self->{Translation}->{'Change Description'} = 'Modifica descrizione';
    $Self->{Translation}->{'Change Justification'} = 'Modifica giustificazione';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Istruzioni sull\'ordine di lavoro';
    $Self->{Translation}->{'WorkOrder Report'} = 'Rapporto sull\'ordine di lavoro.';
    $Self->{Translation}->{'Change Priority'} = 'Cambia priorità';
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
    $Self->{Translation}->{'My CABs'} = 'I miei CAB';

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
    $Self->{Translation}->{'all'} = 'tutti';
    $Self->{Translation}->{'any'} = 'qualsiasi';

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
    $Self->{Translation}->{'requested'} = 'richiesto';
    $Self->{Translation}->{'pending approval'} = 'in attesa di approvazione';
    $Self->{Translation}->{'rejected'} = 'rifiutato';
    $Self->{Translation}->{'approved'} = 'approvato';
    $Self->{Translation}->{'in progress'} = 'in corso';
    $Self->{Translation}->{'pending pir'} = '';
    $Self->{Translation}->{'successful'} = '';
    $Self->{Translation}->{'failed'} = 'non riuscito';
    $Self->{Translation}->{'canceled'} = 'annullato';
    $Self->{Translation}->{'retracted'} = '';
    $Self->{Translation}->{'created'} = 'creato';
    $Self->{Translation}->{'accepted'} = 'accettato';
    $Self->{Translation}->{'ready'} = 'pronto';
    $Self->{Translation}->{'approval'} = 'approvazione';
    $Self->{Translation}->{'workorder'} = '';
    $Self->{Translation}->{'backout'} = '';
    $Self->{Translation}->{'decision'} = 'decisione';
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
    $Self->{Translation}->{'is'} = 'è';
    $Self->{Translation}->{'is not'} = 'non è';
    $Self->{Translation}->{'is empty'} = 'è vuoto';
    $Self->{Translation}->{'is not empty'} = 'non è vuoto';
    $Self->{Translation}->{'is greater than'} = 'è maggiore di';
    $Self->{Translation}->{'is less than'} = 'è minore di';
    $Self->{Translation}->{'is before'} = 'è prima';
    $Self->{Translation}->{'is after'} = 'è dopo';
    $Self->{Translation}->{'contains'} = 'contiene';
    $Self->{Translation}->{'not contains'} = 'non contiene';
    $Self->{Translation}->{'begins with'} = 'inizia con';
    $Self->{Translation}->{'ends with'} = 'termina con';
    $Self->{Translation}->{'set'} = '';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = '';

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
