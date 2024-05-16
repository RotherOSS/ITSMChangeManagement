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

package Kernel::Language::hu_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Kategória ↔ Hatás ↔ Prioritás';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'A Kategória ↔ Hatás összetétel prioritás eredményének kezelése.';
    $Self->{Translation}->{'Priority allocation'} = 'Prioritás lefoglalás';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'ITSM változásmenedzsment értesítés kezelés';
    $Self->{Translation}->{'Add Notification Rule'} = 'Értesítési szabály hozzáadása';
    $Self->{Translation}->{'Edit Notification Rule'} = 'Értesítési szabály szerkesztése';
    $Self->{Translation}->{'A notification should have a name!'} = 'Az értesítésnek rendelkeznie kell egy névvel!';
    $Self->{Translation}->{'Name is required.'} = 'A név kötelező.';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Adminisztrátori állapotgép';
    $Self->{Translation}->{'Select a catalog class!'} = 'Válasszon egy katalógusosztályt!';
    $Self->{Translation}->{'A catalog class is required!'} = 'A katalógusosztály kötelező!';
    $Self->{Translation}->{'Add a state transition'} = 'Egy állapotátmenet hozzáadása';
    $Self->{Translation}->{'Catalog Class'} = 'Katalógusosztály';
    $Self->{Translation}->{'Object Name'} = 'Objektumnév';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Állapotátmenetek áttekintése ennél:';
    $Self->{Translation}->{'Delete this state transition'} = 'Az állapotátmenet törlése';
    $Self->{Translation}->{'Add a new state transition for'} = 'Egy új állapotátmenet hozzáadása ehhez:';
    $Self->{Translation}->{'Please select a state!'} = 'Válasszon egy állapotot!';
    $Self->{Translation}->{'Please select a next state!'} = 'Válasszon egy következő állapotot!';
    $Self->{Translation}->{'Edit a state transition for'} = 'Egy állapotátmenet szerkesztése ennél:';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Valóban törölni szeretné az állapotátmenetet';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Változás hozzáadása';
    $Self->{Translation}->{'ITSM Change'} = 'ITSM változás';
    $Self->{Translation}->{'Justification'} = 'Indoklás';
    $Self->{Translation}->{'Input invalid.'} = 'Érvénytelen bemenet.';
    $Self->{Translation}->{'Impact'} = 'Hatás';
    $Self->{Translation}->{'Requested Date'} = 'Kért dátum';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Változássablon kiválasztása';
    $Self->{Translation}->{'Time type'} = 'Időtípus';
    $Self->{Translation}->{'Invalid time type.'} = 'Érvénytelen időtípus.';
    $Self->{Translation}->{'New time'} = 'Új idő';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Változás CAB mentése sablonként';
    $Self->{Translation}->{'go to involved persons screen'} = 'ugrás a résztvevő személyek képernyőjéhez';
    $Self->{Translation}->{'Invalid Name'} = 'Érvénytelen név';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Feltételek és műveletek';
    $Self->{Translation}->{'Delete Condition'} = 'Feltétel törlése';
    $Self->{Translation}->{'Add new condition'} = 'Új feltétel hozzáadása';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'Feltétel szerkesztése';
    $Self->{Translation}->{'Need a valid name.'} = 'Egy érvényes név szükséges.';
    $Self->{Translation}->{'A valid name is needed.'} = 'Egy érvényes név szükséges.';
    $Self->{Translation}->{'Duplicate name:'} = 'Név kettőzése:';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'Ezt a nevet már egy másik feltétel használja.';
    $Self->{Translation}->{'Matching'} = 'Illeszkedés';
    $Self->{Translation}->{'Any expression (OR)'} = 'Bármely kifejezés (VAGY)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Minden kifejezés (ÉS)';
    $Self->{Translation}->{'Expressions'} = 'Kifejezések';
    $Self->{Translation}->{'Selector'} = 'Kiválasztó';
    $Self->{Translation}->{'Operator'} = 'Művelet';
    $Self->{Translation}->{'Delete Expression'} = 'Kifejezés törlése';
    $Self->{Translation}->{'No Expressions found.'} = 'Nem találhatók kifejezések.';
    $Self->{Translation}->{'Add new expression'} = 'Új kifejezés hozzáadása';
    $Self->{Translation}->{'Delete Action'} = 'Művelet törlése';
    $Self->{Translation}->{'No Actions found.'} = 'Nem találhatók műveletek.';
    $Self->{Translation}->{'Add new action'} = 'Új művelet hozzáadása';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = 'Valóban törölni szeretné ezt a változást?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = '%s%s szerkesztése';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = '%s%s előzményei';
    $Self->{Translation}->{'History Content'} = 'Előzménytartalom';
    $Self->{Translation}->{'Workorder'} = 'Munkamegrendelés';
    $Self->{Translation}->{'Createtime'} = 'Létrehozás ideje';
    $Self->{Translation}->{'Show details'} = 'Részletek megjelenítése';
    $Self->{Translation}->{'Show workorder'} = 'Munkamegrendelés megjelenítése';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = '%s részletes előzményinformációi';
    $Self->{Translation}->{'Modified'} = 'Módosítva';
    $Self->{Translation}->{'Old Value'} = 'Régi érték';
    $Self->{Translation}->{'New Value'} = 'Új érték';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = '%s%s résztvevő személyeinek szerkesztése';
    $Self->{Translation}->{'Involved Persons'} = 'Résztvevő személyek';
    $Self->{Translation}->{'ChangeManager'} = 'Változásmenedzser';
    $Self->{Translation}->{'User invalid.'} = 'Érvénytelen felhasználó.';
    $Self->{Translation}->{'ChangeBuilder'} = 'Változás-összeállító';
    $Self->{Translation}->{'Change Advisory Board'} = 'Változásmenedzsment-tanács';
    $Self->{Translation}->{'CAB Template'} = 'CAB sablon';
    $Self->{Translation}->{'Apply Template'} = 'Sablon alkalmazása';
    $Self->{Translation}->{'NewTemplate'} = 'Új sablon';
    $Self->{Translation}->{'Save this CAB as template'} = 'A CAB mentése sablonként';
    $Self->{Translation}->{'Add to CAB'} = 'Hozzáadás CAB-hoz';
    $Self->{Translation}->{'Invalid User'} = 'Érvénytelen felhasználó';
    $Self->{Translation}->{'Current CAB'} = 'Jelenlegi CAB';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Környezet beállítások';
    $Self->{Translation}->{'Changes per page'} = 'Oldalankénti változások';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = 'Munkamegrendelés-cím';
    $Self->{Translation}->{'Change Title'} = 'Változáscím';
    $Self->{Translation}->{'Workorder Agent'} = 'Munkamegrendelés-ügyintéző';
    $Self->{Translation}->{'Change Builder'} = 'Változás-összeállító';
    $Self->{Translation}->{'Change Manager'} = 'Változásmenedzser';
    $Self->{Translation}->{'Workorders'} = 'Munkamegrendelések';
    $Self->{Translation}->{'Change State'} = 'Változásállapot';
    $Self->{Translation}->{'Workorder State'} = 'Munkamegrendelés-állapot';
    $Self->{Translation}->{'Workorder Type'} = 'Munkamegrendelés-típus';
    $Self->{Translation}->{'Requested Time'} = 'Kért idő';
    $Self->{Translation}->{'Planned Start Time'} = 'Tervezett kezdési idő';
    $Self->{Translation}->{'Planned End Time'} = 'Tervezett befejezési idő';
    $Self->{Translation}->{'Actual Start Time'} = 'Tényleges kezdési idő';
    $Self->{Translation}->{'Actual End Time'} = 'Tényleges befejezési idő';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = 'Valóban vissza szeretné állítani ezt a változást?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(például 10*5155 vagy 105658*)';
    $Self->{Translation}->{'CAB Agent'} = 'CAB-ügyintéző';
    $Self->{Translation}->{'e.g.'} = 'például';
    $Self->{Translation}->{'CAB Customer'} = 'CAB-ügyfél';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = 'ITSM munkamegrendelés utasítás';
    $Self->{Translation}->{'ITSM Workorder Report'} = 'ITSM munkamegrendelés jelentés';
    $Self->{Translation}->{'ITSM Change Priority'} = 'ITSM változás prioritás';
    $Self->{Translation}->{'ITSM Change Impact'} = 'ITSM változás hatás';
    $Self->{Translation}->{'Change Category'} = 'Kategória módosítása';
    $Self->{Translation}->{'(before/after)'} = '(előtt/után)';
    $Self->{Translation}->{'(between)'} = '(között)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Változás mentése sablonként';
    $Self->{Translation}->{'A template should have a name!'} = 'A sablonnak rendelkeznie kell egy névvel!';
    $Self->{Translation}->{'The template name is required.'} = 'A sablonnév kötelező.';
    $Self->{Translation}->{'Reset States'} = 'Állapotok visszaállítása';
    $Self->{Translation}->{'Overwrite original template'} = 'Eredeti sablon felülírása';
    $Self->{Translation}->{'Delete original change'} = 'Eredeti változás törlése';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Időrés áthelyezése';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Változás információk';
    $Self->{Translation}->{'Planned Effort'} = 'Tervezett ráfordítás';
    $Self->{Translation}->{'Accounted Time'} = 'Elszámolt idő';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Változáskezdeményezők';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Utoljára módosítva';
    $Self->{Translation}->{'Last changed by'} = 'Utoljára módosította';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'A következő leírásblokkokban lévő hivatkozások megnyitásához lehet, hogy meg kell nyomnia a Ctrl vagy a Cmd vagy a Shift billentyűt, miközben a hivatkozásra kattint (a böngészőjétől és az operációs rendszerétől függően).';
    $Self->{Translation}->{'Download Attachment'} = 'Melléklet letöltése';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'CAB sablon szerkesztése';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Ez létre fog hozni egy új változást ebből a sablonból, így szerkesztheti és elmentheti azt.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'Az új változás automatikusan törölve lesz, miután mentésre került sablonként.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Ez létre fog hozni egy új munkamegrendelést ebből a sablonból, így szerkesztheti és elmentheti azt.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Egy ideiglenes változás lesz létrehozva, amely tartalmazza a munkamegrendelést.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'Az ideiglenes változás és az új munkamegrendelés automatikusan törölve lesz, miután a munkamegrendelés mentésre került sablonként.';
    $Self->{Translation}->{'Do you want to proceed?'} = 'Szeretné folytatni?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'Sablon-azonosító';
    $Self->{Translation}->{'Edit Content'} = 'Tartalom szerkesztése';
    $Self->{Translation}->{'Create by'} = 'Létrehozta';
    $Self->{Translation}->{'Change by'} = 'Módosította';
    $Self->{Translation}->{'Change Time'} = 'Változtatás ideje';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = 'Munkamegrendelés hozzáadása ehhez: %s%s';
    $Self->{Translation}->{'Instruction'} = 'Utasítás';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Érvénytelen munkamegrendelés-típus.';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = 'A tervezett kezdési időnek a tervezett befejezési idő előtt kell lennie!';
    $Self->{Translation}->{'Invalid format.'} = 'Érvénytelen formátum.';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Munkamegrendelés-sablon kiválasztása';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = '%s%s munkamegrendelés-ügyintézőjének szerkesztése';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = 'Valóban törölni szeretné ezt a munkamegrendelést?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'Nem törölheti ezt a munkamegrendelést. Legalább egy feltételben használják!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Ezt a munkamegrendelést a következő feltételekben használják';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = '%s%s-%s szerkesztése';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'A követő munkamegrendelések áthelyezése eszerint';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Ha ennek a munkamegrendelésnek megváltozik a tervezett befejezési ideje, akkor az összes azt követő munkamegrendelés tervezett kezdési ideje is meg fog változni eszerint';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = '%s%s-%s előzményei';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = '%s%s-%s jelentésének szerkesztése';
    $Self->{Translation}->{'Report'} = 'Jelentés';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = 'A tényleges kezdési időnek a tényleges befejezési idő előtt kell lennie!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        'A tényleges kezdési időnek beállítva kell lennie, amikor a tényleges befejezési idő be van állítva!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Jelenlegi ügyintéző';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = 'Valóban fel szeretné vennie ezt a munkamegrendelést?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Munkamegrendelés mentése sablonként';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Eredeti munkamegrendelés (és a környező változás) törlése';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Munkamegrendelés-információk';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = 'Értesítés hozzáadva!';
    $Self->{Translation}->{'Unknown notification %s!'} = 'Ismeretlen értesítés: %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Hiba történt az értesítés létrehozásakor.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = 'Állapotátmenet frissítve!';
    $Self->{Translation}->{'State Transition Added!'} = 'Állapotátmenet hozzáadva!';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Áttekintő: ITSM változások';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'A(z) %s jegyazonosítóval rendelkező jegy nem létezik!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        'Hiányzó „ITSMChange::AddChangeLinkTicketTypes” rendszerbeállítási lehetőség!';
    $Self->{Translation}->{'Was not able to add change!'} = 'Nem sikerült a változás hozzáadása!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'Nem sikerült a változás létrehozása sablonból!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = 'Nincs változásazonosító megadva!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'Nem található változás a(z) %s változásazonosítóhoz.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'A(z) „%s” változás CAB-ját nem sikerült sorosítani.';
    $Self->{Translation}->{'Could not add the template.'} = 'Nem sikerült hozzáadni a sablont.';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = 'A(z) „%s” változás nem található az adatbázisban!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = 'Nem sikerült törölni a(z) %s feltételazonosítót!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = 'Nincs %s megadva!';
    $Self->{Translation}->{'Could not create new condition!'} = 'Nem sikerült létrehozni új feltételt!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = 'Nem sikerült frissíteni a(z) %s feltételazonosítót!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = 'Nem sikerült frissíteni a(z) %s kifejezés-azonosítót!';
    $Self->{Translation}->{'Could not add new Expression!'} = 'Nem sikerült hozzáadni új kifejezést!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = 'Nem sikerült frissíteni a(z) %s műveletazonosítót!';
    $Self->{Translation}->{'Could not add new Action!'} = 'Nem sikerült hozzáadni új műveletet!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = 'Nem sikerült törölni a(z) %s kifejezés-azonosítót!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = 'Nem sikerült törölni a(z) %s műveletazonosítót!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'Hiba: ismeretlen „%s” mezőtípus!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'A(z) %s feltételazonosító nem tartozik a megadott %s változásazonosítóhoz!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        'A(z) „%s” változásnak nincs olyan megengedett változásállapota, amelyet törölni lehetne!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = 'Nem sikerült a(z) %s változásazonosító törlése!';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = 'Nem sikerült a változás frissítése!';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = 'Nem lehet megjeleníteni az előzményeket, mivel nincs változásazonosító megadva!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = 'A(z) „%s” változás nem található az adatbázisban!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = 'Ismeretlen típus fordult elő: %s!';
    $Self->{Translation}->{'Change History'} = 'Változástörténet';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = 'Nem lehet megjeleníteni az előzménynagyítást, nincs előzménybejegyzés-azonosító megadva!';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = 'A(z) „%s” előzménybejegyzés nem található az adatbázisban!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = 'Nem sikerült a változás CAB frissítése a(z) %s változásnál!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = 'Nem sikerült a(z) %s változás frissítése!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Áttekintés: változásmenedzser';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Áttekintés: saját CAB';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Áttekintés: saját változások';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Áttekintés: saját munkamegrendelések';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Áttekintés: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Áttekintés: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = 'A(z) „%s” munkamegrendelés nem található az adatbázisban!';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        'Nem lehet létrehozni a kimenetet, mivel a munkamegrendelés nincs csatolva egy változáshoz!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = 'Nem lehet létrehozni a kimenetet, mivel nincs változásazonosító megadva!';
    $Self->{Translation}->{'unknown change title'} = 'ismeretlen változáscím';
    $Self->{Translation}->{'ITSM Workorder'} = 'ITSM munkamegrendelés';
    $Self->{Translation}->{'WorkOrderNumber'} = 'Munkamegrendelés-szám';
    $Self->{Translation}->{'WorkOrderTitle'} = 'Munkamegrendelés-cím';
    $Self->{Translation}->{'unknown workorder title'} = 'ismeretlen munkamegrendelés-cím';
    $Self->{Translation}->{'ChangeState'} = 'Változásállapot';
    $Self->{Translation}->{'PlannedEffort'} = 'Tervezett ráfordítás';
    $Self->{Translation}->{'CAB Agents'} = 'CAB ügyintézők';
    $Self->{Translation}->{'CAB Customers'} = 'CAB ügyfelek';
    $Self->{Translation}->{'RequestedTime'} = 'Kért idő';
    $Self->{Translation}->{'PlannedStartTime'} = 'Tervezett kezdési idő';
    $Self->{Translation}->{'PlannedEndTime'} = 'Tervezett befejezési idő';
    $Self->{Translation}->{'ActualStartTime'} = 'Tényleges kezdési idő';
    $Self->{Translation}->{'ActualEndTime'} = 'Tényleges befejezési idő';
    $Self->{Translation}->{'ChangeTime'} = 'Változás ideje';
    $Self->{Translation}->{'ChangeNumber'} = 'Változásszám';
    $Self->{Translation}->{'WorkOrderState'} = 'Munkamegrendelés-állapot';
    $Self->{Translation}->{'WorkOrderType'} = 'Munkamegrendelés-típus';
    $Self->{Translation}->{'WorkOrderAgent'} = 'Munkamegrendelés-ügyintéző';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'ITSM munkamegrendelés áttekintés (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = 'Nem sikerült a(z) %s munkamegrendelés visszaállítása a(z) %s változásnál!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = 'Nem sikerült a(z) %s változás visszaállítása!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Áttekintés: változtatási ütemterv';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Változáskeresés';
    $Self->{Translation}->{'ChangeTitle'} = 'Változáscím';
    $Self->{Translation}->{'WorkOrders'} = 'Munkamegrendelések';
    $Self->{Translation}->{'Change Search Result'} = 'Változáskeresési eredmények';
    $Self->{Translation}->{'Change Number'} = 'Változásszám';
    $Self->{Translation}->{'Work Order Title'} = 'Munkamegrendelés-cím';
    $Self->{Translation}->{'Change Description'} = 'Változásleírás';
    $Self->{Translation}->{'Change Justification'} = 'Változásindoklás';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Munkamegrendelés-utasítás';
    $Self->{Translation}->{'WorkOrder Report'} = 'Munkamegrendelés-jelentés';
    $Self->{Translation}->{'Change Priority'} = 'Változásprioritás';
    $Self->{Translation}->{'Change Impact'} = 'Változáshatás';
    $Self->{Translation}->{'Created By'} = 'Létrehozta';
    $Self->{Translation}->{'WorkOrder State'} = 'Munkamegrendelés-állapot';
    $Self->{Translation}->{'WorkOrder Type'} = 'Munkamegrendelés-típus';
    $Self->{Translation}->{'WorkOrder Agent'} = 'Munkamegrendelés-ügyintéző';
    $Self->{Translation}->{'before'} = 'előtt';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = 'A(z) „%s” változást nem sikerült sorosítani.';
    $Self->{Translation}->{'Could not update the template "%s".'} = 'Nem sikerült frissíteni a(z) „%s” sablont.';
    $Self->{Translation}->{'Could not delete change "%s".'} = 'Nem sikerült törölni a(z) „%s” változást.';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = 'A változást nem lehet áthelyezni, mivel nincsenek munkamegrendelései.';
    $Self->{Translation}->{'Add a workorder first.'} = 'Először adjon hozzá egy munkamegrendelést.';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = 'Nem lehet áthelyezni egy olyan változást, amely már elkezdődött!';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = 'Helyette helyezze át az egyes munkamegrendeléseket.';
    $Self->{Translation}->{'The current %s could not be determined.'} = 'A jelenlegi %s meghatározása nem sikerült.';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = 'Az összes munkamegrendelés %s típusát meg kell határozni.';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = 'Nem sikerült az időrés áthelyezése a(z) #%s munkamegrendelésnél!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = '%s jogosultságra van szüksége!';
    $Self->{Translation}->{'No TemplateID is given!'} = 'Nincs sablonazonosító megadva!';
    $Self->{Translation}->{'Template "%s" not found in database!'} = 'A(z) „%s” sablon nem található az adatbázisban!';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = 'Nem sikerült a(z) %s sablon törlése!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = 'Nem sikerült a(z) %s sablon frissítése!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = 'Nem sikerült a(z) „%s” sablon frissítése!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = 'Nem sikerült a változás létrehozása!';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = 'Nem sikerült a munkamegrendelés létrehozása sablonból!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = 'Áttekintés: sablon';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = '%s jogosultságokra van szüksége a változáson!';
    $Self->{Translation}->{'Was not able to add workorder!'} = 'Nem sikerült a munkamegrendelés hozzáadása!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = 'Nincs munkamegrendelés-azonosító megadva!';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        'Nem sikerült a(z) „%s” munkamegrendelés ügyintézőjének beállítása üresre!';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = 'Nem sikerült a(z) „%s” munkamegrendelés frissítése!';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = 'Nem található változás a(z) %s munkamegrendeléshez!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = 'Nem sikerült a(z) %s munkamegrendelés törlése!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = 'Nem sikerült a(z) %s munkamegrendelés frissítése!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = 'Nem lehet megjeleníteni az előzményeket, mivel nincs munkamegrendelés-azonosító megadva!';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = 'A(z) „%s” munkamegrendelés nem található az adatbázisban!';
    $Self->{Translation}->{'WorkOrder History'} = 'Munkamegrendelés-előzmények';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = 'A(z) „%s” előzménybejegyzés nem található az adatbázisban!';
    $Self->{Translation}->{'WorkOrder History Zoom'} = 'Munkamegrendelés előzményeinek nagyítása';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = 'Nem sikerült a(z) %s munkamegrendelés felvétele!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = 'A(z) „%s” munkamegrendelést nem sikerült sorosítani.';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = 'A(z) %s konfigurációs beállítás szükséges!';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = 'A(z) %s konfigurációs beállításnak kivonat-hivatkozásnak kell lennie!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Nem található konfigurációs beállítás a(z) „%s” nézethez!';
    $Self->{Translation}->{'Title: %s | Type: %s'} = 'Cím: %s | Típus: %s';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = 'Saját CAB-ok';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'Saját változások';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = 'Saját munkamegrendelések';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '%s: %s';
    $Self->{Translation}->{'New Action (ID=%s)'} = 'Új művelet (azonosító = %s)';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = 'Művelet (azonosító = %s) törölve';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = 'A feltétel (azonosító = %s) összes művelete törölve';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = 'Művelet (azonosító = %s) végrehajtva: %s';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '%s (művelet-azonosító = %s): (új = %s, régi = %s)';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = 'A változás (azonosító = %s) elérte a tényleges befejezési időt.';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = 'A változás (azonosító = %s) elérte a tényleges kezdési időt.';
    $Self->{Translation}->{'New Change (ID=%s)'} = 'Új változás (azonosító = %s)';
    $Self->{Translation}->{'New Attachment: %s'} = 'Új melléklet: %s';
    $Self->{Translation}->{'Deleted Attachment %s'} = 'Melléklet törölve: %s';
    $Self->{Translation}->{'CAB Deleted %s'} = 'CAB törölve: %s';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '%s: (új = %s, régi = %s)';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = 'Kapcsolat ehhez: %s (azonosító = %s) hozzáadva';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = 'Kapcsolat ehhez: %s (azonosító = %s) törölve';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = 'Értesítés elküldve ide: %s (esemény: %s)';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = 'A változás (azonosító = %s) elérte a tervezett befejezési időt.';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = 'A változás (azonosító = %s) elérte a tervezett kezdési időt.';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = 'A változás (azonosító = %s) elérte a kért időt.';
    $Self->{Translation}->{'New Condition (ID=%s)'} = 'Új feltétel (azonosító = %s)';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = 'Feltétel (azonosító = %s) törölve';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = 'A változás (azonosító = %s) összes feltétele törölve';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '%s (feltétel-azonosító = %s): (új = %s, régi = %s)';
    $Self->{Translation}->{'New Expression (ID=%s)'} = 'Új kifejezés (azonosító = %s)';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = 'Kifejezés (azonosító = %s) törölve';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = 'A feltétel (azonosító = %s) összes kifejezése törölve';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '%s (kifejezés-azonosító = %s): (új = %s, régi = %s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = 'A munkamegrendelés (azonosító = %s) elérte a tényleges befejezési időt.';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = 'A munkamegrendelés (azonosító = %s) elérte a tényleges kezdési időt.';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = 'Új munkamegrendelés (azonosító = %s)';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = 'Új melléklet a munkamegrendeléshez: %s';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '(azonosító = %s) Új melléklet a munkamegrendeléshez: %s';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = 'Melléklet törölve a munkamegrendelésből: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '(azonosító = %s) Melléklet törölve a munkamegrendelésből: %s';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = 'Új jelentésmelléklet a munkamegrendeléshez: %s';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '(azonosító = %s) Új jelentésmelléklet a munkamegrendeléshez: %s';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = 'Jelentésmelléklet törölve a munkamegrendelésből: %s';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '(azonosító = %s) Jelentésmelléklet törölve a munkamegrendelésből: %s';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = 'Munkamegrendelés (azonosító = %s) törölve';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '(azonosító = %s) Kapcsolat ehhez: %s (azonosító = %s) hozzáadva';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = '(azonosító = %s) Kapcsolat ehhez: %s (azonosító = %s) törölve';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '(azonosító = %s) Értesítés elküldve ide: %s (esemény: %s)';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = 'A munkamegrendelés (azonosító = %s) elérte a tervezett befejezési időt.';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = 'A munkamegrendelés (azonosító = %s) elérte a tervezett kezdési időt.';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '(azonosító = %s) %s: (új = %s, régi = %s)';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = 'összes';
    $Self->{Translation}->{'any'} = 'bármely';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = 'Előző változás-összeállító';
    $Self->{Translation}->{'Previous Change Manager'} = 'Előző változásmenedzser';
    $Self->{Translation}->{'Workorder Agents'} = 'Munkamegrendelés ügyintézői';
    $Self->{Translation}->{'Previous Workorder Agent'} = 'Előző munkamegrendelés-ügyintéző';
    $Self->{Translation}->{'Change Initiators'} = 'Változtatáskezdeményezők';
    $Self->{Translation}->{'Group ITSMChange'} = 'ITSM változás csoport';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = 'ITSM változás-összeállító csoport';
    $Self->{Translation}->{'Group ITSMChangeManager'} = 'ITSM változásmenedzser csoport';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = 'kérve';
    $Self->{Translation}->{'pending approval'} = 'jóváhagyásra vár';
    $Self->{Translation}->{'rejected'} = 'visszautasítva';
    $Self->{Translation}->{'approved'} = 'jóváhagyva';
    $Self->{Translation}->{'in progress'} = 'folyamatban';
    $Self->{Translation}->{'pending pir'} = 'függőben lévő PIR';
    $Self->{Translation}->{'successful'} = 'sikeres';
    $Self->{Translation}->{'failed'} = 'sikertelen';
    $Self->{Translation}->{'canceled'} = 'megszakítva';
    $Self->{Translation}->{'retracted'} = 'visszavonva';
    $Self->{Translation}->{'created'} = 'létrehozva';
    $Self->{Translation}->{'accepted'} = 'elfogadva';
    $Self->{Translation}->{'ready'} = 'készen áll';
    $Self->{Translation}->{'approval'} = 'jóváhagyás';
    $Self->{Translation}->{'workorder'} = 'munkamegrendelés';
    $Self->{Translation}->{'backout'} = 'visszaállás';
    $Self->{Translation}->{'decision'} = 'döntés';
    $Self->{Translation}->{'pir'} = 'PIR';
    $Self->{Translation}->{'ChangeStateID'} = 'Változásállapot-azonosító';
    $Self->{Translation}->{'CategoryID'} = 'Kategória-azonosító';
    $Self->{Translation}->{'ImpactID'} = 'Hatásazonosító';
    $Self->{Translation}->{'PriorityID'} = 'Prioritásazonosító';
    $Self->{Translation}->{'ChangeManagerID'} = 'Változásmenedzser-azonosító';
    $Self->{Translation}->{'ChangeBuilderID'} = 'Változásösszeállító-azonosító';
    $Self->{Translation}->{'WorkOrderStateID'} = 'Munkamegrendelésállapot-azonosító';
    $Self->{Translation}->{'WorkOrderTypeID'} = 'Munkamegrendeléstípus-azonosító';
    $Self->{Translation}->{'WorkOrderAgentID'} = 'Munkamegrendelésügyintéző-azonosító';
    $Self->{Translation}->{'is'} = 'egyenlő';
    $Self->{Translation}->{'is not'} = 'nem';
    $Self->{Translation}->{'is empty'} = 'üres';
    $Self->{Translation}->{'is not empty'} = 'nem üres';
    $Self->{Translation}->{'is greater than'} = 'nagyobb mint';
    $Self->{Translation}->{'is less than'} = 'kisebb mint';
    $Self->{Translation}->{'is before'} = 'ez előtt';
    $Self->{Translation}->{'is after'} = 'ez után';
    $Self->{Translation}->{'contains'} = 'tartalmazza';
    $Self->{Translation}->{'not contains'} = 'nem tartalmazza';
    $Self->{Translation}->{'begins with'} = 'ezzel kezdődik';
    $Self->{Translation}->{'ends with'} = 'ezzel végződik';
    $Self->{Translation}->{'set'} = 'beállítva';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = 'Valóban törölni szeretné ezt a kifejezést?';
    $Self->{Translation}->{'Do you really want to delete this action?'} = 'Valóban törölni szeretné ezt a műveletet?';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = 'Valóban törölni szeretné ezt a feltételt?';

    # JS File: ITSM.Agent.ChangeManagement.ConfirmDialog
    $Self->{Translation}->{'Ok'} = 'OK';

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
