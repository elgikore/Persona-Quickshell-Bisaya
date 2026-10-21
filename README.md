<h1 align="center">Persona Quickshell</h1>

<div align="center">

[![QML](https://img.shields.io/badge/QML-Quickshell-7aa2f7?style=for-the-badge&logo=qt&logoColor=white)](https://quickshell.outfoxxed.me)
[![Binituon](https://img.shields.io/github/stars/Yujonpradhananga/Persona-Quickshell-?style=for-the-badge&color=e0af68&logoColor=white&label=Binituon)](https://github.com/Yujonpradhananga/Persona-Quickshell-/stargazers)
[![Hyprland](https://img.shields.io/badge/Hyprland-ginasuporta-2ac3de?style=for-the-badge&logoColor=white)](https://hyprland.org)
[![Niaging Komit](https://img.shields.io/github/last-commit/elgikore/Persona-Quickshell-Bisaya?style=for-the-badge&color=9ece6a&logoColor=white&label=Niaging&nbsp;Komit)](https://github.com/Yujonpradhananga/Persona-Quickshell-/commits/main)

</div>


<https://github.com/user-attachments/assets/7e6fd291-dd28-48fa-83aa-81556558b132>





> [!IMPORTANT]
>
> This i18n contains newly-made non-standard Bisaya terms to make it more immersive than just leaving words that don't have equivalents untranslated. And also because why not.
>
> *Naay bag-ong gimugnamugna na lugpong Binisaya sa pag-i18n niini para mas mapahabatian kaysa ipabiling di-hubad ang mga lugpong walay katumbas. Ug trip sad nako.*

---

## Igsasalig (Dependencies)

### Pandugang (Plugins)

Gigamit ang kinustom nga pandugang.
**Iglakip (Link):** <https://github.com/Yujonpradhananga/Qt6-Cava-plugin>

Pwede ipamanomano ang paggama (build), o kundili nimo himoon ug tauron (install), pwede ra itanggal ang `CavaVisualizer.qml` ug kalinyang 171-180 iglabot niya sa `WallpaperEngine.qml`:

```qml
// tangtanga
CavaVisualizer {
  id: s1_cava
  anchors {
    left: parent.left
    right: parent.right
    top: parent.top
    topMargin: 0
  }
  height: 555
}
```
---

## IgkokompyuMenu (AppLauncher)

Nanginahanglan og titik-aksyon (keybind) pang-Hyprland para mogana.

Giani nako ang pagset-ap:

```lua
hl.bind(
    mainMod .. " + R",
    hl.dsp.exec_cmd("qs -c /lugar kung asa nimo napabutang ang ripo (repo)/Persona-Quickshell/ ipc call searchapp toggle")
)
```

---

## Pagtamud (Credits)
Dekorlagway (wallpaper) gikan sa : https://steamcommunity.com/sharedfiles/filedetails/?id=3151551777

Gikan sa [surface-dots](https://github.com/snes19xx/surface-dots/blob/main/.config/hypr/shaders/reading_mode.glsl) ni [@snes19xx](https://github.com/snes19xx) ang pampaabo nga igdiribuho (grayscale shader).

Gumikan sa [Zaphkiel](https://github.com/Rexcrazy804/Zaphkiel) ni [Rexcrazy804](https://github.com/Rexcrazy804) ang pagpahimo (implementation) sa atubanugtog (album art) kabahin sa panugtugan (music player).

Shoutout kay [blairxu13](https://github.com/blairxu13) sa iyang [persona3-website](https://github.com/blairxu13/persona3-website).

## Pandagitab (Power Menu)

Naka-`loginctl` ang mga palihok sa menu; ok ra ipabag-o sa gigamit nimo iglabot ani. 

---

## Lisensya

Naka-MIT - ok ra kaayo maggamit ug magbag-o-bag-o sa gusto nimo.

Gilintunganay (originally made) ni Yujon Pradhananga
