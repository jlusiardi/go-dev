"
" Copyright 2015 1&1 Internet AG, http://1und1.de . All rights reserved.
" Licensed under the Apache v2 License.
"
execute pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
set number
set colorcolumn=120

" NEO COMPLETE STUFF
let g:neocomplete#enable_at_startup = 1

" Popup color.
highlight   clear
highlight   Pmenu         ctermfg=0 ctermbg=2
highlight   PmenuSel      ctermfg=0 ctermbg=7
highlight   PmenuSbar     ctermfg=7 ctermbg=0
highlight   PmenuThumb    ctermfg=0 ctermbg=7

" make tmux show file name
autocmd BufEnter * call system("tmux rename-window " . expand("%:t"))
autocmd VimLeave * call system("tmux rename-window bash")
autocmd BufEnter * let &titlestring = ' ' . expand("%:t")
set title

" show indent
set listchars=tab:\|-
set list

" folding
set foldmethod=indent

