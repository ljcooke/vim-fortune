" Vim filetype plugin
" Language: Fortune
" Maintainer: Liam Cooke
" URL: https://github.com/araile/vim-fortune
" License: MIT

" Only do this when not done yet for this buffer
if (exists('b:did_ftplugin'))
  finish
endif
let b:did_ftplugin = 1

setlocal comments=
setlocal tabstop=8 softtabstop=8 shiftwidth=8
setlocal textwidth=72
setlocal noexpandtab
