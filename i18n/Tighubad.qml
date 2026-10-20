pragma Singleton
import QtQuick 2.15

QtObject {
    readonly property var pulong: ({
        "Not Connected": "Wala Nakakonektar",
        "disabled": "gilagumlom", // Lit. "Lie dormant"
        "connected": "nakakonektar",
        "disconnected": "nidiskonektar" // diskonektar is patterned from diskarga

    })
}