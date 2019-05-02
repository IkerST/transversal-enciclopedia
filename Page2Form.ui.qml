import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400
    property alias bienvenida_1: bienvenida_1
    property alias button_b_1: button_b_1
    property alias button8_1: button8_1
    property alias button9_1: button9_1
    property alias button10_1: button10_1
    property alias button7_1: button7_1
    property alias button6_1: button6_1
    property alias button5_1: button5_1
    property alias button4_1: button4_1
    property alias button3_1: button3_1
    property alias button2_1: button2_1
    property alias button_1: button_1
    property alias rectangle10_1: rectangle10_1
    property alias rectangle9_1: rectangle9_1
    property alias rectangle8_1: rectangle8_1
    property alias rectangle7_1: rectangle7_1
    property alias rectangle6_1: rectangle6_1
    property alias rectangle3_1: rectangle3_1
    property alias rectangle5_1: rectangle5_1
    property alias rectangle4_1: rectangle4_1
    property alias rectangle2_1: rectangle2_1
    property alias rectangle_1: rectangle_1

    header: Label {
        text: qsTr("Capacidades Cognitivas")
        font.pointSize: 26
        padding: 10
    }

    Rectangle {
        id: rectangle10_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox10_1
            anchors.fill: parent
            title: qsTr("Metacognición")

            ScrollView {
                id: scrollView10_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column10_1
                    anchors.fill: parent

                    Image {
                        id: image10_1
                        width: scrollView10_1.availableWidth
                        source: "qrc:/images/cog-metacognicion.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea10_1
                        text: qsTr("Las capacidades metacognitivas controlan, dirigen, mejoran y aplican la resolución de problemas sobre las capacidades cognitivas.Se encargan de cosas como:\nDiseñar los pasos a seguir\nAutorregular acciones y procesos de pensamiento\nEvaluar el funcionamiento de las cosas\nAdquirir capacidad para anticipar\nAdquirir capacidad para mejorar")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView10_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button10_1
                        text: qsTr("Inicio")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle9_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox9_1
            anchors.fill: parent
            title: qsTr("Razonamiento")

            ScrollView {
                id: scrollView9_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column19_1
                    anchors.fill: parent

                    Image {
                        id: image9_1
                        width: scrollView9_1.availableWidth
                        source: "qrc:/images/cog-razonamiento.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea9_1
                        text: qsTr("El razonamiento es la capacidad de realizar funciones organizadoras relacionadas con la lógica, la estrategia, la planificación o la resolución de problemas. El razonamiento permite integrar la información almacenada en nuestras neuronas, de manera que se pueda «adquirir nuevos conocimientos a través de lo que ya se conoce».")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView9_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button9_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle8_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox8_1
            anchors.fill: parent
            title: qsTr("Funciones Ejecutivas")

            ScrollView {
                id: scrollView8_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column18_1
                    anchors.fill: parent

                    Image {
                        id: image8_1
                        width: scrollView8_1.availableWidth
                        source: "qrc:/images/cog-funciones-ejecutivas.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea8_1
                        text: qsTr("Las funciones ejecutivas podrían ser concebidas como «el pegamento» de las capacidades cognitivas. Son ellas las que se encargan de poner en marcha, organizar, integrar y manejar el resto de funciones que posee el cerebro.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView8_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button8_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle7_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox7_1
            anchors.fill: parent
            title: qsTr("Praxias")

            ScrollView {
                id: scrollView7_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column17_1
                    anchors.fill: parent

                    Image {
                        id: image7_1
                        width: scrollView7_1.availableWidth
                        source: "qrc:/images/cog-praxias.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea7_1
                        text: qsTr("La praxis es la capacidad que se tiene para realizar movimientos voluntarios, intencionados y organizados. La capacidad que permite realizar cualquier movimiento con cualquier parte del cuerpo, está regulada por las regiones específicas del cerebro que conforman las praxias.\nPraxias idemotoras: capacidad que permite realizar gestos simples de forma intencionada.\nPraxias ideatorias: capacidad de manipular objetos con requerimiento de una secuencia de gestos y movimientos.\nPraxias faciales: capacidad de mover partes de la cara con un objetivo.\nPraxias visoconstructivas: capacidad de planificar y realizar movimientos para organizar un serie de elementos en el espacio.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView7_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button7_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle6_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox6_1
            anchors.fill: parent
            title: qsTr("Orientación")

            ScrollView {
                id: scrollView6_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column16_1
                    anchors.fill: parent

                    Image {
                        id: image6_1
                        width: scrollView6_1.availableWidth
                        source: "qrc:/images/cog-orientacion.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea6_1
                        text: qsTr("Es el conjunto de funciones psíquicas que permiten darse cuenta, en cada momento, de la situación real en la que se encuentra. Sin embargo, la orientación no es un simple recuerdo, es la conjunción de múltiples recuerdos y conocimientos que se juntan. La interacción de distintas partes de nuestros cerebro y distintos procesos mentales, posibilita que se tenga una capacidad general que permita orientarse tanto en el espacio, como en el tiempo como en persona.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView6_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button6_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle5_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox5_1
            anchors.fill: parent
            title: qsTr("Lenguaje")

            ScrollView {
                id: scrollView5_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column15_1
                    anchors.fill: parent

                    Image {
                        id: image5_1
                        width: scrollView5_1.availableWidth
                        source: "qrc:/images/cog-lenguaje.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea5_1
                        text: qsTr("Estrechamente ligado a la memoria encontramos el lenguaje. Por lenguaje se entiende la capacidad de relacionar un sistema de códigos, con significados de objetos del mundo exterior, así como sus acciones, cualidades y relaciones entre los mismos. El lenguaje se podría considerar una forma especial de memoria, que nos permite recordar de forma automática la relación entre una palabra y un significado.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView5_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button5_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle4_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox4_1
            anchors.fill: parent
            title: qsTr("Memoria")

            ScrollView {
                id: scrollView4_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column14_1
                    anchors.fill: parent

                    Image {
                        id: image4_1
                        width: scrollView4_1.availableWidth
                        source: "qrc:/images/cog-memoria.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea4_1
                        text: qsTr("Memoria Sensorial:\nLa sensorial es una memoria de escasísima duración (de 1 a 3 segundos) que trabaja junto al sistema de percepción para procesar la información que queremos que entre en nuestra mente.\nMemoria a corto plazo:\nLa memoria a corto plazo actúa como una memoria de trabajo: cuando la memoria sensorial ha hecho ya su trabajo que nos ha permitido percibir la información, entra en juego esta memoria a corto plazo (que dura de 18 a 30 segundos).Esta memoria de corta duración mantiene disponible (memoriza) la información que se acaba de percibir durante unos segundos para que se pueda almacenar correctamente.\nMemoria a largo plazo:\nUna vez han actuado la memoria sensorial y la memoria a corto plazo, aparece la memoria a largo plazo. Este tipo de memoria contiene toda esa información que ya ha sido almacenada en el cerebro.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView4_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button4_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle3_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox3_1
            anchors.fill: parent
            title: qsTr("Comprensión")

            ScrollView {
                id: scrollView3_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column13_1
                    anchors.fill: parent

                    Image {
                        id: image3_1
                        width: scrollView3_1.availableWidth
                        source: "qrc:/images/cog-comprension.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea3_1
                        text: qsTr("La comprensión implica una serie de procesos como el análisis, la crítica o la reflexión, los cuales son articulados por nuestra mente de una forma interactiva. La interacción entre estos procesos, dictaminará la capacidad de comprensión ante cualquier información que se guardara en las neuronas, es decir, ante cualquier información que se perciba y preste atención.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView3_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button3_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle2_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox2_1
            anchors.fill: parent
            title: qsTr("Atención")

            ScrollView {
                id: scrollView2_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column12_1
                    anchors.fill: parent

                    Image {
                        id: image2_1
                        width: scrollView2_1.availableWidth
                        source: "qrc:/images/cog-atencion.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea2_1
                        text: qsTr("Nuestro cerebro capta numerosos estímulos, pero sólo algunos son conscientes, el resto son percibidos subliminalmente. La atención es pues, un proceso que elige qué estímulos vamos a captar. Es una especie de filtro que tiene nuestra mente para introducir en nuestro cerebro esa información que sea relevante. La atención es un proceso adaptativo, ya que nos permite captar mejor el ambiente y responder de una manera eficaz. Esta conformada por 3 procesos, selectivos (cuando debemos dar respuesta a un solo estímulo o tarea), de distribución (cuando debemos atender a varias tareas a la vez) y de mantenimiento (cuando debemos atender durante periodos de tiempo relativamente amplios).")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView2_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button2_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: rectangle_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox_1
            anchors.fill: parent
            title: qsTr("Percepción")

            ScrollView {
                id: scrollView_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column1_1
                    anchors.fill: parent

                    Image {
                        id: image_1
                        width: scrollView_1.availableWidth
                        source: "qrc:/images/cog-percepcion.jpg"
                        fillMode: Image.PreserveAspectFit
                    }

                    TextArea {
                        id: textArea_1
                        text: qsTr("Una de las primeras habilidades cognitivas que ponemos en marcha para poder obtener cualquier tipo de información de nuestro ambiente es la percepción. Es el proceso que tiene la función de codificar y coordinar las diversas sensaciones elementales para darles un significado.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button_1
                        text: qsTr("Siguiente")
                    }
                }
            }
        }
    }
    Rectangle {
        id: bienvenida_1
        anchors.fill: parent
        color: "#303030"
        GroupBox {
            id: groupBox_b_1
            anchors.fill: parent
            title: qsTr("Bienvenido")

            ScrollView {
                id: scrollView_b_1
                clip: true
                anchors.fill: parent

                Column {
                    id: column1_b_1
                    anchors.fill: parent

                    TextArea {
                        id: textArea_b_1
                        text: qsTr("Bienvenid@ a este programa, en esta sección se le mostrara una enciclopedia acerca de las capacidaded cognitivas, de click en el boton para continuar.")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        width: scrollView_b_1.availableWidth
                        readOnly: true
                    }

                    Button {
                        id: button_b_1
                        text: qsTr("Ok")
                    }
                }
            }
        }
    }
}
