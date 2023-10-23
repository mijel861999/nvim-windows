call plug#begin('~/.vim/plugged')

" For languages
Plug 'sheerun/vim-polyglot'

" Theme
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" NerdTree
Plug 'preservim/nerdtree'

" Topbar
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Icons
Plug 'ryanoasis/vim-devicons'

"Auto complete
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" Autocomplete for languages
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Editor config
Plug 'editorconfig/editorconfig-vim'

" Search Files
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" For movile inside a file searching something
Plug 'easymotion/vim-easymotion'

" Add a plus icon if we add a line
Plug 'mhinz/vim-signify'

" Ident lines
Plug 'Yggdroot/indentLine'

" Git
Plug 'tpope/vim-fugitive'

" Vue
Plug 'leafOfTree/vim-vue-plugin'

" Astro
Plug 'wuelnerdotexe/vim-astro'

" NerdCommenter
Plug 'preservim/nerdcommenter'

"Neo Format
Plug 'sbdchd/neoformat'

call plug#end()

