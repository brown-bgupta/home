set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" use fuzzy finder in vim
Plugin 'junegunn/fzf.vim'

" status line
Plugin 'itchyny/lightline.vim'

" git support in vim
Plugin 'tpope/vim-fugitive'

" file browser
Plugin 'scrooloose/nerdtree'

" linting engine
Plugin 'w0rp/ale'

" code completition
Plugin 'ycm-core/YouCompleteMe'

" go code tools/completion
Plugin 'fatih/vim-go'
Plugin 'Shougo/neocomplete.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
colorscheme monokai
set hlsearch
set ignorecase
set nu
let g:neocomplete#enable_at_startup = 1