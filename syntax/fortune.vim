"------------------------------------------------------------------------------
" Vim syntax for fortune files
"
" License: MIT
"
" https://github.com/araile/vim-fortune
"------------------------------------------------------------------------------

if exists("b:current_syntax")
  finish
endif

syntax match fortuneSeparator /^%$/

highlight link fortuneSeparator Delimiter

let b:current_syntax = "fortune"
