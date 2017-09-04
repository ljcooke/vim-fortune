" Vim syntax file
" Language: Fortune
" Maintainer: Liam Cooke
" URL: https://github.com/araile/vim-fortune
" License: MIT

if exists("b:current_syntax")
  finish
endif

syntax match fortuneSeparator /^%$/

highlight link fortuneSeparator Delimiter

let b:current_syntax = "fortune"
