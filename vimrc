set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'Valloric/YouCompleteMe'
Plugin 'Tagbar'

" 设置tagbar的窗口宽度
let g:tagbar_width=30
" " 映射Tagbar的快捷键,按F8自动打开
map <F8> :TagbarToggle<CR>
Plugin 'scrooloose/nerdtree'
map <F7> :NERDTreeToggle<CR>
"imap <F6> <C-x><C-o>
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
let g:airline_powerline_fonts = 1 
Plugin 'chriskempson/base16-vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:

execute pathogen#infect()
filetype plugin on
"autocmd FileType go set omnifunc=gocomplete#Complete
"filetype plugin indent on
syntax on
"设置粘贴的快捷键修改 不产生乱格式
set pastetoggle=<F9>
"设置ycm python路径
let g:ycm_python_binary_path = 'python'

