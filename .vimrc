execute pathogen#infect()

filetype plugin indent on

" -----------------GUI setting
set guifont=Menlo\ Regular:h14
" colorscheme torte
colorscheme django
set t_Co=256
" -----------------Backup Setting
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

" -----------------Layout settings-------------------------
" show line number
set nu
" set nonu

" history increase to 100
set history=100

" enable syntax
syntax on
" syntax off

set background=dark

" show cursor with horize line
set cursorline

" ruler at right buttom corner
set ruler

" -----------------File settings---------------------------
" use the modeling if exists in file
set modeline

" set the modelines number (from font and bottom), by default is 5
set modelines=2

" set encoding
set encoding=utf-8
set fileencoding=utf-8

" —————————————Function settings---------------------------
" auto indent
set smartindent
" set autoindent
" set cindent
" set indentexpr

" setting indent shift
set shiftwidth=4

" confirm when conflict happen
set confirm

" igone case diff when search
set ic

" hightlight search result
set hlsearch
" noh

" use space replace tab
set expandtab
set et

" set space number for replacing tab
set tabstop=4
set ts=4

" -------------Fold settings-------------------------------
" set fdm=syntax
" set fdm=indent
" set foldnestmax=3

" -------------Key Mapping---------------------------------
" switch to tab above
nmap <F1> gT
imap <F1> <Esc>gT
" switch to tab below
nmap <F2> gt
imap <F2> <Esc>gt

" open new tab (not work int terminal, only in gvim)
nmap <F6> :tabe<CR>:NERDTree<CR>
imap <F6> <Esc>:tabe<CR>:NERDTree<CR>

" remove blank at the end of line
nmap <F7> :%s/\s\+$//<CR>
imap <F7> <Esc>:%s/\s\+$//<CR>

" open NERDTree
nmap <F8> :NERDTree<CR>
imap <F8> <Esc>:NERDTree<CR>

" disable folding
" nnoremap <F9> @=(((:set foldenable?) == 'foldenable') ? ':set nofoldenable' : ':set foldenable') <CR> 
nmap <F9> :set nofoldenable<CR>
imap <F9> <Esc>:set nofoldenable<CR>

" enable folding 
nmap <F10> :set fdm=indent<CR>
imap <F10> <Esc>:set fdm=indent<CR>

" control folding by space key
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo') <CR> 


