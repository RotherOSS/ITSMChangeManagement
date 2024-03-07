// --
// OTOBO is a web-based ticketing system for service organisations.
// --
// Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
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
 * @namespace ITSM.Agent.ChangeManagement.TimeSlot
 * @memberof ITSM.Agent
 * @author Rother OSS GmbH
 * @description
 *      This namespace contains the special module functions for the Change TimeSlot.
 */
ITSM.Agent.ChangeManagement.TimeSlot = (function (TargetNS) {

    /**
     * @name Init
     * @memberof ITSM.Agent.ChangeManagement.TimeSlot
     * @function
     * @description
            This function initializes the special module functions.
     */
    TargetNS.Init = function () {

        $('#MoveTimeType').off('change.ITSMAgentChangeManagementTimeSlot').on('change.ITSMAgentChangeManagementTimeSlot', function() {
            Core.AJAX.FormUpdate($('#MoveTimeSlotForm'), 'AJAXUpdate', 'MoveTimeType');
            $('#AJAXLoaderMoveTimeDay, #AJAXLoaderMoveTimeMonth, #AJAXLoaderMoveTimeYear, #AJAXLoaderMoveTimeHour').removeClass('AJAXLoader');
        })

    };

    Core.Init.RegisterNamespace(TargetNS, 'APP_MODULE');
    return TargetNS;
}(ITSM.Agent.ChangeManagement.TimeSlot || {}));
