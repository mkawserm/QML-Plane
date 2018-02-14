import Qb 1.0
import QtQuick 2.10
import QtMultimedia 5.8
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.3
import QtQuick.Controls.Material 2.3

import Qb.Core 1.0
import Qb.Android 1.0

import "qml/" as GameCode

QbApp {
    id: mainApp

    GameCode.MainScreen{
    	id: mainScreen
    	anchors.fill: parent
    }
}
