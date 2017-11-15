" vim 配置文件

" 初始配置时执行命令
" cp vimrc ~/.vimrc
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" 从这里开始添加自己的插件

" 代码补全
Plugin 'Valloric/YouCompleteMe'

" 代码静态分析
Plugin 'scrooloose/syntastic'

" 补全括号，引号
Plugin 'jiangmiao/auto-pairs'

" MarkDown预览
Plugin 'iamcco/mathjax-support-for-mkdp'
Plugin 'iamcco/markdown-preview.vim'

call vundle#end()
filetype plugin indent on

" 从这里开始添加配置项
set cindent shiftwidth=4
set ts=4
set mouse=a
set number
syntax on

" YouCompleteMe 添加C++补全配置文件
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/cpp/ycmd/cpp/ycm/.ycm_extra_conf.py'
