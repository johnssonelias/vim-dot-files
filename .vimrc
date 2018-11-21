""""""""""""""" Vundle start
set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/seoul256.vim'
"""""" Vundle Plugins start
Plugin 'scrooloose/nerdtree'
"""""" Vundle Plugins end

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
""""""""""""""" Vundle end

" Config
" Resize splits with arrow keys
nnoremap <Up> :resize -1<CR>
nnoremap <Left> :vertical resize -1<CR>
nnoremap <Right> :vertical resize +1<CR>
nnoremap <Down> :resize +1<CR>
" Set theme
let g:seoul256_background=233
colo seoul256
" Fix clipboard
set clipboard=unnamedplus
" show line numbers
set number
" fix indentation
set shiftwidth=4
set softtabstop=4
set expandtab
" show statusline
set laststatus=2
" Gvim
:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
" 
" NERDTree
let NERDTreeShowHidden=1
nnoremap <C-n> :NERDTreeToggle<CR>
" Uncomment to not focus NERDTree
"nnoremap <C-n> :NERDTreeToggle<Bar>wincmd p<CR>
" Close NERDTree if only window left
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
