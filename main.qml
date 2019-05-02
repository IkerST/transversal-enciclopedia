import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Tabs")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
            button_b.onClicked: {
                bienvenida.visible = false
            }
            button.onClicked: {
                rectangle.visible = false
                rectangle2.visible = true
                rectangle3.visible = false
                rectangle4.visible = false
                rectangle5.visible = false
                rectangle6.visible = false
                rectangle7.visible = false
            }
            button2.onClicked: {
                rectangle.visible = false
                rectangle2.visible = false
                rectangle3.visible = true
                rectangle4.visible = false
                rectangle5.visible = false
                rectangle6.visible = false
                rectangle7.visible = false
            }
            button3.onClicked: {
                rectangle.visible = false
                rectangle2.visible = false
                rectangle3.visible = false
                rectangle4.visible = true
                rectangle5.visible = false
                rectangle6.visible = false
                rectangle7.visible = false
            }
            button4.onClicked: {
                rectangle.visible = false
                rectangle2.visible = false
                rectangle3.visible = false
                rectangle4.visible = false
                rectangle5.visible = true
                rectangle6.visible = false
                rectangle7.visible = false
            }
            button5.onClicked: {
                rectangle.visible = false
                rectangle2.visible = false
                rectangle3.visible = false
                rectangle4.visible = false
                rectangle5.visible = false
                rectangle6.visible = true
                rectangle7.visible = false
            }
            button6.onClicked: {
                rectangle.visible = false
                rectangle2.visible = false
                rectangle3.visible = false
                rectangle4.visible = false
                rectangle5.visible = false
                rectangle6.visible = false
                rectangle7.visible = true
            }
            button7.onClicked: {
                rectangle.visible = true
                rectangle2.visible = false
                rectangle3.visible = false
                rectangle4.visible = false
                rectangle5.visible = false
                rectangle6.visible = false
                rectangle7.visible = false
            }

        }

        Page2Form {
            button_b_1.onClicked: {
                bienvenida_1.visible = false
            }
            button_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = true
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
            button2_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = true
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
            button3_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = true
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
            button4_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = true
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
            button5_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = true
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
            button6_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = true
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
            button7_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = true
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
            button8_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = true
                rectangle10_1.visible = false
            }
            button9_1.onClicked: {
                rectangle_1.visible = false
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = true
            }
            button10_1.onClicked: {
                rectangle_1.visible = true
                rectangle2_1.visible = false
                rectangle3_1.visible = false
                rectangle4_1.visible = false
                rectangle5_1.visible = false
                rectangle6_1.visible = false
                rectangle7_1.visible = false
                rectangle8_1.visible = false
                rectangle9_1.visible = false
                rectangle10_1.visible = false
            }
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Capacidades Coordinativas")
            font.pointSize: 11
        }
        TabButton {
            text: qsTr("Capacidades Cognitivas")
            font.pointSize: 11
        }
    }
}
