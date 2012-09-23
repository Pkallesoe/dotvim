if has("autocmd")
    autocmd bufwritepost .vimrc source $MYVIMRC
endif

" Opens .vimrc in a new tab
nmap <leader>v :tabedit $MYVIMRC<CR>

" Fast saving
nmap <leader>w :w!<CR>
" Fast quiting
nmap <leader>q :q<CR>
" Fast save & quit
nmap <leader>x :x<CR>

" NERDTree toogle
nmap <leader>n :NERDTreeToggle<CR>

"Saves time
nmap <space> :

"Remap <esc>
imap jj <esc>

"Toggle numbers
 nnoremap <F3> :NumbersToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number

: filetype on
: filetype plugin on
: filetype indent on
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Let
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

