set number
set mouse=a
set numberwidth=2
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set updatetime=100

" Imports
runtime ./plug.vim
runtime ./keybindings.vim
runtime ./plug-config.vim

" Theme+
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE

" Formatear automáticamente el código al guardar
autocmd BufWritePre * Neoformat
