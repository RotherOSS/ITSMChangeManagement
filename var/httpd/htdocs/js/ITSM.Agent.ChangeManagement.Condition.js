// --
// OTOBO is a web-based ticketing system for service organisations.
// --
// Copyright (C) 2001-2020 OTRS AG, https://otrs.com/\n";
// Copyright (C) 2019-2021 Rother OSS GmbH, https://otobo.de/
// --
// This program is free software: you can redistribute it and/or modify it under
// the terms of the GNU General Public License as published by the Free Software
// Foundation, either version 3 of the License, or (at your option) any later version.
// This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License
// along with this program. If not, see <https://www.gnu.org/licenses/>.
// --

"use strict";

var ITSM = ITSM || {};
ITSM.Agent = ITSM.Agent || {};
ITSM.Agent.ChangeManagement = ITSM.Agent.ChangeManagement || {};


/**
 * @namespace ITSM.Agent.ChangeManagement.Condition
 * @memberof ITSM.Agent.ChangeManagement
 * @author Rother OSS GmbH
 * @description
 *      This namespace contains the special module functions for the change-management condition screen.
 */
ITSM.Agent.ChangeManagement.Condition = (function (TargetNS) {

    /**
     * @private
     * @name ExpressionActionDropdown
     * @memberof ITSM.Agent.ChangeManagement.Condition
     * @function
     * @param {Object} Event object of mouse click.
     * @description
     *      This function initializes behaviours of the condition action/expression dropdowns.
     */
     function ExpressionActionDropdown(Event) {
        var AttrID   = $(this).attr('id');
        var Sections = AttrID.match(/^(.*-\w+)-(\w+)$/i);
        var ID       = Sections[1];
        var Dropdown = Sections[2];

        var ValidDropdowns = [
            'ObjectID',
            'Selector',
            'AttributeID',
        ];

        var NotSerialize,
            FormSerialized,
            URLString;

        if (ValidDropdowns.indexOf(Dropdown) === -1) {
            return;
        }

        Core.AJAX.FormUpdate(
            $('#NewCondition'),
            'AJAXUpdate',
            AttrID
        );

        if (Dropdown === 'AttributeID') {

            NotSerialize = Array;
            NotSerialize.Subaction = 'Subaction';
            FormSerialized         = Core.AJAX.SerializeForm($('#NewCondition'), NotSerialize);
            URLString = [
                window.location.pathname + '?',
                FormSerialized,
                'Subaction=AJAXContentUpdate;',
                'UpdateDivName=' + ID + '-' + Event.data.AttributeIDUpdateDivName + ';',
                'ElementChanged=' + ID + '-AttributeID;'
            ].join('');

            Core.AJAX.ContentUpdate(
                $('#' + ID + '-' + Event.data.AttributeIDUpdateDivName),
                URLString,
                function () {}
            );
        }

        $(this).parent().next('td').find('select').focus();
    }

    /**
     * @private
     * @name SetSubmitAction
     * @memberof ITSM.Agent.ChangeManagement.Condition
     * @function
     * @param {Object} Event object of mouse click.
     * @description
     *      This function sets the action of the clicked button before the form is submitted.
     */
    function SetSubmitAction() {
        var $This   = $(this);
        var Actions = {
            'AddExpression': '0',
            'AddAction'    : '0',
            'Save'         : '0'
        };

        var SetAction = $This.attr('id');
        SetAction = SetAction.replace(/Button$/i, '');
        if (!Actions.hasOwnProperty(SetAction)) {
            return;
        }

        Actions[SetAction] = '1';

        $.each(Actions, function(Action, Value) {
            $('input[name=' + Action + ']').val(Value);
        });
    }

    /**
     * @name Init
     * @namespace ITSM.Agent.ChangeManagement.Condition
     * @function
     * @description
     *      This function initializes some behaviours for the add screen.
     */
    TargetNS.Init = function () {
        // Bind Expression dropdowns
        $('select[name^="ExpressionID-"]').on(
            'change.ConditionExpression',
            {
                'AttributeIDUpdateDivName': 'CompareValue-Div'
            },
            ExpressionActionDropdown
        );

        // Bind Action dropdowns
        $('select[name^="ActionID-"]').on(
            'change.ConditionAction',
            {
                'AttributeIDUpdateDivName': 'ActionValue-Div'
            },
            ExpressionActionDropdown
        );

        $('.CallForAction').on('click.SubmitAction', SetSubmitAction);

        $('.DeleteExpression').on('click.ConditionDeleteExpression', function() {

            if (!window.confirm(Core.Language.Translate('Do you really want to delete this expression?'))) {
               return false;
            }

            $('#DeleteExpressionID').val($(this).attr('id').replace(/DeleteExpressionID-/, ''));
            $(this).closest('form').submit();
            return false;
        });

        $('.DeleteAction').on('click.ConditionDeleteAction', function() {

            if (!window.confirm(Core.Language.Translate('Do you really want to delete this action?'))) {
               return false;
            }

            $('#DeleteActionID').val($(this).attr('id').replace(/DeleteActionID-/, ''));
            $(this).closest('form').submit();
            return false;
        });

        $('.DeleteCondition').on('click.ConditionDelete', function() {

            if (!window.confirm(Core.Language.Translate('Do you really want to delete this condition?'))) {
               return false;
            }

            return true;
        });

    };

    Core.Init.RegisterNamespace(TargetNS, 'APP_MODULE');

    return TargetNS;

}(ITSM.Agent.ChangeManagement.Condition || {}));
