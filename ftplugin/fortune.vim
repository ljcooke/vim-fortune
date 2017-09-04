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


" -----------------------------------------------------------------------------
" Sections

function! s:NextSection(forward)
  if a:forward
    let dir = '/'
  else
    let dir = '?'
  endif

  execute 'silent normal! ' . dir . '^%$' . "\r"
endfunction

noremap <script> <buffer> <silent> ]] :call <SID>NextSection(1)<cr>
noremap <script> <buffer> <silent> ][ :call <SID>NextSection(1)<cr>
noremap <script> <buffer> <silent> [[ :call <SID>NextSection(0)<cr>
noremap <script> <buffer> <silent> [] :call <SID>NextSection(0)<cr>
