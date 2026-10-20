pragma Singleton
import QtQuick

QtObject {
    readonly property var pulong: ({
        // NetInfo.qml
        "Not Connected": "Walay Nakakonektar",
        "disabled": "gilagumlom", // Lit. "Lie dormant"
        "connected": "nakakonektar",
        "disconnected": "nidiskonektar", // diskonektar is patterned from diskarga
        
        // BatteryInfo.qml
        "until full": "para mapuno",
        "remaining": "nalang nabilin",
        
        // AppDrawer.qml
        "Calendar": "Talamdagan", // Sounds cooler than kalendaryo lol
        "Stats": "Himtang", // Short form for kahimtang
        "Shaders": "Igdiribuho", // Ig- + di- (2x) with d-r alternation + dibuho Lit. "Utility agent/small tool for drawing"
        "Power": "Pandagitab", // Lit. "Instrument for electricity" (pan- + dagitab), also dagitab is cooler than kuryente
        
        // Calendar.qml
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
        "December": "Disyembre",

        // MediaPlayer.qml
        "No title": "Walay ulohan",
        "No Media": "Walay Sulod", // Implied meaning of "No media" is "No content"
        "skip_previous": "balika",
        "skip_next": "sunod",

        // Options / OptionsList.qml
        "LEADER": "ULO", 
        "PARTY": "KAANIB",
        "Bluelight": "Padibughawon", // Lit. "To remove blue light" (pa- + di- + bughaw/blue + -on)
        "Greyscale": "Paabohon", // Lit. "To make gray" (pa- + abo/gray + -on)
        "Inversion": "Pasuhikoloron", // Lit. "To make colors contrary" (pa- + suhi/contrast + kolor/color + -on); patterned from suhingpulong (antonym)
        "blue light filter": "pampadibughaw", // No need to write "filter" since pampa- means "instrument to cause X"
        "grey scale filter": "pampaabo", // Lit. "Instrument to cause/make gray"
        "inversion filter": "pampasuhikolor", // Lit. "Instrument to cause/make colors contrary"
        "Filter to reduce Bluelight": "Pampatanggal sa Bughaw nga silom", // Lit. "Instrument to remove blue color spectrum"
        "Black and white only": "Itom ug puti ra",
        "Invert all the colors cuz why not": "Baliktaron tanang kolor kay trip nako", // Lit. "Invert all the colors just because"
    })
}