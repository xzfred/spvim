let g:spacevim_default_indent = 4
let g:spacevim_max_column = 120
let g:spacevim_colorscheme = "gruvbox"
let g:spacevim_colorscheme_bg = "dark"
let g:spacevim_enable_guicolors = 1
" let g:spacevim_statusline_separator = "arrow"
" let g:spacevim_inactive_separator = "arrow"
let g:spacevim_statusline_separator = "bar"
let g:spacevim_inactive_separator = "bar"
let g:spacevim_buffer_index_type = 4
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_display_mode = 0
let g:spacevim_filemanager = 'nerdtree'

    "set guifont=Knack\ Regular\ Nerd\ Font\ Complete:h14
let g:spacevim_guifont = 'Knack\ Regular\ Nerd\ Font\ Complete:h14'

let g:spacevim_snippet_engine = 'ultisnips'
" let g:spacevim_autocomplete_method = 'deoplete'
let g:spacevim_autocomplete_method = 'neocomplete'

call SpaceVim#layers#load('autocomplete')
call SpaceVim#layers#autocomplete#set_variable({
      \ "auto-completion-return-key-behavior": "complete",
      \ "auto-completion-tab-key-behavior": "smart"
      \ })


call SpaceVim#layers#load('git', 'cscope')
call SpaceVim#layers#load('lang#php', )
call SpaceVim#layers#load('lang#html')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#lisp')

call SpaceVim#layers#load('default', 'shell', 'tags', 'tools', 'vim', 'sh', 'edit', 'format', 'chinese')
" call SpaceVim#layers#load('denite')

call SpaceVim#layers#load('incsearch')
call SpaceVim#layers#load('unite')
call SpaceVim#layers#load('vim')

call SpaceVim#layers#load('my')

