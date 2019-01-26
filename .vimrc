set nocompatible

" Vim plug plugins
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'mattn/emmet-vim'
Plug 'vim-syntastic/syntastic'
" Python plugins
Plug 'tmhedberg/SimpylFold'
" JS plugins
Plug 'pangloss/vim-javascript'
" CSS plugins
Plug 'hail2u/vim-css3-syntax'
Plug 'ap/vim-css-color'
" HTML plugins
Plug 'othree/html5.vim'
Plug 'digitaltoad/vim-jade'
" Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'junegunn/fzf'
Plug 'flazz/vim-colorschemes'
Plug 'vim-python/python-syntax'
call plug#end()


" Plugins variables
let g:EasyMotion_leader_key='<Leader>'
let g:SimpylFold_docstring_preview=1
let g:python_highlight_all=1
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='ayu_mirage'

" Plugins mapping
map <C-n> :NERDTreeToggle<CR>

" General settings
syntax on

set number
set t_Co=256
colorscheme elflord


set encoding=utf-8
set ai
set si
set wrap

" Indentation
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Enable folding
set foldmethod=indent
set foldlevel=99

" Split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

au BufNewFile,BufRead *.py
			\ set tabstop=4 |
			\ set softtabstop=4 |
			\ set shiftwidth=4 |
			\ set textwidth=79 |
			\ set expandtab |
			\ set autoindent |
			\ set fileformat=unix

au BufNewFile,BufRead *.html, *.css, *.js
			\ set tabstop=2 |
			\ set softtabstop=2 |
			\ set shiftwidth=2

filetype plugin indent on

  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif

  " unicode symbols
  "let g:airline_left_sep = '»'
  "let g:airline_left_sep = '▶'
  "let g:airline_right_sep = '«'
  "let g:airline_right_sep = '◀'
  "let g:airline_symbols.crypt = '🔒'
  "let g:airline_symbols.linenr = '☰'
  "let g:airline_symbols.linenr = '␊'
  "let g:airline_symbols.linenr = '␤'
  "let g:airline_symbols.linenr = '¶'
  "let g:airline_symbols.maxlinenr = ''
  "let g:airline_symbols.maxlinenr = '㏑'
  "let g:airline_symbols.branch = '⎇'
  "let g:airline_symbols.paste = 'ρ'
  "let g:airline_symbols.paste = 'Þ'
  "let g:airline_symbols.paste = '∥'
  "let g:airline_symbols.spell = 'Ꞩ'
  "let g:airline_symbols.notexists = 'Ɇ'
  "let g:airline_symbols.whitespace = 'Ξ'
  "let g:airline_left_sep = ''
  "let g:airline_left_alt_sep = ''
  "let g:airline_right_sep = ''
  "let g:airline_right_alt_sep = ''
  "let g:airline_symbols.branch = ''
  "let g:airline_symbols.readonly = ''
  "let g:airline_symbols.linenr = '☰'
  "let g:airline_symbols.maxlinenr = ''
