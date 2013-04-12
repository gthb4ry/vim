set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" The bundles you install will be listed here

filetype plugin indent on

" The rest of your config follows here
"

" My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " ...
 "
 Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
 Bundle 'scrooloose/nerdtree'
 
 
 " python
 " --
 Bundle 'klen/python-mode'
 Bundle 'nvie/vim-flake8'
 Bundle 'fs111/pydoc.vim'
 Bundle 'kevinw/pyflakes-vim'
 Bundle 'vim-scripts/TaskList.vim'
 Bundle 'ervandew/supertab'
 Bundle 'klen/rope-vim'
 Bundle 'majutsushi/tagbar'
 
 

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
