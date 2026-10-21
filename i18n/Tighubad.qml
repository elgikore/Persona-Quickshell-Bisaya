pragma Singleton
import QtQuick

QtObject {
    readonly property var pulong: ({
        // NetInfo.qml
        "Not Connected": "Walay Nakakonektar",
        "disabled": "gilagumlom", // Lit. "Laid dormant"
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
        
        // Calendar.qml / Time.qml
        // I just realized most of the shortform abbreviations have less standardization lmao
        "SUN": "DOM",
        "MON": "LUN",
        "TUE": "MRT", // To prevent conflict with Marso (Mar)
        "WED": "MIR", // Abbrev. from pronounciation
        "THU": "HUE", // Abbrev. from pronounciation
        "FRI": "BIR", // Abbrev. from pronounciation
        "SAT": "SAB",
        "Sun": "Dom",
        "Mon": "Lun",
        "Tue": "Mrt", // To prevent conflict with Marso (Mar)
        "Wed": "Mir", // Abbrev. from pronounciation
        "Thu": "Hue", // Abbrev. from pronounciation
        "Fri": "Bir", // Abbrev. from pronounciation
        "Sat": "Sab",
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
        "JAN": "ENR", // Abbrev. from pronounciation
        "FEB": "PEB",
        "MAR": "MAR",
        "APR": "ABR",
        "MAY": "MAY",
        "JUN": "HUN",
        "JUL": "HUL",
        "AUG": "AGO",
        "SEP": "SET",
        "OCT": "OKT",
        "NOV": "NOB",
        "DEC": "DIS",
        "Dawn": "Kadlawon",
        "Noon": "Udto",
        "Dusk": "Kilumkilum",
        "Dark": "Kagabhion",

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
        "ON": "NAABLI",
        "OFF": "NASIRA",

        // Resume.qml
        "LIST": "LISTAHAN",
        "System Stats and Info": "Kahimtang ug Kasayoran sa Sistema",
        "Network": "Kaharugan", // Lit. "Abstract quality of trellis"; same strat as Filipino's "kabalagan" (network) where balag is trellis
        "Wifi Networks and connections": "Panagkonektar ug WiFi-anan", // Lit. "Connections (Muliple actors doing the action) and places of WiFi"
        "Bluetooth devices": "Igbubluetoothan", // Ig- + bu- (2x) + bluetooth + -an Lit. "Set of utility agents/small tools that use bluetooth"
        "RANK": "ANG-ANG", // Fits more than ranggo because its more on degree or step
        "System Stats": "Kahimtansistema",
        "Wifi networks": "Mga WiFi",
        "OS": "KOMPYUPALIHOKAN", // Kompyu- + palihok (operation/activate) + -an; Lit. "Set of computer actions/operations"
        "CPU": "TGPMPROSESONG PNGUNA", // Tigpamprosesong Panguna; Lit. "One that does multiple process actions that is of a main processor"
        "RAM": "HIMEMOMEMORI", // Him- (propensity) + memori (2x); Lit. "Propensity to alloc./do something to memory again and again"
        "DISK": "SAMPAYLUHAN", // Sam- -an + paylu (from Japanese fairu to avoid conjugation awkwardness with payl and readjsuted r -> l); Lit. "One big whole file" (Everything is a file)
        "Users": "Manggagamit", // Lit. "One whose occupation is to use"
        "Connected": "Nakakonektar",
        "Bluetooth Off": "Nakasirado", // Bluetooth context implied
        "No Adapter": "Walay Pangbluetooth", // Lit. "Doesn't have bluetooth capabilities"
        "No Devices": "Walay Pangigbubluetooth", // Lit. "Doesn't have bluetooth devices (muliplicity is implied by pang-)"
        "Disabled": "Gilagumlom", // Lit. "Laid dormant"
        "Paired": "Nakatala", // Lit. "Recorded"
        "Found": "Naa", // Bluetooth context implied

        // Searchapp.qml
        "APPS": "IGKOKOMPYU", // Ig- + ko- (2x) + kompyu; Lit. "Utility agent/small computing tool"
        "Search...": "Magpangita..."
    })
}