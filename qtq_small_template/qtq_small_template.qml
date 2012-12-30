import QtQuick 1.1

Rectangle {
  width : 320
  height: 240
  color: "#7fffffff"
  radius: 32
  Text {
    text: "QML!"
    anchors.left: parent.left
    anchors.leftMargin: 20
    anchors.top: parent.top
    anchors.topMargin: 20
    opacity: 0.600
    style: Text.Normal
    font.bold: true
    font.pointSize: 18
  }

  MouseArea {
    anchors.fill: parent
    onClicked: console.log("on_clicked")
  }

  Image {
    anchors.fill: parent
    source: "test.png"
  }

}

