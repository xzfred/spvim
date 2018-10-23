"=============================================================================
" nerdtree.vim --- SpaceVim nerdtree layer
" Copyright (c) 1998-2018 xzfred
" Author: 
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


scriptencoding utf-8
" let s:PASSWORD = SpaceVim#api#import('password')
" let s:NUMBER = SpaceVim#api#import('data#number')
" let s:LIST = SpaceVim#api#import('data#list')

function! SpaceVim#layers#my#plugins() abort
  let plugins = [
        \ ['tpope/vim-vinegar' ],
        \ ['joshdick/onedark.vim'],
        \ ['scrooloose/nerdtree'],
        \ ]
  call add(plugins, ['Shougo/vimproc.vim', {'build' : [(executable('gmake') ? 'gmake' : 'make')]}])
  return plugins
endfunction

function! SpaceVim#layers#my#config() abort

  set guifont=Knack\ Regular\ Nerd\ Font\ Complete:h14
" call MeetVim#set_leader_keys('jd', '<Plug>VinegarUp', 'dired-jump')
"
  call SpaceVim#mapping#space#def('nmap', ['j', 'd'], '<Plug>VinegarUp', 'Explore current directory', 0, 1)
  call SpaceVim#mapping#space#def('nmap', ['j', 'D'], '<Plug>VinegarSplitUp', 'Explore current directory (other window)', 0, 1)
endfunction
