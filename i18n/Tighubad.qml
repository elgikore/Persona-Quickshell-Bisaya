pragma Singleton
import QtQuick

QtObject {
    readonly property var pulong: ({
        "Not Connected": "Wala Nakakonektar",
        "disabled": "gilagumlom", // Lit. "Lie dormant"
        "connected": "nakakonektar",
        "disconnected": "nidiskonektar", // diskonektar is patterned from diskarga
        "until full": "para mapuno",
        "remaining": "nalang nabilin",
        "Calendar": "Talamdagan", // Sounds cooler than kalendaryo lol
        "Stats": "Himtang", // Short form for kahimtang
        "Shaders": "Igdiribuho", // Ig- + di- (2x) with d-r alternation + dibuho Lit. "Utility agent/small tool for drawing"
        "Power": "Pandagitab", // Lit. "Instrument for electricity" (pan- + dagitab), also dagitab is cooler than kuryente
        "SUN": "DOM",
        "MON": "LUN",
        "TUE": "MAR",
        "WED": "MIR",
        "THU": "HUE",
        "FRI": "BIY",
        "SAT": "SAB",
        "January": "Enero",
        "February": "Pebrero",
        "March": "Marso",
        "April": "Abril",
        "May": "Mayo",
        "June": "Hunyo",
        "July": "Hulyo",
        "August": "Agosto",
        "September": "Setyembre",
        "October": "Oktubre",
        "November": "Nobyembre",
        "December": "Disyembre"
    })
}