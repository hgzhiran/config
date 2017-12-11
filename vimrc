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
