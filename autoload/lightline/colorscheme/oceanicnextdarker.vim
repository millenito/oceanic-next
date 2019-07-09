" ============================================================
" oceanicnext
" Author: Mike Hartington
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#1b2b34", 15], ["#6699cc", 68]], [["#C0C5CE", 15], ["#1b2b34", 243]]]
let s:p.normal.middle = [[["#C0C5CE", 15], ["#03031b", 237]]]
let s:p.normal.right = [[["#C0C5CE", 15], ["#1b2b34", 243]], [["#C0C5CE", 15], ["#1b2b34", 243]]]
let s:p.normal.error = [[["#C0C5CE", 15], ["#ec5f67", 203]]]
let s:p.normal.warning = [[["#C0C5CE", 15], ["#fac863", 221]]]

let s:p.inactive.left = [[["#d8dee9", 253], ["#1b2b34", 243]], [["#d8dee9", 253], ["#03031b", 237]]]
let s:p.inactive.middle = [[["#1b2b34", 243], ["#03031b", 237]]]
let s:p.inactive.right = [[["#d8dee9", 253], ["#03031b", 237]], [["#d8dee9", 253], ["#1b2b34", 243]]]

let s:p.insert.left = [[["#1b2b34", 15], ["#99c794", 114]], [["#C0C5CE", 15], ["#1b2b34", 243]]]
let s:p.insert.middle = [[["#C0C5CE", 15], ["#03031b", 237]]]
let s:p.insert.right = [[["#C0C5CE", 15], ["#1b2b34", 243]], [["#1b2b34", 15], ["#99c794", 114]]]

let s:p.replace.left = [[["#1b2b34", 15], ["#ec5f67", 203]], [["#C0C5CE", 15], ["#1b2b34", 243]]]
let s:p.replace.middle = [[["#C0C5CE", 15], ["#03031b", 237]]]
let s:p.replace.right = [[["#C0C5CE", 15], ["#1b2b34", 243]], [["#1b2b34", 15], ["#ec5f67", 203]]]

let s:p.visual.left = [[["#1b2b34", 15], ["#f99157", 209]], [["#C0C5CE", 15], ["#1b2b34", 243]]]
let s:p.visual.middle = [[["#C0C5CE", 15], ["#03031b", 237]]]
let s:p.visual.right = [[["#C0C5CE", 15], ["#1b2b34", 243]], [["#1b2b34", 15], ["#f99157", 209]]]

let s:p.tabline.left = [[["#65737e", 243], ["#03031b", 237]]]
let s:p.tabline.tabsel = [[["#C0C5CE", 15], ["#1b2b34", 243]]]
let s:p.tabline.middle = [[["#1b2b34", 243], ["#03031b", 237]]]
let s:p.tabline.right = [[["#C0C5CE", 243], ["#1b2b34", 237]]]

let g:lightline#colorscheme#oceanicnextdarker#palette = lightline#colorscheme#flatten(s:p)
