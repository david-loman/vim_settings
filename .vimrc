set nocompatible               " be iMproved
set autoindent
" 语法高亮
syntax on
" 不自动换行
set nowrap
" 智能对齐
set smartindent
set tabstop=4
set softtabstop=4
" 显示行号
set number
" 默认不产生备份文件
set nobackup
filetype off                   " required!

" syntastic 设置 ...
let g:syntastic_check_on_open = 1

" NERDTree 设置 ...
nnoremap <silent> <F5> :NERDTree<CR>

" Vundle 设置 ...
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'Valloric/YouCompleteMe'
 Bundle 'marijnh/tern_for_vim'
 Bundle 'walm/jshint.vim'
 Bundle 'burnettk/vim-angular'
 Bundle 'pangloss/vim-javascript'
 Bundle 'scrooloose/syntastic'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'python.vim'
 Bundle 'Markdown'
 Bundle 'jsbeautify'
 Bundle 'FuzzyFinder'
 " 必不可少，在VIM的编辑窗口树状显示文件目录
 Bundle 'The-NERD-tree'
 " NERD出品的快速给代码加注释插件，选中，`ctrl+h`即可注释多种语言代码；
 Bundle 'The-NERD-Commenter'
 " 相较于Command-T等查找文件的插件，ctrlp.vim最大的好处在于没有依赖，干净利落
 Bundle 'ctrlp.vim'
 " 在输入()，""等需要配对的符号时，自动帮你补全剩余半个
 Bundle 'AutoClose'
 " 神级插件，ZenCoding可以让你以一种神奇而无比爽快的感觉写HTML、CSS
 Bundle 'ZenCoding.vim'
 " non github repos
 " Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
 " Bundle 'file:///Users/gmarik/path/to/plugin'
 " ...

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
