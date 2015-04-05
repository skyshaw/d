set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'

Plugin 'powerline/powerline'

Plugin 'klen/python-mode'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"===========================================================================
" Basic Setting Begin
set nocompatible                " (cp) use Vim defaults (much better) 不启用vi兼容模式
set t_Co=256                    "
set number                      " (nu) show line numbers设置显示行号
set tags=tags;
set autochdir                   " (acd) 自动切换到当前目录为当前文件所在目录
set wrap 
set tabstop=4                   " (ts) width (in spaces) that a <tab> is displayed as
set softtabstop=4               " (sts) 设置退格键时移动宽度为4
set shiftwidth=4                " (sw) width (in spaces) used in each step of autoindent (aswell as << and >>)
set expandtab                   " (et) 用空格替换tab
set cindent
set smartindent
set autoindent                  " (ai) turn on auto-indenting (great for programers)
"set ai!                        " (ai) turn on/off auto-indenting
set cursorline                  " (cul) 突出显示当前行
set scrolloff=3                 " (so) keep 3 lines when scrolling
set sidescroll=5                " (ss) the minimal number of columns to scroll horizontally
set showcmd                     " (sc) display incomplete commands
set ruler                       " (ru) show the cursor position at all times 打开状态栏标尺
set history=1000                " (hi) keep 50 lines of command history
set linebreak                   " (lbr) wrap long lines at a space instead of in the middle of a word
set incsearch                   " (is) highlights what you are searching for as you type
"set hlsearch                   " (hls) 搜索时高亮显示被找到的文本
set showmatch                   " (sm) briefly jump to matching bracket when inserting one, jump to matchs when entering regexp
set ignorecase                  " (ic) ignores case in search patterns
set smartcase                   " (scs) don't ignore case when the search pattern has uppercase
set backspace=indent,eol,start  " (bs) allows backspacing beyond starting point of insert mode, indents and line breaks
set cmdheight=1                 " (ch) 设置命令行的行数为1
set laststatus=2                " (ls) 显示状态栏(默认值为1，无法显示)
"set guioptions-=T 
"set guioptions-=m 
"set guioptions-=r 
"set foldmethod=indent
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 

syntax enable 
set background=dark
"colorscheme solarized
syntax on                       " 自动语法高亮
filetype plugin on
filetype indent on

" Basic Setting End
"===========================================================================


"inoremap jj <esc>
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l
noremap <c-h> <c-w>h
