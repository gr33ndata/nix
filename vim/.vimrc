" I am using vim-plug 
" https://github.com/junegunn/vim-plug
call plug#begin()
  Plug 'preservim/nerdtree'
call plug#end()

" Basic settings
set nocompatible
set showmode
set laststatus=2

set path+=**
set wildmenu
set hidden

" enable syntax highlighting
syntax enable
filetype on
set background=dark
set termguicolors
" colorscheme industry

" spell check
autocmd BufRead,BufNewFile *.md setlocal spell spelllang=en_us

hi clear SpellBad                                                
hi SpellBad cterm=underline                                      
hi clear SpellRare                                               
hi SpellRare cterm=underline                                     
hi clear SpellCap                                                
hi SpellCap cterm=underline                                      
hi clear SpellLocal
hi SpellLocal cterm=underline

" show line numbers
set ruler
set number
set cursorline
hi clear CursorLine 
hi CursorLineNr cterm=bold ctermbg=DarkGray

" Don't wrap lines
autocmd FileType python set nowrap

" indent when moving to the next line while writing code
set autoindent
set expandtab
set smarttab
set shiftround
set shiftwidth=4
set tabstop=4
set softtabstop=4

" show the matching part of the pair for [] {} and ()
" set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Window Title
set title
set noerrorbells
set visualbell

" Split in the right place, no pun intended
set splitbelow
set splitright

" Disable arrow keys
" noremap <Up> <Nop>
" noremap <Down> <Nop>
" noremap <Left> <Nop>
" noremap <Right> <Nop>
