" Vim syntax file
" Language: Fortune
" Maintainer: Liam Cooke
" URL: https://github.com/araile/vim-fortune
" License: MIT

if exists("b:current_syntax")
  finish
endif


" Fortune separator
syntax match fortuneSeparator /^%$/

" Text overflowing the recommended width of 72 characters
syntax match fortuneText /^\v.{0,72}/ nextgroup=fortuneOverflow
syntax match fortuneOverflow /\v.+/ contained


highlight link fortuneSeparator Delimiter
highlight link fortuneOverflow Error

let b:current_syntax = "fortune"
