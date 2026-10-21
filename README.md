<h1 align="center">Persona Quickshell</h1>

<div align="center">

[![QML](https://img.shields.io/badge/QML-Quickshell-7aa2f7?style=for-the-badge&logo=qt&logoColor=white)](https://quickshell.outfoxxed.me)
[![Binituon](https://img.shields.io/github/stars/elgikore/Persona-Quickshell-Bisaya?style=for-the-badge&color=e0af68&logoColor=white&label=Binituon)](https://github.com/Yujonpradhananga/Persona-Quickshell-/stargazers)
[![Hyprland](https://img.shields.io/badge/Hyprland-ginasuporta-2ac3de?style=for-the-badge&logoColor=white)](https://hyprland.org)
[![Niaging Komit](https://img.shields.io/github/last-commit/elgikore/Persona-Quickshell-Bisaya?style=for-the-badge&color=9ece6a&logoColor=white&label=Niaging&nbsp;Komit)](https://github.com/Yujonpradhananga/Persona-Quickshell-/commits/main)
[![Naglintunganay](https://img.shields.io/badge/Naglintunganay-Yujon&nbsp;pradhananga-00a900?style=for-the-badge&logoColor=white)](https://github.com/Yujonpradhananga/Persona-Quickshell)

</div>


<https://github.com/user-attachments/assets/7e6fd291-dd28-48fa-83aa-81556558b132>





> [!IMPORTANT]
>
> This i18n contains newly-made non-standard Bisaya terms to make it more immersive than just leaving words that don't have equivalents untranslated. And also because why not.
> 
> Explanations on the terms are [here](#pahibalo-sa-tl-tl-note) and [this file](./i18n/Tighubad.qml).
>
> *Naay bag-ong gimugnamugna na lugpong Binisaya sa pag-i18n niini para mas mapahabatian kaysa ipabiling di-hubad ang mga lugpong walay katumbas. Ug trip sad nako.*
>
> Kahubitan sa mga lugpong naa ra [diri](#pahibalo-sa-tl-tl-note) ug [kining paylu](./i18n/Tighubad.qml).

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

## Mga Paagititik (Fonts Used)
Kinahanglang itaod (install) ang mga paagititik (fonts) nga nakalista kay tinuyo wala giapil sa niining ripo: 

* Bebas Neue
* Montserrat and Montserrat Light 
* Microsoft YaHei 
* Bahnschrift Condensed
* JetBrainsMono Nerd Font
* Symbols Nerd Font
* Material Symbols Rounded (timailhan/icons)
* Linux Biolinum
* Proggyfonts

---

## Lisensya

Naka-MIT - ok ra kaayo maggamit ug magbag-o-bag-o sa gusto nimo.

Gilintunganay (originally made) ni Yujon Pradhananga


---

## Pahibalo sa TL (TL Note)
> [!NOTE]
>
> Kinamaayohan isip sa langgikit (Goated for affixes): 
> * [https://philippinesillustrated.blogspot.com/2023/10/affixes-used-in-cebuano.html](https://philippinesillustrated.blogspot.com/2023/10/affixes-used-in-cebuano.html)
> * [https://en.wiktionary.org/wiki/Category:Cebuano_morphemes](https://en.wiktionary.org/wiki/Category:Cebuano_morphemes)
> * [https://www.gutenberg.org/cache/epub/40074/pg40074-images.html](https://www.gutenberg.org/cache/epub/40074/pg40074-images.html)


* Paggama (Build), Taod (Install), Gilintunganay (Originally Made)
  * Already exists
* Ripo (Repo / Repository), Komit (Commit)
  * Transliteration
* Binituon (Stars)
  * Bituon + *-in-* ("something is put in something" reading)
* Igsasalig (Dependencies) 
  * *Ig- (2x first syllable)* (Agency in doing something, oftentimes analogous to a helper function/tool e.g. igsusulat = pen) + salig (depend/lean on)
  * Lit. "Tools to lean/depend on"
* Pandugang (Plugins)
  * Patterned from pandagdag in Filipino
  * Lit. "Implements"
* Iglakip (Link)
  * *Ig-* (relation/related to) + lakip (attach)
  * Lit. "Related attachment"
* Igkokompyu (App / Software)
  * *Ig- (2x first syllable)* + kompyu (compu-/computer)
  * Lit. "Tools for computers"
* Igkokompyumenu (AppLauncher)
  * Igkokompyu + menu
  * Lit. "Menu on tools for computers" because an app launcher makes you select apps to launch
* Titik-aksyon (Keybind)
  * Assign a letter (titik) to an action (aksyon)
* Pagtamud (Credits)
  * Originally meaning [acknowledgement](https://www.binisaya.com/node/21?search=binisaya&word=pagtamud&Search=Search)
* Dekorlagway (Wallpaper)
  * Dekor (decor) + hulagway (picture)
* Pampaabo (Grayscale Filter)
  * *Pampa-* (instrument to cause) + abo (gray/ash)
  * Lit. "Instrument to cause ashes"
* Igdiribuho (Shader)
  * *Ig- (2x first syllable w/ d-r alteration)* + dibuho (drawing)
  * Lit. "Helper functions/tools for drawing"
* Pagpahimo (Implementation)
  * Common word for the "act of making something"
* Atubanugtog (Album Art)
  * Atubang (front) + tugtog (play as in play sound/music)
  * By simplification: Atubangtugtog ➜ Atubantugtog (same mechanic as pang- ➜ pan- when t) ➜ Atubanugtog (same mechanic as pan- removing t at times)
  * Lit. "Front music/sound" (works even if an album is a single song)
* Panugtugan (Music Player)
  * *Pan-* ("instrument/tool for" reading) + tugtog (play as in play sound/music) + *-an* ("on a place" reading; location focus)
  * Lit. "Instrument for playing music on a thing"
* Pandagitab (Power Menu)
  * *Pan-* + dagitab (electricity)
  * Lit. "Instrument for power/electricity"
* Paagititik (Font)
  * Paagi (mode / manner / method) + titik (letter)
  * Agi also means handwriting so it also adds another layer
  * Lit. "Method of letter(ing)"
* Timailhan (Icon)
  * Originally meaning [emblem or symbol](https://www.binisaya.com/node/21?search=binisaya&word=timailhan&Search=Search)
