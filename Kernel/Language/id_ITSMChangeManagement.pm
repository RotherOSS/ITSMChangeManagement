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

package Kernel::Language::id_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'Kategori ↔ Dampak ↔ Prioritas';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'Mengelola hasil prioritas kombinasi Kategori ↔ Dampak.';
    $Self->{Translation}->{'Priority allocation'} = 'Alokasi Prioritas';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = 'Manajemen Pemberitahuan ITSM Manajemen Perubahan';
    $Self->{Translation}->{'Add Notification Rule'} = 'Tambah peraturan notifikasi';
    $Self->{Translation}->{'Edit Notification Rule'} = '';
    $Self->{Translation}->{'A notification should have a name!'} = 'Pemberitahuan harus memiliki nama!';
    $Self->{Translation}->{'Name is required.'} = 'Nama diperlukan.';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'Admin State Machine';
    $Self->{Translation}->{'Select a catalog class!'} = 'Pilih kelas katalog!';
    $Self->{Translation}->{'A catalog class is required!'} = 'Sebuah kelas Katalog diperlukan!';
    $Self->{Translation}->{'Add a state transition'} = 'Menambahkan transisi ';
    $Self->{Translation}->{'Catalog Class'} = 'Kelas Katalog';
    $Self->{Translation}->{'Object Name'} = 'Nama obyek';
    $Self->{Translation}->{'Overview over state transitions for'} = 'Keseluruhan state transisi';
    $Self->{Translation}->{'Delete this state transition'} = 'Hapus transisi state berikut';
    $Self->{Translation}->{'Add a new state transition for'} = 'Tambah state transisi baru';
    $Self->{Translation}->{'Please select a state!'} = 'Pilih state';
    $Self->{Translation}->{'Please select a next state!'} = 'Pilih state berikutnya';
    $Self->{Translation}->{'Edit a state transition for'} = 'Edit transisi state';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = 'Apakah Anda benar-benar ingin menghapus transisi?';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = 'Tambah perubahan';
    $Self->{Translation}->{'ITSM Change'} = 'Ubah ITSM';
    $Self->{Translation}->{'Justification'} = 'Justifikasi';
    $Self->{Translation}->{'Input invalid.'} = 'Pemasukan tidak sah';
    $Self->{Translation}->{'Impact'} = 'Dampak';
    $Self->{Translation}->{'Requested Date'} = 'Tanggal diminta';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = 'Pilih perubahan template';
    $Self->{Translation}->{'Time type'} = 'Jenis waktu';
    $Self->{Translation}->{'Invalid time type.'} = 'Jenis waktu tidak sah';
    $Self->{Translation}->{'New time'} = 'Waktu baru';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = 'Simpan perubahan CAB sebagai Template';
    $Self->{Translation}->{'go to involved persons screen'} = 'pergi ke layar orang yang terlibat';
    $Self->{Translation}->{'Invalid Name'} = 'Nama tidak sah';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'Kondisi dan Tindakan';
    $Self->{Translation}->{'Delete Condition'} = 'Hapus kondisi';
    $Self->{Translation}->{'Add new condition'} = 'Tambah kondisi baru';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = '';
    $Self->{Translation}->{'Need a valid name.'} = 'Perlu nama yang sah';
    $Self->{Translation}->{'A valid name is needed.'} = 'Nama yang sah diperlukan';
    $Self->{Translation}->{'Duplicate name:'} = 'Duplikasi nama';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'Nama tersebut telah digunakan oleh kondisi lainnya';
    $Self->{Translation}->{'Matching'} = 'Sesuai';
    $Self->{Translation}->{'Any expression (OR)'} = 'Ekspresi lainnya (OR)';
    $Self->{Translation}->{'All expressions (AND)'} = 'Semua ekspresi (AND)';
    $Self->{Translation}->{'Expressions'} = 'Ekspresi';
    $Self->{Translation}->{'Selector'} = 'Pemilih';
    $Self->{Translation}->{'Operator'} = 'Pengurus';
    $Self->{Translation}->{'Delete Expression'} = 'Hapus ekspresi';
    $Self->{Translation}->{'No Expressions found.'} = 'Ekspresi tidak ditemukan';
    $Self->{Translation}->{'Add new expression'} = 'Tambah ekspresi baru';
    $Self->{Translation}->{'Delete Action'} = 'Hapus aksi';
    $Self->{Translation}->{'No Actions found.'} = 'Tidak ada aksi ditemukan';
    $Self->{Translation}->{'Add new action'} = 'Tambah aksi baru';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = 'Apakah anda ingin menghapus perubahan ini?';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = '';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = 'Sejarah dari %s%s';
    $Self->{Translation}->{'History Content'} = 'Isi sejarah';
    $Self->{Translation}->{'Workorder'} = 'Tata kerja';
    $Self->{Translation}->{'Createtime'} = 'BuatWaktu';
    $Self->{Translation}->{'Show details'} = 'Tampilkan detail';
    $Self->{Translation}->{'Show workorder'} = 'Tampilkan tata kerja';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = '';
    $Self->{Translation}->{'Modified'} = 'Diubah';
    $Self->{Translation}->{'Old Value'} = 'Nilai lama';
    $Self->{Translation}->{'New Value'} = 'Nilai baru';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = '';
    $Self->{Translation}->{'Involved Persons'} = 'Orang yang terlibat';
    $Self->{Translation}->{'ChangeManager'} = 'Ubah manager';
    $Self->{Translation}->{'User invalid.'} = 'Pengguna tidak sah';
    $Self->{Translation}->{'ChangeBuilder'} = 'Ubah pembangun';
    $Self->{Translation}->{'Change Advisory Board'} = 'Dewan Penasehat perubahan';
    $Self->{Translation}->{'CAB Template'} = 'Template CAB';
    $Self->{Translation}->{'Apply Template'} = 'Terapkan Template';
    $Self->{Translation}->{'NewTemplate'} = 'Template baru';
    $Self->{Translation}->{'Save this CAB as template'} = 'Simpan CAB sebagai template';
    $Self->{Translation}->{'Add to CAB'} = 'Tambah CAB';
    $Self->{Translation}->{'Invalid User'} = 'Pengguna tidak sah';
    $Self->{Translation}->{'Current CAB'} = 'CAB saat ini';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Pengaturan Konteks';
    $Self->{Translation}->{'Changes per page'} = 'Ubah setiap halaman';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = '';
    $Self->{Translation}->{'Change Title'} = 'Ubah judul';
    $Self->{Translation}->{'Workorder Agent'} = '';
    $Self->{Translation}->{'Change Builder'} = 'Ubah pembangun';
    $Self->{Translation}->{'Change Manager'} = 'Ubah manager';
    $Self->{Translation}->{'Workorders'} = 'Tata kerja';
    $Self->{Translation}->{'Change State'} = 'Ubah state';
    $Self->{Translation}->{'Workorder State'} = '';
    $Self->{Translation}->{'Workorder Type'} = '';
    $Self->{Translation}->{'Requested Time'} = 'Waktu yang diminta';
    $Self->{Translation}->{'Planned Start Time'} = 'Perencanaan waktu';
    $Self->{Translation}->{'Planned End Time'} = 'Perencanaan waktu berakhir';
    $Self->{Translation}->{'Actual Start Time'} = 'Waktu dimulai';
    $Self->{Translation}->{'Actual End Time'} = 'Waktu berakhir';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = 'Apakah anda ingin mengeset ulang perubahan ini?';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '(Contoh 10*5155 or 105658*)';
    $Self->{Translation}->{'CAB Agent'} = 'Agen CAB';
    $Self->{Translation}->{'e.g.'} = 'Contoh';
    $Self->{Translation}->{'CAB Customer'} = 'Pelanggan CAB';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = '';
    $Self->{Translation}->{'ITSM Workorder Report'} = '';
    $Self->{Translation}->{'ITSM Change Priority'} = '';
    $Self->{Translation}->{'ITSM Change Impact'} = '';
    $Self->{Translation}->{'Change Category'} = 'Ubah kategori';
    $Self->{Translation}->{'(before/after)'} = '(Sebelum/Setelah)';
    $Self->{Translation}->{'(between)'} = '(diantara)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = 'Simpan sebagai template';
    $Self->{Translation}->{'A template should have a name!'} = 'Sebuah template harus memiliki nama!';
    $Self->{Translation}->{'The template name is required.'} = 'Nama Template diperlukan.';
    $Self->{Translation}->{'Reset States'} = 'Atur ulang state';
    $Self->{Translation}->{'Overwrite original template'} = 'Template asli ditimpa';
    $Self->{Translation}->{'Delete original change'} = 'Hapus perubahan asli';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = 'Pindahkan Waktu Slot';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = 'Ubah informasi';
    $Self->{Translation}->{'Planned Effort'} = '';
    $Self->{Translation}->{'Accounted Time'} = '';
    $Self->{Translation}->{'Change Initiator(s)'} = 'Perubahan Pemrakarsa (s)';
    $Self->{Translation}->{'CAB'} = 'CAB';
    $Self->{Translation}->{'Last changed'} = 'Terakhir diubah';
    $Self->{Translation}->{'Last changed by'} = 'Terakhir dirubah oleh';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Untuk membuka tautan pada bagian deskripsi berikut, Anda harus menekan tombol Ctrl atau Cms atau Shift sambil menekan tautannya (tergantung pada Sistem Operasi dan Peramban)';
    $Self->{Translation}->{'Download Attachment'} = 'Unduh Lampiran';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = 'Mengedit CAB Template';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'Ini akan membuat perubahan baru dari template ini, sehingga Anda dapat mengedit dan menyimpannya.';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        'Perubahan baru akan dihapus secara otomatis setelah telah disimpan sebagai template.';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'Ini akan membuat perintah kerja baru dari template ini, sehingga Anda dapat mengedit dan menyimpannya.';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        'Sebuah perubahan sementara akan dibuat yang berisi perintah kerja.';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        'Perubahan sementara dan perintah kerja baru akan dihapus secara otomatis setelah perintah kerja telah disimpan sebagai template.';
    $Self->{Translation}->{'Do you want to proceed?'} = 'Apakah Anda ingin melanjutkan?';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = '';
    $Self->{Translation}->{'Edit Content'} = 'Ubah isi';
    $Self->{Translation}->{'Create by'} = '';
    $Self->{Translation}->{'Change by'} = '';
    $Self->{Translation}->{'Change Time'} = 'Mengubah waktu';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = '';
    $Self->{Translation}->{'Instruction'} = 'Instruksi';
    $Self->{Translation}->{'Invalid workorder type.'} = 'Jenis perintah kerja tidak valid';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = 'waktu mulai direncanakan harus sebelum waktu akhir yang direncanakan!';
    $Self->{Translation}->{'Invalid format.'} = 'Format tidak sah';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = 'Pilih Work Order Template';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = '';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = 'Apakah Anda benar-benar ingin menghapus perintah kerja ini?';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'Anda tidak dapat menghapus Perintah Kerja ini. Hal ini digunakan dalam setidaknya satu Kondisi!';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'Perintah Kerja ini digunakan dalam Kondisi berikut (s)';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = '';
    $Self->{Translation}->{'Move following workorders accordingly'} = 'Bergerak mengikuti perintah kerja yang sesuai';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        'Jika waktu akhir yang direncanakan dari perintah kerja ini berubah, kali mulai direncanakan semua perintah kerja berikut akan berubah dengan sesuai';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = '';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = '';
    $Self->{Translation}->{'Report'} = 'Laporan';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = 'Waktu mulai yang sebenarnya harus sebelum waktu akhir yang sebenarnya!';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        'Waktu mulai yang sebenarnya harus diatur, ketika waktu akhir yang sebenarnya diatur!';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = 'Agen saat ini';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = 'Apakah Anda benar-benar ingin mengambil pesanan pekerjaan ini?';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = 'Hemat Work Order sebagai Template';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = 'Hapus perintah kerja asli (dan perubahan sekitarnya)';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = 'Perintah kerja informasi';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = '';
    $Self->{Translation}->{'Unknown notification %s!'} = 'pemberitahuan tidak diketahui %s!';
    $Self->{Translation}->{'There was an error creating the notification.'} = 'Ada kesalahan saat membuat pemberitahuan.';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = '';
    $Self->{Translation}->{'State Transition Added!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = 'Ikhtisar: ITSM Perubahan';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'Tiket dengan ID tiket %s tidak ada!';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        'Opsi sysconfig hllang "ITSMChange::AddChangeLinkTicketTypes"!';
    $Self->{Translation}->{'Was not able to add change!'} = 'Tidak dapat menambahkan perubahan!';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'Tidak mampu membuat perubahan dari template!';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = 'Tidak ada Ganti ID diberikan!';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'Tidak ada perubahan yang ditemukan untuk ID perubahan.';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = 'CAB perubahan "%s" tidak dapat serial.';
    $Self->{Translation}->{'Could not add the template.'} = 'Tidak dapat menambahkan template.';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = 'Ganti "%s" tidak ditemukan dalam database!';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = 'Tidak dapat menghapus ConditionID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = 'Tidak ada %s diberikan!';
    $Self->{Translation}->{'Could not create new condition!'} = 'Tidak dapat membuat kondisi baru!';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = 'tidak bisa update ConditionID %s!';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = 'tidak bisa update Expression %s!';
    $Self->{Translation}->{'Could not add new Expression!'} = 'ak dapat menambahkan Expresi baru!';
    $Self->{Translation}->{'Could not update ActionID %s!'} = 'tidak bisa update ActionID %s!';
    $Self->{Translation}->{'Could not add new Action!'} = 'tidak bisa menambah Action baru!';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = 'Tidak dapat menghapus Ekspresi %s!';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = 'Tidak dapat menghapus ActionID %s!';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'Kesalahan: tidak diketahui jenis field "%s"!';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'Kondisi ID %s tidak memiliki perubahan ID %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        'Perubahan "%s" tidak memiliki  perubahan state yang boleh dihapus!';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = 'Tidak bisa menghapus perubahan ID';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = 'Tidak dapat memperbarui perubahan';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = 'tidak bisa menunjukkan sejarah, karena tidak ada perubahan ID yang diberikan!';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = 'Perubahan "%s" tidak ditemukan di dalam database!';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = 'Jenis tidak diketahui "%s" ditemui!';
    $Self->{Translation}->{'Change History'} = 'Ubah sejarah';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = 'tidak bisa menunjukkan sejarah zoom, tidak ada Sejarah EntryID diberikan!';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = 'Sejarah Entry "%s" tidak ditemukan dalam database!';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = 'Tidak dapat memperbarui Ganti CAB untuk Perubahan %s!';
    $Self->{Translation}->{'Was not able to update Change %s!'} = 'Tidak dapat memperbarui perubahan %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = 'Ikhtisar: Perubahan manajer';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = 'Ikhtisar: CAB saya';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = 'Ikhtisar: Perubahan Saya';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = 'Ikhtisar: Perintah Kerja Saya';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'Ikhtisar: PIR';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'Ikhtisar: PSA';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = 'Tatakerja "%s" tidak ditemukan didalam database';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        'Tidak dapat membuat output, sebagai perintah kerja tidak terikat pada perubahan!';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = 'Tidak dapat membuat output, karena tidak ada perubahan ID yang diberikan!';
    $Self->{Translation}->{'unknown change title'} = 'Tidak diketahui perubahan judul';
    $Self->{Translation}->{'ITSM Workorder'} = 'Tatakerja ITSM';
    $Self->{Translation}->{'WorkOrderNumber'} = 'Nomor Tata Kerja';
    $Self->{Translation}->{'WorkOrderTitle'} = 'Judul tata kerja';
    $Self->{Translation}->{'unknown workorder title'} = 'Tidak diketahui judul perintah kerja';
    $Self->{Translation}->{'ChangeState'} = 'Ubah state';
    $Self->{Translation}->{'PlannedEffort'} = 'Upaya yang direncanakan';
    $Self->{Translation}->{'CAB Agents'} = '';
    $Self->{Translation}->{'CAB Customers'} = '';
    $Self->{Translation}->{'RequestedTime'} = 'Waktu yang diminta';
    $Self->{Translation}->{'PlannedStartTime'} = 'Waktu mulai direncanakan';
    $Self->{Translation}->{'PlannedEndTime'} = 'Waktu akhir direncanakan';
    $Self->{Translation}->{'ActualStartTime'} = 'Mulai waktu ';
    $Self->{Translation}->{'ActualEndTime'} = 'Waktu berakhir';
    $Self->{Translation}->{'ChangeTime'} = 'Ubah waktu';
    $Self->{Translation}->{'ChangeNumber'} = 'Mengubah Nomor';
    $Self->{Translation}->{'WorkOrderState'} = 'State tata kerja';
    $Self->{Translation}->{'WorkOrderType'} = 'Jenis tata kerja';
    $Self->{Translation}->{'WorkOrderAgent'} = 'Tata kerja agen';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = 'ITSM Keseluruhan perintah kerja (%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = 'Tidak bisa me-reset Perintah Kerja %s dari perubahan %s!';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = 'Tidak bisa me-reset Perubahan  %s!';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = 'Ikhtisar: Perubahan Jadwal';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = 'Mengubah pencarian';
    $Self->{Translation}->{'ChangeTitle'} = 'Ubah judul';
    $Self->{Translation}->{'WorkOrders'} = 'Perintah kerja';
    $Self->{Translation}->{'Change Search Result'} = 'Mengubah hasil pencarian';
    $Self->{Translation}->{'Change Number'} = 'Ubah nomor';
    $Self->{Translation}->{'Work Order Title'} = 'Judul perintah kerja';
    $Self->{Translation}->{'Change Description'} = 'Mengubah deskripsi';
    $Self->{Translation}->{'Change Justification'} = 'Mengubah justifikasi';
    $Self->{Translation}->{'WorkOrder Instruction'} = 'Instruksi perintah kerja';
    $Self->{Translation}->{'WorkOrder Report'} = 'Laporan perintah kerja';
    $Self->{Translation}->{'Change Priority'} = 'Ubah prioritas';
    $Self->{Translation}->{'Change Impact'} = 'Ubah dampak';
    $Self->{Translation}->{'Created By'} = 'Diciptakan oleh';
    $Self->{Translation}->{'WorkOrder State'} = 'State perintah kerja';
    $Self->{Translation}->{'WorkOrder Type'} = 'Jenis perintah kerja';
    $Self->{Translation}->{'WorkOrder Agent'} = 'Perintah kerja agen';
    $Self->{Translation}->{'before'} = 'Sebelum';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = 'Perubahan "%s"tidak dapat serial. ';
    $Self->{Translation}->{'Could not update the template "%s".'} = 'tidak bisa update template "%s"';
    $Self->{Translation}->{'Could not delete change "%s".'} = 'tidak bisa menghapus perubahan "%s"';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = 'perubahan tidak dapat dipindahkan, karena tidak memiliki perintah kerja.';
    $Self->{Translation}->{'Add a workorder first.'} = 'pertama tambahkan perintah kerja';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = 'Tidak dapat memindahkan perubahan yang sudah telah dimulai!';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = 'Silakan memindahkan perintah kerja individu sebagai gantinya.';
    $Self->{Translation}->{'The current %s could not be determined.'} = 'Saat ini %s tidak dapat ditentukan.';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = '%s dari semua perintah kerja harus didefinisikan.';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = 'Tidak bisa bergerak slot waktu untuk perintah kerja #%s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = 'Anda perlu %s izin!';
    $Self->{Translation}->{'No TemplateID is given!'} = 'Tidak ada ID Template diberikan!';
    $Self->{Translation}->{'Template "%s" not found in database!'} = 'Template "%s" tidak ditemukan dalam database!';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = 'Tidak bisa menghapus template %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = 'Tidak dapat memperbarui Template %s!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = 'Tidak dapat memperbarui Template "%s"!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = 'Tidak mampu membuat perubahan!';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = 'Tidak mampu menciptakan perintah kerja dari Template!';

    # Perl Module: Kernel/Modules/AgentITSMTemplateOverview.pm
    $Self->{Translation}->{'Overview: Template'} = 'Ikhtisar: Template';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = 'Anda perlu %s izin pada perubahan!';
    $Self->{Translation}->{'Was not able to add workorder!'} = 'Tidak dapat menambahkan perintah kerja!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = 'Tidak ada ID perintah kerja diberikan!';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        'Tidak mampu mengatur agen perintah kerja dari perintah kerja "%s" untuk mengosongkan!';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = 'Tidak dapat memperbarui perintah kerja "%s"!';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = 'Tidak dapat memperbarui perintah kerja %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = 'Tidak dapat menghapus perintah kerja %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = 'Tidak dapat memperbarui Perintah Kerja %s!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = 'tidak bisa menunjukkan sejarah, karena tidak ada ID Tata Kerja diberikan!';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = 'Work Order "%s" tidak ditemukan dalam database!';
    $Self->{Translation}->{'WorkOrder History'} = 'Riwayat perintah kerja';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = 'entri sejarah "%s" tidak ditemukan dalam database!';
    $Self->{Translation}->{'WorkOrder History Zoom'} = 'Riwayat Zoom Bekerja';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = 'Tidak bisa mengambil perintah kerja!';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = 'Perintah kerja "%s" tidak dapat serial.';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = '';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = '';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '';
    $Self->{Translation}->{'Title: %s | Type: %s'} = '';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = 'CABs saya';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = 'Perubahan saya';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = 'Perintah kerja saya';

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
    $Self->{Translation}->{'all'} = 'semua';
    $Self->{Translation}->{'any'} = 'Apa saja';

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
    $Self->{Translation}->{'requested'} = 'Diminta';
    $Self->{Translation}->{'pending approval'} = 'approval tertunda';
    $Self->{Translation}->{'rejected'} = 'Ditolak';
    $Self->{Translation}->{'approved'} = 'Disetujui';
    $Self->{Translation}->{'in progress'} = 'Dalam proses';
    $Self->{Translation}->{'pending pir'} = 'PIR Tertunda';
    $Self->{Translation}->{'successful'} = 'Berhasil';
    $Self->{Translation}->{'failed'} = 'Gagal';
    $Self->{Translation}->{'canceled'} = 'Dibatalkan';
    $Self->{Translation}->{'retracted'} = 'Dicabut';
    $Self->{Translation}->{'created'} = 'Diciptakan';
    $Self->{Translation}->{'accepted'} = 'Diterima';
    $Self->{Translation}->{'ready'} = 'Sedia';
    $Self->{Translation}->{'approval'} = 'Persetujuan';
    $Self->{Translation}->{'workorder'} = 'perintah kerja';
    $Self->{Translation}->{'backout'} = 'Mungkir';
    $Self->{Translation}->{'decision'} = 'Keputusan';
    $Self->{Translation}->{'pir'} = 'PIR';
    $Self->{Translation}->{'ChangeStateID'} = '';
    $Self->{Translation}->{'CategoryID'} = '';
    $Self->{Translation}->{'ImpactID'} = '';
    $Self->{Translation}->{'PriorityID'} = '';
    $Self->{Translation}->{'ChangeManagerID'} = '';
    $Self->{Translation}->{'ChangeBuilderID'} = '';
    $Self->{Translation}->{'WorkOrderStateID'} = '';
    $Self->{Translation}->{'WorkOrderTypeID'} = '';
    $Self->{Translation}->{'WorkOrderAgentID'} = '';
    $Self->{Translation}->{'is'} = 'adalah';
    $Self->{Translation}->{'is not'} = 'bukan';
    $Self->{Translation}->{'is empty'} = 'kosong';
    $Self->{Translation}->{'is not empty'} = 'bukan kosong';
    $Self->{Translation}->{'is greater than'} = 'lebih besar dari';
    $Self->{Translation}->{'is less than'} = 'kurang dari';
    $Self->{Translation}->{'is before'} = 'sebelum';
    $Self->{Translation}->{'is after'} = 'setelah';
    $Self->{Translation}->{'contains'} = 'Isi';
    $Self->{Translation}->{'not contains'} = 'bukan isi';
    $Self->{Translation}->{'begins with'} = 'Dimulai dengan';
    $Self->{Translation}->{'ends with'} = 'Berakhir dengan';
    $Self->{Translation}->{'set'} = 'Aturan';

    # JS File: ITSM.Agent.ChangeManagement.Condition
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '';

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
