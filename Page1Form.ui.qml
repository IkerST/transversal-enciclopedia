import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    width: 600
    height: 400
    property alias button_b: button_b
    property alias bienvenida: bienvenida
    property alias column17: column17
    property alias button7: button7
    property alias rectangle7: rectangle7
    property alias button6: button6
    property alias rectangle6: rectangle6
    property alias button5: button5
    property alias rectangle5: rectangle5
    property alias rectangle4: rectangle4
    property alias button4: button4
    property alias button3: button3
    property alias rectangle3: rectangle3
    property alias button2: button2
    property alias groupBox2: groupBox2
    property alias rectangle2: rectangle2
    property alias column1: column1
    property alias button: button
    property alias textArea: textArea
    property alias scrollView: scrollView
    property alias rectangle: rectangle
    property alias groupBox: groupBox
    property alias page: page

    header: Label {
        text: "Capacidades Coordinativas"
        font.pointSize: 26
        padding: 10
    }

    Rectangle {
        id: rectangle7
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox7
            anchors.fill: parent
            title: qsTr("Relajación")

            ScrollView {
                id: scrollView7
                clip: true
                anchors.fill: parent

                Column {
                    id: column17
                    anchors.fill: parent

                    Image {
                        id: image7
                        width: scrollView_b.availableWidth
                        source: "qrc:/images/coo-relajacion.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea7
                        text: qsTr("Es la capacidad de relajar (liberar de tension) de forma voluntaria a la musculatura.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button7
                        text: qsTr("Inicio")
                    }
                }
            }
        }
    }

    Rectangle {
        id: rectangle6
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox6
            anchors.fill: parent
            title: qsTr("Ritmo")

            ScrollView {
                id: scrollView6
                clip: true
                anchors.fill: parent

                Column {
                    id: column16
                    anchors.fill: parent

                    Image {
                        id: image6
                        width: scrollView_b.availableWidth
                        source: "qrc:/images/coo-ritmo.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea6
                        text: qsTr("Es la capacidad de producir mediante el movimiento un ritmo externo o interno del ejecutante / La repeticion regular o periodica de una estructura ordenada.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button6
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }

    Rectangle {
        id: rectangle5
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox5
            anchors.fill: parent
            title: qsTr("Cambio")

            ScrollView {
                id: scrollView5
                clip: true
                anchors.fill: parent

                Column {
                    id: column15
                    anchors.fill: parent

                    Image {
                        id: image5
                        width: scrollView_b.availableWidth
                        source: "qrc:/images/coo-cambio.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea5
                        text: qsTr("Es la capacidad de adaptacion de un individuo a las nuevas situaciones que se presentan durante la ejecucion de una actividad fisica que presenta numerar interferencias del entorno.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button5
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }

    Rectangle {
        id: rectangle4
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox4
            anchors.fill: parent
            title: qsTr("Equilibrio")

            ScrollView {
                id: scrollView4
                clip: true
                anchors.fill: parent

                Column {
                    id: column14
                    anchors.fill: parent

                    Image {
                        id: image4
                        width: scrollView_b.availableWidth
                        source: "qrc:/images/coo-equilibrio.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea4
                        text: qsTr("Es la capacidad de mantener o recuperar la posicion del cuerpo durante la ejecución de posiciones estáticas o en movimiento.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button4
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }

    Rectangle {
        id: rectangle3
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox3
            anchors.fill: parent
            title: qsTr("Orientación")

            ScrollView {
                id: scrollView3
                clip: true
                anchors.fill: parent

                Column {
                    id: column3
                    anchors.fill: parent

                    Image {
                        id: image3
                        width: scrollView_b.availableWidth
                        source: "qrc:/images/coo-orientacion.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea3
                        text: qsTr("Es la capacidad de determinar la posicion y los movimientos del cuerpo en el espacio y el tiempo, en relacion a un campo de accion definido y/o a un objeto en movimiento.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button3
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }

    Rectangle {
        id: rectangle2
        x: 0
        y: 0
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox2
            anchors.fill: parent
            title: qsTr("Acoplamiento")

            ScrollView {
                id: scrollView2
                clip: true
                anchors.fill: parent

                Column {
                    id: column2
                    anchors.fill: parent

                    Image {
                        id: image2
                        width: scrollView_b.availableWidth
                        source: "qrc:/images/coo-acoplamiento.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea2
                        text: qsTr("Es la capacidad de coordinar movimientos parciales del cuerpo entre si y en relación del movimiento total que se realiza para obtener un objetivo motor determinado.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button2
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }

    Rectangle {
        id: rectangle
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox
            anchors.fill: parent
            title: qsTr("Diferenciación")

            ScrollView {
                id: scrollView
                clip: true
                anchors.fill: parent

                Column {
                    id: column1
                    anchors.fill: parent

                    Image {
                        id: image
                        width: scrollView_b.availableWidth
                        source: "qrc:/images/coo-diferenciacion.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea
                        text: qsTr("Es la capacidad de lograr una coordinacion muy fina de fases motoras y movimientos parciales invididuales, la cual se manifiesta en una gran exactitud y economía del movimiento total.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: bienvenida
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox_b
            anchors.fill: parent
            title: qsTr("Bienvenido")

            ScrollView {
                id: scrollView_b
                clip: true
                anchors.fill: parent

                Column {
                    id: column1_b
                    anchors.fill: parent

                    TextArea {
                        id: textArea_b
                        text: qsTr("Bienvenid@ a este programa, en esta sección se le mostrara una enciclopedia acerca de las capacidaded coordinativas, de click en el boton para continuar.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button_b
                        text: qsTr("Ok")
                    }
                }
            }
        }
    }
}
