import QtQuick
import QtQuick.Layouts


import Quickshell
import Quickshell.Wayland
import Quickshell.Io


Item {
    implicitHeight: 150
    implicitWidth: 300
    
    Column {
        spacing:5
	    Text {
		    text: "Activate Linux"
		    color: "#50ffffff"
		    font.pointSize: 22
	    }

	    Text {
		    text: "Go to Settings to activate Linux"
		    color: "#50ffffff"
		    font.pointSize: 14
	    }
        
        Text {
		    text: "Dew it, dew it, dew it, dew it, dew it, dew it"
		    color: "#50ffffff"
		    font.pointSize: 8
	    }
        
        Text {
            SystemClock {
                id: clock
                precision: SystemClock.Seconds
            }
            text: Qt.formatDateTime(clock.date, "dddd, dd MMMM yyyy | HH:mm")
            color: "#50ffffff"
            font.pointSize: 12
        }
    }    
}
