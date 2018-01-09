set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Shell-History'
Plugin 'townk/vim-autoclose'
Plugin 'othree/html5.vim'
Plugin 'suan/vim-instant-markdown'
Plugin 'powerline/powerline'

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



"""""""""""""""""""""""""""""""""""
" Custom settings
set number
set tabstop=2 shiftwidth=2 expandtab
syntax on

set background=dark
set t_Co=256

let g:indent_guides_enable_on_vim_startup = 1

" Markdown Settings
" Autostart is disabled; Use :InstantMarkdownPreview to start
let g:instant_markdown_slow = 1
let g:instant_markdown_autostart = 0

