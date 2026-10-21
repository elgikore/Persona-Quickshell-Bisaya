pragma Singleton
import Quickshell
import QtQuick
import qs.i18n

Singleton {
    SystemClock {
        id: clock
        precision: SystemClock.Seconds
    }

    readonly property var now: clock.date

    readonly property real synodicDays: {
        const synodicMonth = 29.53059;
        const referenceNewMoon = new Date(Date.UTC(2000, 0, 6, 18, 14));
        const diffMs = now - referenceNewMoon;
        const diffDays = diffMs / (1000 * 60 * 60 * 24);
        return ((diffDays % synodicMonth) + synodicMonth) % synodicMonth;
    }

    readonly property string time: {
        const h = now.getHours().toString().padStart(2, "0");
        const m = now.getMinutes().toString().padStart(2, "0");
        return h + ":" + m;
    }

    readonly property string date: {
        const months = [
            Tighubad.pulong["JAN"], 
            Tighubad.pulong["FEB"], 
            Tighubad.pulong["MAR"], 
            Tighubad.pulong["APR"], 
            Tighubad.pulong["MAY"], 
            Tighubad.pulong["JUN"], 
            Tighubad.pulong["JUL"], 
            Tighubad.pulong["AUG"], 
            Tighubad.pulong["SEP"], 
            Tighubad.pulong["OCT"], 
            Tighubad.pulong["NOV"], 
            Tighubad.pulong["DEC"]
        ];
        return months[now.getMonth()] + "·" + now.getDate().toString().padStart(2, "0");
    }

    readonly property string weekday: {
        const days = [
            Tighubad.pulong["Sun"], 
            Tighubad.pulong["Mon"], 
            Tighubad.pulong["Tue"], 
            Tighubad.pulong["Wed"], 
            Tighubad.pulong["Thu"], 
            Tighubad.pulong["Fri"], 
            Tighubad.pulong["Sat"]
        ];
        return days[now.getDay()];
    }

    readonly property string daytime: {
        const h = now.getHours();
        if (h >= 5 && h < 12)
            return Tighubad.pulong["Dawn"];
        if (h >= 12 && h < 17)
            return Tighubad.pulong["Noon"];
        if (h >= 17 && h < 21)
            return Tighubad.pulong["Dusk"];
        return Tighubad.pulong["Dark"];
    }

    readonly property real moonPhaseDegree: {
        const cycleLength = 29.5;
        const knownNewMoon = new Date('2024-03-10T15:00:00');
        const daysSince = (now - knownNewMoon) / (1000 * 60 * 60 * 24);
        const percentage = (daysSince % cycleLength) / cycleLength;
        var degree = 360 - Math.floor(percentage * 360);
        if (degree >= 355 || degree <= 5)
            return 0;
        if (degree >= 175 && degree <= 185)
            return 180;
        return degree;
    }
}
