import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    width: 600
    height: 400
    property alias rectangle5: rectangle5
    property alias page: page

    header: Label {
        text: "Portafolio"
        font.pointSize: 26
        padding: 10
    }

    Rectangle {
        id: rectangle5
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox5
            anchors.fill: parent

            ScrollView {
                id: scrollView5
                clip: true
                anchors.fill: parent

                Column {
                    id: column15
                    anchors.fill: parent

                    Image {
                        id: image1
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-01.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image2
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-02.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image3
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-03.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image4
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-04.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image5
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-05.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image6
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-06.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image7
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-07.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image8
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-08.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image9
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-09.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                    Image {
                        id: image10
                        width: scrollView5.availableWidth
                        source: "qrc:/portafolio/output-10.jpg"
                        fillMode: Image.PreserveAspectFit
                    }
                }
            }
        }
    }
}
