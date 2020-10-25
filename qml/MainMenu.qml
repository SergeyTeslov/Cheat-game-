import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: window
    visible: true
    width: 320
    height: 480
    minimumWidth:320
    minimumHeight: 480
    maximumWidth: 683
    maximumHeight: 681



      Rectangle {
          id: mainMenuArea
          anchors.left: parent.left
          anchors.right: parent.right
          anchors.top: parent.top
          height: parent.height
          width: parent.height
          border.color: "white"
          border.width: 1
          color: "#46a2da"
          Image {
              id: mainMenuImage
              anchors.left: parent.left
              anchors.right: parent.right
              height: parent.height
              width: parent.height
              source: "/pictures/Pictures/mainMenu.png"
          }
        ButtonMainMenu{
            property  var widthButton: parent.width / 4
            property  var heightButton: parent.height / 10
            id: startButton
            x: parent.width / 1.6 - widthButton
            y:  parent.height / 3 - heightButton
            width: widthButton
            height: heightButton
            color: pressed ? "#d6d6d6" : "#eeeeee"
            text: "Start"

            /*
            Image {
                id: buttonStart
                anchors.left: parent.left
                anchors.right: parent.right
                height: parent.height
                width: arent.height
                source: "/pictures/Pictures/ButtonMainMenu.png"
            }*/
        }
        ButtonMainMenu{
            property  var widthButton: parent.width / 4
            property  var heightButton: parent.height / 10
            id: settingsButton
            x: parent.width / 1.6 - widthButton
            y:  parent.height / 2.3 - heightButton
            width: widthButton
            height: heightButton
            color: pressed ? "#d6d6d6" : "#eeeeee"
            text: "Settings"

        }
        ButtonMainMenu{
            property  var widthButton: parent.width / 4
            property  var heightButton: parent.height / 10
            id: exitButton
            x: parent.width / 1.6 - widthButton
            y:  parent.height /1.9 - heightButton
            width: widthButton
            height: heightButton
            color: pressed ? "#d6d6d6" : "#eeeeee"
            text: "Exit"


        }

      }
}
