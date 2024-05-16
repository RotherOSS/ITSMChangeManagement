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

package Kernel::Language::ja_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMChangeCIPAllocate
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = 'カテゴリ ↔ 影響度 ↔ 優先度';
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        'カテゴリと影響度の組み合わせによって優先度を管理します。';
    $Self->{Translation}->{'Priority allocation'} = '優先度の割り当て';

    # Template: AdminITSMChangeNotification
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = '変更管理の通知管理';
    $Self->{Translation}->{'Add Notification Rule'} = '通知ルールを追加';
    $Self->{Translation}->{'Edit Notification Rule'} = '通知ルールを修正';
    $Self->{Translation}->{'A notification should have a name!'} = '通知には名称が必須です。';
    $Self->{Translation}->{'Name is required.'} = '名称は入力必須です。';

    # Template: AdminITSMStateMachine
    $Self->{Translation}->{'Admin State Machine'} = 'ステートマシンの管理';
    $Self->{Translation}->{'Select a catalog class!'} = 'カタログクラスの選択は必須です。';
    $Self->{Translation}->{'A catalog class is required!'} = 'カタログクラスの選択は必須です。';
    $Self->{Translation}->{'Add a state transition'} = 'ステータス遷移を追加';
    $Self->{Translation}->{'Catalog Class'} = 'カタログ・クラス';
    $Self->{Translation}->{'Object Name'} = 'オブジェクト名';
    $Self->{Translation}->{'Overview over state transitions for'} = 'ステータスの概要：';
    $Self->{Translation}->{'Delete this state transition'} = 'このステータス遷移を削除';
    $Self->{Translation}->{'Add a new state transition for'} = '新しいステータスを追加：';
    $Self->{Translation}->{'Please select a state!'} = 'ステータスを選択して下さい。';
    $Self->{Translation}->{'Please select a next state!'} = '新しいステータスを選択して下さい。';
    $Self->{Translation}->{'Edit a state transition for'} = 'ステータスの編集：';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = '本当にステータス遷移を削除しますか？';

    # Template: AgentITSMChangeAdd
    $Self->{Translation}->{'Add Change'} = '変更管理項目を追加';
    $Self->{Translation}->{'ITSM Change'} = '変更管理';
    $Self->{Translation}->{'Justification'} = '正当化';
    $Self->{Translation}->{'Input invalid.'} = '入力は無効です';
    $Self->{Translation}->{'Impact'} = 'インパクト';
    $Self->{Translation}->{'Requested Date'} = '要求日';

    # Template: AgentITSMChangeAddFromTemplate
    $Self->{Translation}->{'Select Change Template'} = '変更管理項目テンプレートを選択';
    $Self->{Translation}->{'Time type'} = '時間タイプ';
    $Self->{Translation}->{'Invalid time type.'} = '不正な時間タイプ';
    $Self->{Translation}->{'New time'} = '新規の時間';

    # Template: AgentITSMChangeCABTemplate
    $Self->{Translation}->{'Save Change CAB as template'} = '変更諮問委員会（CAB）の変更をテンプレートとして保存する';
    $Self->{Translation}->{'go to involved persons screen'} = '関係者画面に遷移する';
    $Self->{Translation}->{'Invalid Name'} = '不正な名称です';

    # Template: AgentITSMChangeCondition
    $Self->{Translation}->{'Conditions and Actions'} = 'コンディションとアクション';
    $Self->{Translation}->{'Delete Condition'} = 'コンディションを削除する';
    $Self->{Translation}->{'Add new condition'} = '新しいコンディションを追加する';

    # Template: AgentITSMChangeConditionEdit
    $Self->{Translation}->{'Edit Condition'} = 'コンディションを編集する';
    $Self->{Translation}->{'Need a valid name.'} = '有効な名称が必要です';
    $Self->{Translation}->{'A valid name is needed.'} = '有効な名前が必要です。';
    $Self->{Translation}->{'Duplicate name:'} = '名前を複製';
    $Self->{Translation}->{'This name is already used by another condition.'} = 'この名前はすでに他のコンディションで使われています。';
    $Self->{Translation}->{'Matching'} = '一致';
    $Self->{Translation}->{'Any expression (OR)'} = 'いずれかの条件に該当する(OR)';
    $Self->{Translation}->{'All expressions (AND)'} = 'すべての条件が該当する(AND)';
    $Self->{Translation}->{'Expressions'} = '条件';
    $Self->{Translation}->{'Selector'} = '選択';
    $Self->{Translation}->{'Operator'} = '操作';
    $Self->{Translation}->{'Delete Expression'} = '条件を削除する';
    $Self->{Translation}->{'No Expressions found.'} = '条件が未設定です。';
    $Self->{Translation}->{'Add new expression'} = '新しい条件の追加';
    $Self->{Translation}->{'Delete Action'} = 'アクションの削除';
    $Self->{Translation}->{'No Actions found.'} = 'アクションは見つかりませんでした。';
    $Self->{Translation}->{'Add new action'} = '新しいアクションの追加';

    # Template: AgentITSMChangeDelete
    $Self->{Translation}->{'Do you really want to delete this change?'} = '本当にこの変更管理項目を削除しますか。';

    # Template: AgentITSMChangeEdit
    $Self->{Translation}->{'Edit %s%s'} = '%s%sを修正';

    # Template: AgentITSMChangeHistory
    $Self->{Translation}->{'History of %s%s'} = '%s%sの履歴';
    $Self->{Translation}->{'History Content'} = '履歴内容';
    $Self->{Translation}->{'Workorder'} = '作業依頼書';
    $Self->{Translation}->{'Createtime'} = '作成日時';
    $Self->{Translation}->{'Show details'} = '詳細を表示';
    $Self->{Translation}->{'Show workorder'} = '作業依頼書を表示';

    # Template: AgentITSMChangeHistoryZoom
    $Self->{Translation}->{'Detailed history information of %s'} = '';
    $Self->{Translation}->{'Modified'} = '更新';
    $Self->{Translation}->{'Old Value'} = '古い値';
    $Self->{Translation}->{'New Value'} = '新しい値';

    # Template: AgentITSMChangeInvolvedPersons
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = '%s%sの関係者を修正';
    $Self->{Translation}->{'Involved Persons'} = '関係者';
    $Self->{Translation}->{'ChangeManager'} = '変更管理者';
    $Self->{Translation}->{'User invalid.'} = '不正なユーザ';
    $Self->{Translation}->{'ChangeBuilder'} = '変更実施者';
    $Self->{Translation}->{'Change Advisory Board'} = '変更諮問委員会';
    $Self->{Translation}->{'CAB Template'} = '変更諮問委員会テンプレート';
    $Self->{Translation}->{'Apply Template'} = 'テンプレートを適用';
    $Self->{Translation}->{'NewTemplate'} = '新テンプレート';
    $Self->{Translation}->{'Save this CAB as template'} = 'この変更諮問委員会をテンプレートとして保存する';
    $Self->{Translation}->{'Add to CAB'} = '変更諮問委員会に追加する';
    $Self->{Translation}->{'Invalid User'} = '不正なユーザ';
    $Self->{Translation}->{'Current CAB'} = '現在の変更諮問委員会';

    # Template: AgentITSMChangeOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = '設定';
    $Self->{Translation}->{'Changes per page'} = '';

    # Template: AgentITSMChangeOverviewSmall
    $Self->{Translation}->{'Workorder Title'} = '';
    $Self->{Translation}->{'Change Title'} = '変更管理項目名';
    $Self->{Translation}->{'Workorder Agent'} = '作業依頼者';
    $Self->{Translation}->{'Change Builder'} = '変更実施者';
    $Self->{Translation}->{'Change Manager'} = '変更管理者';
    $Self->{Translation}->{'Workorders'} = '作業依頼書';
    $Self->{Translation}->{'Change State'} = '変更管理のステータス';
    $Self->{Translation}->{'Workorder State'} = '作業依頼書のステータス';
    $Self->{Translation}->{'Workorder Type'} = '作業依頼書のタイプ';
    $Self->{Translation}->{'Requested Time'} = '要求時間';
    $Self->{Translation}->{'Planned Start Time'} = '予定の開始時刻';
    $Self->{Translation}->{'Planned End Time'} = '予定の終了時刻';
    $Self->{Translation}->{'Actual Start Time'} = '実際の開始時刻';
    $Self->{Translation}->{'Actual End Time'} = '実際の終了時刻';

    # Template: AgentITSMChangeReset
    $Self->{Translation}->{'Do you really want to reset this change?'} = '本当に現在の変更内容をリセットしてもよろしいですか？';

    # Template: AgentITSMChangeSearch
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '例: 10*5155 または 105658*';
    $Self->{Translation}->{'CAB Agent'} = '変更諮問委員会の担当者';
    $Self->{Translation}->{'e.g.'} = '例: ';
    $Self->{Translation}->{'CAB Customer'} = '変更諮問委員会の顧客ユーザー';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = '作業依頼書の内容';
    $Self->{Translation}->{'ITSM Workorder Report'} = '作業依頼書のレポート';
    $Self->{Translation}->{'ITSM Change Priority'} = '変更管理の優先度';
    $Self->{Translation}->{'ITSM Change Impact'} = '変更管理の重要度';
    $Self->{Translation}->{'Change Category'} = 'カテゴリを変更';
    $Self->{Translation}->{'(before/after)'} = '(以前/以後)';
    $Self->{Translation}->{'(between)'} = '(期間指定)';

    # Template: AgentITSMChangeTemplate
    $Self->{Translation}->{'Save Change as Template'} = '変更をテンプレートとして保存する';
    $Self->{Translation}->{'A template should have a name!'} = '「テンプレート名」は必須項目です。';
    $Self->{Translation}->{'The template name is required.'} = 'テンプレート名は入力必須です。';
    $Self->{Translation}->{'Reset States'} = 'ステータスをリセット';
    $Self->{Translation}->{'Overwrite original template'} = '';
    $Self->{Translation}->{'Delete original change'} = '';

    # Template: AgentITSMChangeTimeSlot
    $Self->{Translation}->{'Move Time Slot'} = '開始時刻を変更';

    # Template: AgentITSMChangeZoom
    $Self->{Translation}->{'Change Information'} = '変更情報';
    $Self->{Translation}->{'Planned Effort'} = '予定された取り組み';
    $Self->{Translation}->{'Accounted Time'} = '所要時間';
    $Self->{Translation}->{'Change Initiator(s)'} = 'イニシエータを変更';
    $Self->{Translation}->{'CAB'} = '変更諮問委員会';
    $Self->{Translation}->{'Last changed'} = '最終変更時刻';
    $Self->{Translation}->{'Last changed by'} = '最終変更者';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        '(一部のOSにおいては)下記のリンクをオープンするためにクリック時に、Ctrl あるいは Cmd または Shiftキーを押下する必要がる場合があります。';
    $Self->{Translation}->{'Download Attachment'} = '添付ファイルのダウンロード';

    # Template: AgentITSMTemplateEditCAB
    $Self->{Translation}->{'Edit CAB Template'} = '変更諮問委員会のテンプレートを編集';

    # Template: AgentITSMTemplateEditContent
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        'この操作は選択中のテンプレートから編集・保存が可能な変更管理項目を新規に作成します。';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        '';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        'この操作は選択中のテンプレートから編集・保存が可能な作業依頼書を新規に作成します。';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        '';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        '';
    $Self->{Translation}->{'Do you want to proceed?'} = '続行しますか？';

    # Template: AgentITSMTemplateOverviewSmall
    $Self->{Translation}->{'Template ID'} = 'Template ID';
    $Self->{Translation}->{'Edit Content'} = '内容を編集';
    $Self->{Translation}->{'Create by'} = '作成者';
    $Self->{Translation}->{'Change by'} = '変更者';
    $Self->{Translation}->{'Change Time'} = '変更日時';

    # Template: AgentITSMWorkOrderAdd
    $Self->{Translation}->{'Add Workorder to %s%s'} = '%s%sに作業依頼書を追加';
    $Self->{Translation}->{'Instruction'} = '内容';
    $Self->{Translation}->{'Invalid workorder type.'} = '不正な作業依頼のタイプ';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = '';
    $Self->{Translation}->{'Invalid format.'} = '不正なフォーマットです';

    # Template: AgentITSMWorkOrderAddFromTemplate
    $Self->{Translation}->{'Select Workorder Template'} = '作業依頼書のテンプレートを選択してください';

    # Template: AgentITSMWorkOrderAgent
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = '%s%sの作業依頼書の担当者を修正';

    # Template: AgentITSMWorkOrderDelete
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = '本当にこの作業依頼書を削除しますか。';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        'この作業依頼書を削除することはできません。一つ以上のコンディションで使用されています！';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = 'この作業依頼書は以下の記事(群)で使用されています。';

    # Template: AgentITSMWorkOrderEdit
    $Self->{Translation}->{'Edit %s%s-%s'} = '%s%s-%sを修正';
    $Self->{Translation}->{'Move following workorders accordingly'} = '';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        '';

    # Template: AgentITSMWorkOrderHistory
    $Self->{Translation}->{'History of %s%s-%s'} = '';

    # Template: AgentITSMWorkOrderReport
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = '%s%s-%sのレポートを修正';
    $Self->{Translation}->{'Report'} = 'レポート';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = '';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        '';

    # Template: AgentITSMWorkOrderTake
    $Self->{Translation}->{'Current Agent'} = '現在の担当者';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = '本当にこの作業依頼書を適用しますか。';

    # Template: AgentITSMWorkOrderTemplate
    $Self->{Translation}->{'Save Workorder as Template'} = '作業依頼書をテンプレートとして保存する';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = '';

    # Template: AgentITSMWorkOrderZoom
    $Self->{Translation}->{'Workorder Information'} = '作業依頼書の情報';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = '';
    $Self->{Translation}->{'Unknown notification %s!'} = '';
    $Self->{Translation}->{'There was an error creating the notification.'} = '';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = 'ステータス遷移が更新されました！';
    $Self->{Translation}->{'State Transition Added!'} = 'ステータス遷移が追加されました！';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'Overview: ITSM Changes'} = '一覧: 変更管理';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = 'チケットID %s のチケットは存在しません！';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        '';
    $Self->{Translation}->{'Was not able to add change!'} = '変更管理項目を追加できません！';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = 'テンプレートから変更管理項目を作成できません！';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = 'ChangeID が指定されていません！';
    $Self->{Translation}->{'No change found for changeID %s.'} = 'ID %s に該当する変更管理項目が見つかりません。';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = '';
    $Self->{Translation}->{'Could not add the template.'} = 'テンプレートを追加できませんでした。';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = '"%s" に該当する変更管理項目がデータベース上に見つかりませんでした！';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = 'コンディションID %s を削除できませんでした！';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '%s   が不足しています。';
    $Self->{Translation}->{'Could not create new condition!'} = '新しいコンディションを作成できませんでした！';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = 'コンディションID %s を更新できませんでした！';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = '';
    $Self->{Translation}->{'Could not add new Expression!'} = '';
    $Self->{Translation}->{'Could not update ActionID %s!'} = 'アクションID %s を更新できませんでした！';
    $Self->{Translation}->{'Could not add new Action!'} = '新しいアクションを追加できませんでした！';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = '';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = 'アクションID %s を削除できませんでした！';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = 'エラー： "%s" は不明なフィールドタイプです！';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = 'コンディションID %s は指定された変更ID %s に属していません！';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        '';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = '変更管理ID %s の変更管理項目を削除できません！';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = '変更管理項目を更新できません！';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = '';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = '"%s" に該当する変更管理項目がデータベース上に見つかりませんでした！';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = '';
    $Self->{Translation}->{'Change History'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = '';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = '';
    $Self->{Translation}->{'Was not able to update Change %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeManager.pm
    $Self->{Translation}->{'Overview: ChangeManager'} = '変更管理者：概要';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'Overview: My CAB'} = '私の変更諮問委員会';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'Overview: My Changes'} = '私の変更：概要';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'Overview: My Workorders'} = '私の作業依頼書：概要';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'Overview: PIR'} = 'PIR（導入後レビュー）：概要';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'Overview: PSA'} = 'PSA（予想可用性）：概要';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = '"%s" に該当する作業依頼書がデータベース上に見つかりませんでした！';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        '';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = '';
    $Self->{Translation}->{'unknown change title'} = '';
    $Self->{Translation}->{'ITSM Workorder'} = '作業依頼書';
    $Self->{Translation}->{'WorkOrderNumber'} = '作業依頼書番号';
    $Self->{Translation}->{'WorkOrderTitle'} = '作業依頼書のタイトル';
    $Self->{Translation}->{'unknown workorder title'} = '作業依頼書のタイトルがない';
    $Self->{Translation}->{'ChangeState'} = '変更管理のステータス';
    $Self->{Translation}->{'PlannedEffort'} = '予定された取り組み';
    $Self->{Translation}->{'CAB Agents'} = '変更諮問委員会の担当者';
    $Self->{Translation}->{'CAB Customers'} = '変更諮問委員会の顧客ユーザー';
    $Self->{Translation}->{'RequestedTime'} = 'リクエスト時刻';
    $Self->{Translation}->{'PlannedStartTime'} = '予定開始時刻';
    $Self->{Translation}->{'PlannedEndTime'} = '予定終了日時';
    $Self->{Translation}->{'ActualStartTime'} = '実績開始時刻';
    $Self->{Translation}->{'ActualEndTime'} = '実績終了日時';
    $Self->{Translation}->{'ChangeTime'} = 'ChangeTime';
    $Self->{Translation}->{'ChangeNumber'} = '変更管理項目番号';
    $Self->{Translation}->{'WorkOrderState'} = '作業依頼書のステータス';
    $Self->{Translation}->{'WorkOrderType'} = '作業依頼書のタイプ';
    $Self->{Translation}->{'WorkOrderAgent'} = '作業依頼書の担当者';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = '作業依頼書の一覧(%s)';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = '変更管理項目 %s 内の作業依頼書 %s はリセットできません！';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = '変更管理項目 %s はリセットできません！';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Overview: Change Schedule'} = '変更管理スケジュール：概要';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = '変更管理項目の検索';
    $Self->{Translation}->{'ChangeTitle'} = '変更管理項目名';
    $Self->{Translation}->{'WorkOrders'} = '作業依頼書';
    $Self->{Translation}->{'Change Search Result'} = '変更管理項目の検索結果';
    $Self->{Translation}->{'Change Number'} = '変更管理項目番号';
    $Self->{Translation}->{'Work Order Title'} = '作業依頼書のタイトル';
    $Self->{Translation}->{'Change Description'} = '変更管理項目の説明';
    $Self->{Translation}->{'Change Justification'} = '変更の正当化';
    $Self->{Translation}->{'WorkOrder Instruction'} = '変更の説明';
    $Self->{Translation}->{'WorkOrder Report'} = '作業依頼書のレポート';
    $Self->{Translation}->{'Change Priority'} = '変更管理項目の優先度';
    $Self->{Translation}->{'Change Impact'} = '変更管理項目の影響度';
    $Self->{Translation}->{'Created By'} = '作成者';
    $Self->{Translation}->{'WorkOrder State'} = '作業依頼書のステータス';
    $Self->{Translation}->{'WorkOrder Type'} = '作業依頼書のタイプ';
    $Self->{Translation}->{'WorkOrder Agent'} = '作業依頼書の担当者';
    $Self->{Translation}->{'before'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = '';
    $Self->{Translation}->{'Could not update the template "%s".'} = '';
    $Self->{Translation}->{'Could not delete change "%s".'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = '';
    $Self->{Translation}->{'Add a workorder first.'} = '作業依頼書を最初に追加します。';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = '';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = '';
    $Self->{Translation}->{'The current %s could not be determined.'} = '';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = '';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = '';
    $Self->{Translation}->{'No TemplateID is given!'} = '';
    $Self->{Translation}->{'Template "%s" not found in database!'} = '"%s" に該当するテンプレートがデータベース上に見つかりませんでした！';
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
    $Self->{Translation}->{'Was not able to add workorder!'} = '作業依頼書を追加できませんでした！';

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
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = '"%s" に該当する作業依頼書がデータベース上に見つかりませんでした！';
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
    $Self->{Translation}->{'My CABs'} = '作成済み　CAB';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyChanges.pm
    $Self->{Translation}->{'My Changes'} = '担当する変更管理項目';

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
    $Self->{Translation}->{'all'} = '全て';
    $Self->{Translation}->{'any'} = 'すべて';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = '前の変更実施者';
    $Self->{Translation}->{'Previous Change Manager'} = '前の変更管理者';
    $Self->{Translation}->{'Workorder Agents'} = '作業依頼書の担当者';
    $Self->{Translation}->{'Previous Workorder Agent'} = '前の作業依頼書の担当者';
    $Self->{Translation}->{'Change Initiators'} = '変更イニシエータ';
    $Self->{Translation}->{'Group ITSMChange'} = 'ITSMChangeグループ';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = 'ITSMChangeBuilderグループ';
    $Self->{Translation}->{'Group ITSMChangeManager'} = 'ITSMChangeManageerグループ';

    # Database XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = '申請作成中';
    $Self->{Translation}->{'pending approval'} = '承認待ち';
    $Self->{Translation}->{'rejected'} = '却下';
    $Self->{Translation}->{'approved'} = '承認済み';
    $Self->{Translation}->{'in progress'} = 'クローズ待ち';
    $Self->{Translation}->{'pending pir'} = '事後レビュー';
    $Self->{Translation}->{'successful'} = '完了';
    $Self->{Translation}->{'failed'} = '失敗';
    $Self->{Translation}->{'canceled'} = 'キャンセル';
    $Self->{Translation}->{'retracted'} = '取消';
    $Self->{Translation}->{'created'} = '未着';
    $Self->{Translation}->{'accepted'} = '対応待ち';
    $Self->{Translation}->{'ready'} = '対応中';
    $Self->{Translation}->{'approval'} = '承認';
    $Self->{Translation}->{'workorder'} = '作業依頼書';
    $Self->{Translation}->{'backout'} = 'バックアウト';
    $Self->{Translation}->{'decision'} = '決定';
    $Self->{Translation}->{'pir'} = '導入後レビュー';
    $Self->{Translation}->{'ChangeStateID'} = '';
    $Self->{Translation}->{'CategoryID'} = '';
    $Self->{Translation}->{'ImpactID'} = '';
    $Self->{Translation}->{'PriorityID'} = '';
    $Self->{Translation}->{'ChangeManagerID'} = '';
    $Self->{Translation}->{'ChangeBuilderID'} = '';
    $Self->{Translation}->{'WorkOrderStateID'} = '';
    $Self->{Translation}->{'WorkOrderTypeID'} = '';
    $Self->{Translation}->{'WorkOrderAgentID'} = '';
    $Self->{Translation}->{'is'} = '=';
    $Self->{Translation}->{'is not'} = '!=';
    $Self->{Translation}->{'is empty'} = 'は空である';
    $Self->{Translation}->{'is not empty'} = 'は空ではない';
    $Self->{Translation}->{'is greater than'} = 'より大きい';
    $Self->{Translation}->{'is less than'} = 'より小さい';
    $Self->{Translation}->{'is before'} = 'の前である';
    $Self->{Translation}->{'is after'} = 'の後である';
    $Self->{Translation}->{'contains'} = '含んでいる';
    $Self->{Translation}->{'not contains'} = 'を含まない';
    $Self->{Translation}->{'begins with'} = 'で始まる';
    $Self->{Translation}->{'ends with'} = 'で終了';
    $Self->{Translation}->{'set'} = 'セット';

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
