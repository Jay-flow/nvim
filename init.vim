" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kien/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

call plug#end()

" Setting for nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Setting for tagbar
nmap <F8> :TagbarToggle<CR>

" Setting for typescript-vim
let g:typescript_indent_disable = 1

" Setting for vim-airline-themes
let g:airline_theme='base16'

" Setting for Vim
set number

" Setting for vim-colors-solarized
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Setting for vim-gitgutter
highlight clear SignColumn
set signcolumn=yes

" Setting commands for coc.nvim
" :CocInstall coc-json coc-tsserver
