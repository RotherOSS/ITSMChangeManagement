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

package Kernel::Language::de_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Kategorie ↔ Auswirkung ↔ Priorität';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'Verwalten Sie das Prioritätsergebnis der Kombination von Kategorie ↔ Auswirkung.';
    $Self->{Translation}->{'Priority allocation'} = 'Prioritäts-Zuordnung';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'ITSM ChangeManagement Benachrichtigungs-Verwaltung';
    $Self->{Translation}->{'Add Notification Rule'} = 'Benachrichtigungs-Regel hinzufügen';
    $Self->{Translation}->{'Edit Notification Rule'} = 'Benachrichtigungs-Regel bearbeiten';
    $Self->{Translation}->{'A notification should have a name!'} = 'Eine Benachrichtigung benötigt einen Namen!';
    $Self->{Translation}->{'Name is required.'} = 'Name ist erforderlich.';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Admin State Machine';
    $Self->{Translation}->{'Select a catalog class!'} = 'Wählen Sie eine Katalog-Klasse aus!';
    $Self->{Translation}->{'A catalog class is required!'} = 'Eine Katalog-Klasse ist erforderlich!';
    $Self->{Translation}->{'Add a state transition'} = 'Hinzufügen eines Status-Übergangs';
    $Self->{Translation}->{'Catalog Class'} = 'Katalogklasse';
    $Self->{Translation}->{'Object Name'} = 'Objekt-Name';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Übersicht über Status-Übergänge für';
    $Self->{Translation}->{'Delete this state transition'} = 'Diesen Status-Übergang löschen';
    $Self->{Translation}->{'Add a new state transition for'} = 'Neuen Status-Übergang hinzufügen für';
    $Self->{Translation}->{'Please select a state!'} = 'Bitte wählen Sie einen Status!';
    $Self->{Translation}->{'Please select a next state!'} = 'Bitte wählen sie den Folge-Status!';
    $Self->{Translation}->{'Edit a state transition for'} = 'Einen Status-Übergang bearbeiten für';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Wollen Sie diesen Status-Übergang wirklich löschen?';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Change hinzufügen';
    $Self->{Translation}->{'ITSM Change'} = 'ITSM Change';
    $Self->{Translation}->{'Justification'} = 'Begründung';
    $Self->{Translation}->{'Input invalid.'} = 'Ungültige Eingabe.';
    $Self->{Translation}->{'Impact'} = 'Auswirkung';
    $Self->{Translation}->{'Requested Date'} = 'Wunschtermin';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Change-Vorlage auswählen';
    $Self->{Translation}->{'Time type'} = 'Zeit-Typ';
    $Self->{Translation}->{'Invalid time type.'} = 'Ungültiger Zeit-Typ.';
    $Self->{Translation}->{'New time'} = 'Neue Zeit';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Diesen Change-CAB als Vorlage speichern';
    $Self->{Translation}->{'go to involved persons screen'} = 'zur Ansicht "Beteiligte Personen" gehen';
    $Self->{Translation}->{'Invalid Name'} = 'Ungültiger Name';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Bedingungen und Aktionen';
    $Self->{Translation}->{'Delete Condition'} = 'Bedingung löschen';
    $Self->{Translation}->{'Add new condition'} = 'Bedingung hinzufügen';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'Bedingung bearbeiten';
    $Self->{Translation}->{'Need a valid name.'} = 'Ein gültiger Name ist erforderlich.';
    $Self->{Translation}->{'A valid name is needed.'} = 'Ein gültiger Name ist erforderlich.';
    $Self->{Translation}->{'Duplicate name:'} = 'Doppelter Name:';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'Dieser Name wird bereits von einer anderen Bedingung verwendet.';
    $Self->{Translation}->{'Matching'} = 'Übereinstimmung';
    $Self->{Translation}->{'Any expression (OR)'} = 'Beliebiger logischer Ausdruck (ODER)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Alle logischen Ausdrücke (UND)';
    $Self->{Translation}->{'Expressions'} = 'Logische Ausdrücke';
    $Self->{Translation}->{'Selector'} = 'Selektor';
    $Self->{Translation}->{'Operator'} = 'Operator';
    $Self->{Translation}->{'Delete Expression'} = 'Ausdruck löschen';
    $Self->{Translation}->{'No Expressions found.'} = 'Keinen logischen Ausdruck gefunden.';
    $Self->{Translation}->{'Add new expression'} = 'Neuen logischen Ausdruck hinzufügen';
    $Self->{Translation}->{'Delete Action'} = 'Aktion löschen';
    $Self->{Translation}->{'No Actions found.'} = 'Keine Aktionen gefunden.';
    $Self->{Translation}->{'Add new action'} = 'Neue Aktion hinzufügen';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = 'Möchten Sie diesen Change wirklich löschen?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = 'Bearbeiten %s%s';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'Historie von %s%s';
    $Self->{Translation}->{'History Content'} = 'Änderungsverlauf';
    $Self->{Translation}->{'Workorder'} = 'Arbeitsauftrag';
    $Self->{Translation}->{'Createtime'} = 'Erstellt am';
    $Self->{Translation}->{'Show details'} = 'Details anzeigen';
    $Self->{Translation}->{'Show workorder'} = 'Arbeitsauftrag anzeigen';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = 'Detaillierte Historie-Informationen von %s';
    $Self->{Translation}->{'Modified'} = 'Modifiziert';
    $Self->{Translation}->{'Old Value'} = 'Alter Wert';
    $Self->{Translation}->{'New Value'} = 'Neuer Wert';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = 'Beteiligte Personen von %s%s bearbeiten';
    $Self->{Translation}->{'Involved Persons'} = 'Beteiligte Personen';
    $Self->{Translation}->{'ChangeManager'} = 'Change-Manager';
    $Self->{Translation}->{'User invalid.'} = 'Ungültiger Benutzer';
    $Self->{Translation}->{'ChangeBuilder'} = 'ChangeBuilder';
    $Self->{Translation}->{'Change Advisory Board'} = 'Change-Advisory-Board';
    $Self->{Translation}->{'CAB Template'} = 'CAB-Vorlage';
    $Self->{Translation}->{'Apply Template'} = 'Vorlage anwenden';
    $Self->{Translation}->{'NewTemplate'} = 'Neue Vorlage';
    $Self->{Translation}->{'Save this CAB as template'} = 'Dieses CAB als Vorlage speichern';
    $Self->{Translation}->{'Add to CAB'} = 'Zum CAB hinzufügen';
    $Self->{Translation}->{'Invalid User'} = 'Ungültiger Benutzer';
    $Self->{Translation}->{'Current CAB'} = 'Aktuelles CAB';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Kontext-Einstellungen';
    $Self->{Translation}->{'Changes per page'} = 'Changes pro Seite';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = 'Arbeitsauftrags-Titel';
    $Self->{Translation}->{'Change Title'} = 'Change-Titel';
    $Self->{Translation}->{'Workorder Agent'} = 'Arbeitsauftrags-Agent';
    $Self->{Translation}->{'Change Builder'} = 'Change-Builder';
    $Self->{Translation}->{'Change Manager'} = 'Change-Manager';
    $Self->{Translation}->{'Workorders'} = 'Arbeitsaufträge';
    $Self->{Translation}->{'Change State'} = 'Change-Status';
    $Self->{Translation}->{'Workorder State'} = 'Arbeitsauftrags-Status';
    $Self->{Translation}->{'Workorder Type'} = 'Arbeitsauftrags-Typ';
    $Self->{Translation}->{'Requested Time'} = 'Wunschtermin';
    $Self->{Translation}->{'Planned Start Time'} = 'Geplante Startzeit';
    $Self->{Translation}->{'Planned End Time'} = 'Geplante Endzeit';
    $Self->{Translation}->{'Actual Start Time'} = 'Tatsächliche Startzeit';
    $Self->{Translation}->{'Actual End Time'} = 'Tatsächliche Endzeit';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = 'Möchten Sie diesen Change wirklich zurücksetzen?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(z. B. 10*5155 or 105658*)';
    $Self->{Translation}->{'CAB Agent'} = 'CAB-Agent';
    $Self->{Translation}->{'e.g.'} = 'z. B.';
    $Self->{Translation}->{'CAB Customer'} = 'CAB-Kunde';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'ITSM Arbeitsauftrags-Anweisung';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'ITSM Arbeitsauftrags-Bericht';
    $Self->{Translation}->{'ITSM Change Priority'} = 'ITSM Change-Priorität';
    $Self->{Translation}->{'ITSM Change Impact'} = 'ITSM Change-Auswirkung';
    $Self->{Translation}->{'Change Category'} = 'ITSM Change-Kategorie';
    $Self->{Translation}->{'(before/after)'} = '(vor/nach)';
    $Self->{Translation}->{'(between)'} = '(zwischen)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Change als Vorlage speichern';
    $Self->{Translation}->{'A template should have a name!'} = 'Eine Vorlage benötigt einen Namen!';
    $Self->{Translation}->{'The template name is required.'} = 'Der Vorlagen-Name ist erforderlich.';
    $Self->{Translation}->{'Reset States'} = 'Setze Status zurück';
    $Self->{Translation}->{'Overwrite original template'} = 'Originalvorlage überschreiben';
    $Self->{Translation}->{'Delete original change'} = 'Original-Change löschen';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Zeitfenster verschieben';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Change-Informationen';
    $Self->{Translation}->{'Planned Effort'} = 'Geplanter Aufwand';
    $Self->{Translation}->{'Accounted Time'} = 'Gebuchte Zeit';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Charge-Initiator(en)';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Zuletzt geändert';
    $Self->{Translation}->{'Last changed by'} = 'Zuletzt geändert von';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Um die Links im folgenden Beitrag zu öffnen, kann es notwendig sein Strg oder Shift zu drücken, während auf den Link geklickt wird (abhängig vom verwendeten Browser und Betriebssystem).';
    $Self->{Translation}->{'Download Attachment'} = 'Anhang herunterladen';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'CAB-Vorlage bearbeiten';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Dies erstellt einen neuen Change aus dieser Vorlage, die Sie bearbeiten und speichern können.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'Der neue Change wird automatisch gelöscht, nachdem dieser als Vorlage gespeichert wurde.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Dieses wird einen neuen Arbeitsauftrag aus dieser Vorlage erstellen, Sie können diese bearbeiten und speichern.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Es wird ein temporärer Change erstellt, der den Arbeitsauftrag enthält.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'Der temporäre Change und der neue Arbeitsauftrag werden automatisch gelöscht, nachdem der Arbeitsauftrag als Vorlage gespeichert wurde.';
    $Self->{Translation}->{'Do you want to proceed?'} = 'Möchten Sie fortfahren?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'Vorlagen-ID';
    $Self->{Translation}->{'Edit Content'} = 'Inhalt bearbeiten';
    $Self->{Translation}->{'Create by'} = 'Erstellt von';
    $Self->{Translation}->{'Change by'} = 'Geändert von';
    $Self->{Translation}->{'Change Time'} = 'Zeit ändern';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = 'Arbeitsauftrag zu %s%s hinzufügen';
    $Self->{Translation}->{'Instruction'} = 'Anweisung';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Ungültiger Arbeitsauftrags-Typ';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = 'Die geplante Startzeit muss vor der geplanten Endzeit liegen!';
    $Self->{Translation}->{'Invalid format.'} = 'Ungültiges Format.';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Arbeitsauftrags-Vorlage auswählen';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = 'Arbeitsauftrags-Agent von %s%s bearbeiten';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = 'Möchten Sie diesen Arbeitsauftrag wirklich löschen?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'Sie können diesen Arbeitsauftrag nicht löschen. Er wird in mindestens einer Bedingung verwendet!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Dieser Arbeitsauftrag findet Verwendung in den folgenden Bedingung(en)';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = 'Bearbeiten %s%s-%s';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'Nachfolgende Arbeitsaufträge entsprechend verschieben';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Wenn die geplante Endzeit eines Arbeitsauftrags geändert wird, dann werden die nachfolgenden Arbeitsaufträge entsprechend verschoben';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = 'Historie von %s%s-%s';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = 'Bericht von %s%s-%s bearbeiten';
    $Self->{Translation}->{'Report'} = 'Bericht';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = 'Die tatsächliche Startzeit muss vor der tatsächlichen Endzeit liegen!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        'Die tatsächliche Startzeit muss angegeben wreden, wenn eine tatsächliche Endzeit angegeben wurde!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Aktueller Agent';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = 'Wollen sie diesen Arbeitsauftrag wirklich übernehmen?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Arbeitsauftrag als Vorlage speichern';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Original-Arbeitsauftrag (und den umgebenden Change) löschen';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Arbeitsauftrags-Informationen';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = 'Benachrichtigung hinzugefügt!';
    $Self->{Translation}->{'Unknown notification %s!'} = 'Unbekannte Benachrichtigung %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Beim Erstellen der Benachrichtigung ist ein Fehler aufgetreten.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = 'Status-Übergang aktualisiert!';
    $Self->{Translation}->{'State Transition Added!'} = 'Status-Übergang hinzugefügt!';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Übersicht: ITSM Changes';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'Ticket mit Ticket-Nummer %s ist nicht vorhanden!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        'Fehlende Systemkonfigurations-Option "ITSMChange::AddChangeLinkTicketTypes"!';
    $Self->{Translation}->{'Was not able to add change!'} = 'Konnte Change nicht hinzufügen!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'Konnte keinen Change aus Vorlage erstellen!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = 'Keine Change-ID übermittelt!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'Kein Change für Change-ID %s gefunden.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'Das CAB von Change "%s" konnte nicht serialisiert werden.';
    $Self->{Translation}->{'Could not add the template.'} = 'Vorlage konnte nicht hinzugefügt werden.';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = 'Änderung "%s" in der Datenbank nicht gefunden!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = 'Konnte Bedingungs-ID %s nicht löschen!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = 'Kein(e) %s übermittelt!';
    $Self->{Translation}->{'Could not create new condition!'} = 'Konnte keine neue Bedingung erstellen!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = 'Konnte Bedingungs-ID %s nicht aktualisieren!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = 'Konnte Ausdrucks-ID %s nicht updaten!';
    $Self->{Translation}->{'Could not add new Expression!'} = 'Neuer Ausdruck konnte nicht hinzugefügt werden!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = 'Konnte Aktions-ID nicht aktualisieren!';
    $Self->{Translation}->{'Could not add new Action!'} = 'Neue Aktion konnte nicht hinzugefügt werden!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = 'Konnte Ausdrucks-ID %s nicht löschen!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = 'Konnte Aktions-ID %s nicht löschen!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'Fehler: Unbekannter Feldtyp "%s"!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'Bedingungs-ID %s gehört nicht zur angegebenen Change-ID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        'Change "%s" hat keinen erlaubten Change-Status zum Löschen!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = 'Es war nicht möglich, die Change-ID %s zu löschen!';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = 'Es war nicht möglich, den Change zu aktualisieren!';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = 'Kann History nicht anzeigen, keine Change-ID übermittelt!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = 'Change "%s" in der Datenbank nicht gefunden!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = 'Unbekannter Typ "%s" gefunden!';
    $Self->{Translation}->{'Change History'} = 'Inbetriebnahme-Historie';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = 'Konnte Historien-Details nicht anzeigen, weil keine Historien-Eintrags-ID übermittelt wurde.';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = 'Historien-Eintrag "%s" in Datenbank nicht gefunden!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = 'Konnte Change-CAB für Change %s nicht aktualisieren!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = 'Konnte Change %s nicht aktualisieren!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Übersicht: Change-Manager';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Übersicht: Meine CABs';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Übersicht: Meine Changes';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Übersicht: Meine Arbeitsaufträge';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Übersicht: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Übersicht: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = 'Arbeitsauftrag "%s" in Datenbank nicht gefunden!';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        'Konnte keine Ausgabe erstellen, weil der Arbeitsauftrag nicht an den Change angehangen wurde!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = 'Konnte keine Ausgabe erstellen, weil keine Change-ID übermittelt wurde!';
    $Self->{Translation}->{'unknown change title'} = 'unbekannter Change-Titel';
    $Self->{Translation}->{'ITSM Workorder'} = 'ITSM Arbeitsauftrag';
    $Self->{Translation}->{'WorkOrderNumber'} = 'Arbeitsauftrag-Nummer';
    $Self->{Translation}->{'WorkOrderTitle'} = 'Arbeitsauftrags-Titel';
    $Self->{Translation}->{'unknown workorder title'} = 'unbekannter Arbeitsauftrags-Titel';
    $Self->{Translation}->{'ChangeState'} = 'Change-Status';
    $Self->{Translation}->{'PlannedEffort'} = 'Geplanter Aufwand';
    $Self->{Translation}->{'CAB Agents'} = 'CAB-Agenten';
    $Self->{Translation}->{'CAB Customers'} = 'CAB-Kunden';
    $Self->{Translation}->{'RequestedTime'} = 'Wunschtermin';
    $Self->{Translation}->{'PlannedStartTime'} = 'Geplanter Start';
    $Self->{Translation}->{'PlannedEndTime'} = 'Geplantes Ende';
    $Self->{Translation}->{'ActualStartTime'} = 'Tatsächlicher Start';
    $Self->{Translation}->{'ActualEndTime'} = 'Tatsächliches Ende';
    $Self->{Translation}->{'ChangeTime'} = 'Change-Zeit';
    $Self->{Translation}->{'ChangeNumber'} = 'Change-Nummer';
    $Self->{Translation}->{'WorkOrderState'} = 'Arbeitsauftrag-Status';
    $Self->{Translation}->{'WorkOrderType'} = 'Arbeitsauftrag-Typ';
    $Self->{Translation}->{'WorkOrderAgent'} = 'Arbeitsauftrag-Agent';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'ITSM Arbeitsauftrag-Übersicht (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = 'Konnte Arbeitsauftrag %s von Change %s nicht zurücksetzen!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = 'Konnte Change %s nicht zurücksetzen!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Übersicht: Change-Zeitplan';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Change-Suche';
    $Self->{Translation}->{'ChangeTitle'} = 'Change-Titel';
    $Self->{Translation}->{'WorkOrders'} = 'Arbeitsauftrag';
    $Self->{Translation}->{'Change Search Result'} = 'Change-Suchergebnisse';
    $Self->{Translation}->{'Change Number'} = 'Change-Nummer';
    $Self->{Translation}->{'Work Order Title'} = 'Arbeitsauftrag-Titel';
    $Self->{Translation}->{'Change Description'} = 'Change-Beschreibung';
    $Self->{Translation}->{'Change Justification'} = 'Change-Begründung';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Arbeitsauftrags-Anweisungen';
    $Self->{Translation}->{'WorkOrder Report'} = 'Arbeitsauftrags-Bericht';
    $Self->{Translation}->{'Change Priority'} = 'Change-Priorität';
    $Self->{Translation}->{'Change Impact'} = 'Change-Auswirkungen';
    $Self->{Translation}->{'Created By'} = 'Erstellt von';
    $Self->{Translation}->{'WorkOrder State'} = 'Arbeitsauftrags-Status';
    $Self->{Translation}->{'WorkOrder Type'} = 'Arbeitsauftrags-Typ';
    $Self->{Translation}->{'WorkOrder Agent'} = 'Arbeitsauftrags-Agent';
    $Self->{Translation}->{'before'} = 'vor';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = 'Der Change "%s" konnte nicht serialisiert werden.';
    $Self->{Translation}->{'Could not update the template "%s".'} = 'Konnte Vorlage "%s" nicht aktualisieren!';
    $Self->{Translation}->{'Could not delete change "%s".'} = 'Konnte Change "%s" nicht löschen.';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = 'Der Change kann nicht verschoben werden, weil er keine Arbeitsaufträge hat.';
    $Self->{Translation}->{'Add a workorder first.'} = 'Fügen Sie zuerst einen Arbeitsauftrag hinzu.';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = 'Kann einen Change nicht verschieben, der bereits gestartet wurde!';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = 'Bitte verschieben Sie stattdessen die einzelnen Arbeitsaufträge.';
    $Self->{Translation}->{'The current %s could not be determined.'} = 'Der derzeitige %s konnte nicht bestimmt werden.';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = 'Der %s aller Arbeitsaufträge muss definiert werden.';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = 'Der Termin für den Arbeitsauftrag # %s konnte nicht verschoben werden!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = 'Sie benötigen die %s Berechtigung!';
    $Self->{Translation}->{'No TemplateID is given!'} = 'Keine Vorlagen-ID übermittelt!';
    $Self->{Translation}->{'Template "%s" not found in database!'} = 'Vorlage "%s" in Datenbank nicht gefunden!';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = 'Konnte die Vorlage %s nicht löschen!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = 'Konnte die Vorlage %s nicht aktualisieren!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = 'Konnte die Vorlage "%s "nicht aktualisieren!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = 'Konnte Change nicht erstellen!';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = 'Konnte Arbeitsauftrag aus Vorlage nicht erstellen!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = 'Übersicht: Vorlagen';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = 'Sie benötigen %s Berechtigungen für den Change!';
    $Self->{Translation}->{'Was not able to add workorder!'} = 'Es war nicht möglich, den Arbeitsauftrag hinzuzufügen!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = 'Keine Arbeitsauftrags-ID übermittelt!';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        'Konnte den Arbeitsauftrags-Agent von Arbeitsauftrag "%s" nicht auf leer setzen!';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = 'Konnte Arbeitsauftrag "%s" nicht aktualisieren!';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = 'Konnte Change für Arbeitsauftrag %s nicht finden!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = 'Konnte Arbeitsauftrag %s nicht löschen!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = 'Konnte Arbeitsauftrag %s nicht aktualisieren!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = 'Kann Historie nicht anzeigen, weil keine Arbeitsauftrags-ID übermittelt wurde!';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = 'Arbeitsauftrag "%s" in Datenbank nicht gefunden!';
    $Self->{Translation}->{'WorkOrder History'} = 'Arbeitsauftrags-Historie';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = 'Historien-Eintrag "%s" in Datenbank nicht gefunden!';
    $Self->{Translation}->{'WorkOrder History Zoom'} = 'Arbeitsauftrag-Historiendetails';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = 'Konnte Arbeitsauftrag %s nicht nehmen!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = 'Der Arbeitsauftrag "%s" konnte nicht serialisiert werden!';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = 'Benötige Systemkonfigurations-Option %s!';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = 'Systemkonfigurations-Option %s muss eine Hash-Referenz sein!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Keine Konfigurationsoption für die Ansicht "%s" gefunden!';
    $Self->{Translation}->{'Title: %s | Type: %s'} = 'Titel: %s | Typ: %s';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = 'Meine CABs';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'Meine Changes';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = 'Meine Arbeitsaufträge';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '%s: %s';
    $Self->{Translation}->{'New Action (ID=%s)'} = 'Neue Aktion (ID=%s)';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = 'Aktion (ID=%s) gelöscht.';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = 'Alle Aktionen der Bedingung (ID=%s) gelöscht.';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = 'Aktion (ID=%s) ausgeführt: %s';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '%s (Aktions-ID=%s): (neu=%s, alt=%s)';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = 'Change (ID=%s) hat die tatsächliche Endzeit erreicht.';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = 'Change (ID=%s) hat die tatsächliche Startzeit erreicht.';
    $Self->{Translation}->{'New Change (ID=%s)'} = 'Neuer Change (ID=%s)';
    $Self->{Translation}->{'New Attachment: %s'} = 'Neuer Anhang: %s';
    $Self->{Translation}->{'Deleted Attachment %s'} = 'Gelöschter Anhang %s';
    $Self->{Translation}->{'CAB Deleted %s'} = 'CAB gelöscht %s';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '%s: (neu=%s, alt=%s)';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = 'Verknüpfung zu %s (ID=%s) hinzugefügt';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = 'Verknüpfung zu %s (ID=%s) gelöscht';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = 'Benachrichtigung an %s gesendet (Ereignis %s)';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = 'Change (ID=%s) hat die geplante Endzeit erreicht.';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = 'Change (ID=%s) hat die geplante Startzeit erreicht.';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = 'Change (ID=%s) hat die gewünschte Zeit erreicht.';
    $Self->{Translation}->{'New Condition (ID=%s)'} = 'Neue Bedingung (ID=%s)';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = 'Bedingung (ID=%s) gelöscht';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = 'Alle Bedingungen des Changes (ID=%s) gelöscht';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '%s (Bedingungs-ID=%s): (neu=%s, alt=%s)';
    $Self->{Translation}->{'New Expression (ID=%s)'} = 'Neuer logischer Ausdruck (ID=%s)';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = 'Logischer Ausdruck (ID=%s) gelöscht';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = 'Alle logischen Ausdrücke der Bedingung (ID=%s) gelöscht';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '%s (Ausdrucks-ID=%s): (neu=%s, alt=%s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = 'Arbeitsauftrag (ID=%s) hat die tatsächliche Endzeit erreicht.';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = 'Arbeitsauftrag (ID=) hat die tatsächliche Startzeit erreicht.';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = 'Neuer Arbeitsauftrag (ID=%s)';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = 'Neuer Anhang für Arbeitsauftrag: %s';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '(ID=%s) Neuer Anhang für Arbeitsauftrag: %s';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = 'Anlage aus Arbeitsauftrag gelöscht: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '(ID=%s) Anlage aus Arbeitsauftrag gelöscht: %s';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = 'Neuer Berichts-Anhang für Arbeitsauftrag %s';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '(ID=%s) Neuer Berichts-Anhang für Arbeitsauftrag: %s';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = 'Gelöschter Berichts-Anhang von Arbeitsauftrag: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '(ID=%s) Gelöschter Berichts-Anhang für Arbeitsauftrag: %s';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = 'Arbeitsauftrag (ID=%s) gelöscht';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '(ID=%s) Verknüpfen zu %s (ID=%s) hinzugefügt';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = '(ID=%s) Verknüpfen zu %s (ID=%s) gelöscht';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '(ID=%s) Benachrichtigung an %s gesendet (Ereignis %s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = 'Arbeitsauftrag (ID=%s) hat die geplante Endzeit erreicht.';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = 'Arbeitsauftrag (ID=%s) hat die geplante Startzeit erreicht.';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '(ID=%s) %s: (neu=%s, alt=%s)';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = 'alle';
    $Self->{Translation}->{'any'} = 'beliebige';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = 'Vorheriger Change-Builder';
    $Self->{Translation}->{'Previous Change Manager'} = 'Vorheriger Change-Manager';
    $Self->{Translation}->{'Workorder Agents'} = 'Arbeitsauftrags-Agenten';
    $Self->{Translation}->{'Previous Workorder Agent'} = 'Vorheriger Arbeitsauftrags-Agent';
    $Self->{Translation}->{'Change Initiators'} = 'Change-Initiatoren';
    $Self->{Translation}->{'Group ITSMChange'} = 'Gruppe ITSMChange';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = 'Gruppe ITSMChangeBuilder';
    $Self->{Translation}->{'Group ITSMChangeManager'} = 'Gruppe ITSMChangeManager';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = 'Angefragt';
    $Self->{Translation}->{'pending approval'} = 'Ausstehende Genehmigung';
    $Self->{Translation}->{'rejected'} = 'Zurückgewiesen';
    $Self->{Translation}->{'approved'} = 'Genehmigt';
    $Self->{Translation}->{'in progress'} = 'In Bearbeitung';
    $Self->{Translation}->{'pending pir'} = 'Wartender PIR';
    $Self->{Translation}->{'successful'} = 'Erfolgreich';
    $Self->{Translation}->{'failed'} = 'Fehlgeschlagen';
    $Self->{Translation}->{'canceled'} = 'Abgebrochen';
    $Self->{Translation}->{'retracted'} = 'Zurückgezogen';
    $Self->{Translation}->{'created'} = 'Erstellt';
    $Self->{Translation}->{'accepted'} = 'Angenommen';
    $Self->{Translation}->{'ready'} = 'Fertig';
    $Self->{Translation}->{'approval'} = 'Genehmigung';
    $Self->{Translation}->{'workorder'} = 'Arbeitsauftrag';
    $Self->{Translation}->{'backout'} = 'Backout-Plan';
    $Self->{Translation}->{'decision'} = 'Entscheidung';
    $Self->{Translation}->{'pir'} = 'PIR (Post Implementation Review)';
    $Self->{Translation}->{'ChangeStateID'} = 'Change-Status-ID';
    $Self->{Translation}->{'CategoryID'} = 'Kategorie-ID';
    $Self->{Translation}->{'ImpactID'} = 'Auswirkungs-ID';
    $Self->{Translation}->{'PriorityID'} = 'Prioritäts-ID';
    $Self->{Translation}->{'ChangeManagerID'} = 'Change-Manager-ID';
    $Self->{Translation}->{'ChangeBuilderID'} = 'ChangeBuilderID';
    $Self->{Translation}->{'WorkOrderStateID'} = 'Arbeitsauftrags-Status-ID';
    $Self->{Translation}->{'WorkOrderTypeID'} = 'Arbeitsauftrags-Typ-ID';
    $Self->{Translation}->{'WorkOrderAgentID'} = 'Arbeitsauftrags-Agent-ID';
    $Self->{Translation}->{'is'} = 'ist';
    $Self->{Translation}->{'is not'} = 'ist nicht';
    $Self->{Translation}->{'is empty'} = 'ist leer';
    $Self->{Translation}->{'is not empty'} = 'ist nicht leer';
    $Self->{Translation}->{'is greater than'} = 'ist grösser als';
    $Self->{Translation}->{'is less than'} = 'ist kleiner als';
    $Self->{Translation}->{'is before'} = 'ist vor';
    $Self->{Translation}->{'is after'} = 'ist nach';
    $Self->{Translation}->{'contains'} = 'enthält';
    $Self->{Translation}->{'not contains'} = 'enthält nicht';
    $Self->{Translation}->{'begins with'} = 'beginnt mit';
    $Self->{Translation}->{'ends with'} = 'endet mit';
    $Self->{Translation}->{'set'} = 'setze';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = 'Wollen Sie diesen logischen Ausdruck wirklich löschen?';
    $Self->{Translation}->{'Do you really want to delete this action?'} = 'Wollen Sie diese Aktion wirklich löschen?';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = 'Wollen Sie diese Bedingung wirklich löschen?';

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
    $Self->{Translation}->{'Branch View commit limit'} = 'Commit-Limit der Zweigansicht';
    $Self->{Translation}->{'CodePolicy'} = '';
    $Self->{Translation}->{'Commit limit per page for Branch view screen'} = 'Commit-Limit pro Seite für die Zweigansicht.';
    $Self->{Translation}->{'Create analysis file'} = 'Erstelle Analysedatei';
    $Self->{Translation}->{'Creates a analysis file from this ticket and sends to Znuny.'} =
        'Erstellt einen Analysedatei von diesem Ticket und sendet ihn an Znuny.';
    $Self->{Translation}->{'Creates a analysis file from this ticket.'} = 'Erstellt einen Analysedatei von diesem Ticket.';
    $Self->{Translation}->{'Define private addon repos.'} = '';
    $Self->{Translation}->{'Defines the filter that processes the HTML templates.'} = '';
    $Self->{Translation}->{'Defines the test module for checking code policy.'} = '';
    $Self->{Translation}->{'Definition of GIT clone/push URL Prefix.'} = 'Definition des GIT clone/push URL Präfix';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRelease => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Definition eines dynamischen Feldes: Group => Gruppe mit Zugriff zu den dynamischen Feldern; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets; InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Der Name des zu benutzenden dynamischen Feldes; Priority => Sortierung des dynamischen Feldes; State => Status des Feldes (0 = deaktiviert, 1 = aktiviert, 2 = zwingend erforderlich), FilterRelease => Regulärer Ausdruck welcher den Repository Namen beschreibt, der angezeigt werden soll; FilterPackage => Regulärer Ausdruck welcher den Paketnamen beschreibt das angezeigt werden soll; FilterBranch => Regulärer Ausdruck welcher den Namen des Zweigs (Branch) beschreibt, der angezeigt werden soll; FilterRelease => Regulärer Ausdruck den Versions-String eines Releases beschreibt, das angezeigt werden soll.';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Definition eines dynamischen Felds: Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Definition of external MD5 sums (key => MD5, Value => Vendor, PackageName, Version, Date).'} =
        'Definition externer MD5 Summen (key => MD5, Value => Hersteller, Paketname, Version, Datum).';
    $Self->{Translation}->{'Definition of mappings between public repository requests and internal OPMS repositories.'} =
        'Definition von Mappings zwischen öffentlichen Repository Anfragen und internen OPMS Repositories.';
    $Self->{Translation}->{'Definition of package states.'} = 'Definition der Paket Status.';
    $Self->{Translation}->{'Definition of renamed OPMS packages.'} = 'Definition umbenannter OPMS Pakete.';
    $Self->{Translation}->{'Directory, which is used by Git to cache repositories.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store temporary data.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store working copies.'} = '';
    $Self->{Translation}->{'Disable online repositories.'} = '';
    $Self->{Translation}->{'Do not log git ssh connection authorization results for these users. Useful for automated stuff.'} =
        'Für diese Benutzer werden keine Authorisierungen von Verbindungen geloggt. Nützlich für automatisierte Anfragen.';
    $Self->{Translation}->{'Dynamic Fields Screens'} = 'Dynamische Felder Oberflächen';
    $Self->{Translation}->{'DynamicFieldScreen'} = '';
    $Self->{Translation}->{'Export all available public keys to authorized_keys file.'} = 'Exportiert alle verfügbaren öffentlichen Schlüssel in die Datei "authorized_keys".';
    $Self->{Translation}->{'Export all relevant releases to ftp server.'} = 'Alle relevanten Releases auf den FTP-Server exportieren.';
    $Self->{Translation}->{'Frontend module registration for the OPMS object in the agent interface.'} =
        'Frontendmodul-Registration für das OPMS-Objekt im Agent-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepository object in the public interface.'} =
        'Frontendmodul-Registration des PublicOPMSRepository-Objekts im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepositoryLookup object in the public interface.'} =
        'Frontendmodul-Registration für das PublicOPMSRepositoryLookup Objekt im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSTestBuild object in the public interface.'} =
        'Frontendmodul-Registration des PublicOPMSTestBuild-Objekts im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicPackageVerification object in the public interface.'} =
        'Frontendmodul-Registration für das PublicPackageVerification Objekt im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the admin interface.'} = '';
    $Self->{Translation}->{'GIT Author registration.'} = 'Registrierung der GIT Verfasser';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Generate documentations once per night.'} = '';
    $Self->{Translation}->{'Git'} = 'Git';
    $Self->{Translation}->{'Git Management'} = 'Git-Verwaltung';
    $Self->{Translation}->{'Git Repository'} = '';
    $Self->{Translation}->{'Group, whose members have delete admin permissions in OPMS.'} = 'Gruppe, dessen Mitglieder Delete-Admin-Rechte in OPMS haben.';
    $Self->{Translation}->{'Group, whose members have repository admin permissions in OPMS.'} =
        'Gruppe, dessen Mitglieder Repository-Admin-Rechte in OPMS haben.';
    $Self->{Translation}->{'Group, whose members will see CI test result information in OPMS screens.'} =
        '';
    $Self->{Translation}->{'Groups an authenticated user (by user login and password) must be member of to build test packages via the public interface.'} =
        'Gruppen denen ein authentifizierter Benutzer (durch Benutzernamen und Passwort) angehören muss, um Testpakete über das Public-Interface zu erzeugen.';
    $Self->{Translation}->{'Groups which will be set during git project creation processes while adding OPMS repositories.'} =
        'Gruppen welche automatisch durch das Anlegen von GIT-Projekten gesetzt werden, während OPMS Repositories angelegt werden.';
    $Self->{Translation}->{'Manage dynamic field in screens.'} = 'Verwaltung von dynamischen Feldern in Oberflächen.';
    $Self->{Translation}->{'Manage your public SSH key(s) for Git access here. Make sure to save this preference when you add a new key.'} =
        'Verwalten Sie hier Ihre öffentlichen SSH-Schlüssel für den Git-Zugang. Achten Sie darauf, diese Einstellung zu speichern, wenn Sie einen neuen Schlüssel hinzufügen.';
    $Self->{Translation}->{'Module to generate statistics about the added code lines.'} = 'Modul zur Erstellung von Statistiken über die hinzugefügten Code-Zeilen.';
    $Self->{Translation}->{'Module to generate statistics about the growth of code.'} = 'Modul zur Generierung von Statistiken über das Wachstum von Code.';
    $Self->{Translation}->{'Module to generate statistics about the number of git commits.'} =
        'Modul zur Erstellung von Statistiken über die Anzahl der Git-Commits.';
    $Self->{Translation}->{'Module to generate statistics about the removed code lines.'} = 'Modul zur Erstellung von Statistiken über die gelöschten Code-Zeilen.';
    $Self->{Translation}->{'OPMS'} = 'OPMS';
    $Self->{Translation}->{'Only users who have rw permissions in one of these groups may access git.'} =
        'Nur Benutzer, die über rw-Berechtigungen in einer dieser Gruppen verfügen, können auf Git zugreifen.';
    $Self->{Translation}->{'Option to set a package compatibility manually.'} = '';
    $Self->{Translation}->{'Parameters for the pages in the BranchView screen.'} = 'Parameter für die Seiten in der BranchView-Ansicht.';
    $Self->{Translation}->{'Pre-Definition of the \'GITProjectName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Vor-Definition des dynamischen Feldes \'GITProjectName\': Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Pre-Definition of the \'GITRepositoryName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Vor-Definition des dynamischen Feldes \'GITRepositoryName\': Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Pre-Definition of the \'PackageDeprecated\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Vor-Definition des dynamischen Feldes \'PackageDeprecated\': Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Recipients that will be informed by email in case of errors.'} =
        '';
    $Self->{Translation}->{'SSH Keys for Git Access'} = 'SSH-Schlüssel für den Git-Zugang';
    $Self->{Translation}->{'Send analysis file'} = 'Sende Analysedatei';
    $Self->{Translation}->{'Sets the git clone address to be used in repository listings.'} =
        'Legt die Git-Clone-Adresse fest, die in Repository-Listen verwendet werden soll.';
    $Self->{Translation}->{'Sets the home directory for git repositories.'} = 'Legt das Home-Verzeichnis für Git-Repositorys fest.';
    $Self->{Translation}->{'Sets the path for the BugzillaAddComment post receive script location.'} =
        'Legt den Pfad zums BugzillaAddComment post receive Skript fest.';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy  script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        '';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy pre receive script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        'Legt den Pfad zum OTRSCodePolicy pre-receive Skript fest. Es wird empfohlen, einen separaten Klon des OTRSCodePolicy-Moduls zu verwenden, der über Cron aktualisiert wird.';
    $Self->{Translation}->{'Show latest commits in git repositories.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to go create a unit test from the current ticket.'} =
        '';
    $Self->{Translation}->{'Synchronize OPMS tables with a remote database.'} = 'Synchronisiert OPMS Tabellen mit einer entfernten Datenbank.';
    $Self->{Translation}->{'The minimum version of the sphinx library.'} = '';
    $Self->{Translation}->{'The name of the sphinx theme to be used.'} = '';
    $Self->{Translation}->{'The path to the OTRS CSS file (relative below the static path).'} =
        '';
    $Self->{Translation}->{'The path to the OTRS logo (relative below the static path).'} = '';
    $Self->{Translation}->{'The path to the static folder, containing images and css files.'} =
        '';
    $Self->{Translation}->{'The path to the theme folder, containing the sphinx themes.'} = '';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable default columns.'} =
        'Diese Konfiguration definiert alle möglichen Oberflächen in denen dynamische Felder als DefaultColumns aktiviert/deaktiviert werden können.';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable dynamic fields.'} =
        'Diese Konfiguration definiert alle möglichen Oberflächen in denen dynamische Felder als DynamicFields aktiviert/deaktiviert werden können.';
    $Self->{Translation}->{'This configuration defines if only valids or all (invalids) dynamic fields should be shown.'} =
        'Diese Konfiguration definiert ob nur gültige oder alle (ungültige) dynamischen Felder angezeigt werden sollen.';
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
        'Benutzer, die rw-Berechtigungen in einer dieser Gruppen haben, dürfen Force-Pushes \'git push --force\' ausführen.';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to manage projects. Additionally the members have administration permissions to the git management.'} =
        'Benutzer die über rw-Berechtigungen in einer dieser Gruppen verfügen, können Projekte verwalten. Zusätzlich haben die Mitglieder Administrationsberechtigungen für die Git-Verwaltung.';


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
