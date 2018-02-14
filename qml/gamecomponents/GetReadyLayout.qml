/****************************************************************************
**
** Copyright (C) 2013-2015 Oleg Yadrov
**
** Licensed under the Apache License, Version 2.0 (the "License");
** you may not use this file except in compliance with the License.
** You may obtain a copy of the License at
**
** http://www.apache.org/licenses/LICENSE-2.0
**
** Unless required by applicable law or agreed to in writing, software
** distributed under the License is distributed on an "AS IS" BASIS,
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
** See the License for the specific language governing permissions and
** limitations under the License.
**
****************************************************************************/

import QtQuick 2.5
import "../controls" as Controls

Item {
    id: getReadyLayout
    anchors.fill: parent

    signal clicked()

    Controls.Label {
        anchors.centerIn: parent
        font.pixelSize: 60 * settings.scaleFactor
        text: "Tap to start"
        color: "#d76241"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: getReadyLayout.clicked()
    }
}
