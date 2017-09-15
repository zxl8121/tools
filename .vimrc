set nu
"制表符为4
set tabstop=4
syntax enable
syntax on
"历史命令保存行数 
set history=100 
"当文件被外部改变时自动读取
set autoread
"允许使用鼠标点击定位
"set mouse=a
"高亮显示匹配的括号
set showmatch
"在搜索时，输入的词句的逐字符高亮（类似firefox的搜索）
set incsearch
"继承前一行的缩进方式，特别适用于多行注释
set autoindent
"统一缩进为4
set softtabstop=4
set shiftwidth=4
"在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\
"光标移动到buffer的顶部和底部时保持3行距离, 或set so=3
set scrolloff=3
"代码折叠
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

hi comment ctermfg=6
""hi Comment ctermfg =blue
""colorscheme evening
""colorscheme ron
""colorscheme murphy
""colorscheme darkblue
colorscheme desert


set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
" " All of your Plugins must be added before the following line

"文件浏览
Plugin 'scrooloose/nerdtree'
"自动补全
""Plugin 'Valloric/YouCompleteMe'
"语法检查/高亮
Plugin 'scrooloose/syntastic'
Plugin 'davidhalter/jedi-vim'
Plugin 'kien/ctrlp.vim'
""Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required
