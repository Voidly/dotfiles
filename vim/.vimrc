syntax on  
set number  
set tabstop=4  
set softtabstop=4  
set shiftwidth=4  
set expandtab  
filetype plugin on 
set t_Co=256
colorscheme monokai
"set font & fontsize
"set guifont=Monaco:h18
"set mapleader
let mapleader = ","

""Vundle
set nocompatible              " be iMproved, required
filetype off                  " required
"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"Plugins
"auto complete
Plugin 'Valloric/YouCompleteMe'
"多语言语法检查
"Plugin 'scrooloose/syntastic'
"代码片段快速插入：Sirver/ultisnips和honza/vim-snippets
"Plugin 'SirVer/ultisnips'
"Plugin 'honza/vim-snippets'
"标签导航<F8>
"Plugin 'majutsushi/tagbar'
"标签配对补全
"Plugin 'docunext/closetag.vim'
"目录树 <C-a>
Plugin 'scrooloose/nerdtree'
"python语法高亮
"Plugin 'python-syntax'
"markdown、javascript
"Plugin 'plasticboy/vim-markdown'
"Plugin 'jelera/vim-javascript-syntax'
"Plugin 'pangloss/vim-javascript'
"Plugin 'Townk/vim-autoclose'
"ctags
"Plugin 'szw/vim-tags'
"Plugin 'fisadev/vim-isort'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
 
"Nodetree
map <C-a> :NERDTreeToggle<CR>
"Tagbar
"map <F8> :TagbarToggle<CR>
"ctags
"let g:vim_tags_auto_geneate = 1 
