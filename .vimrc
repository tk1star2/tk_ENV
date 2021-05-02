set hlsearch
set autoindent
set cindent
set nu				"line number
set ts=4			"tab size
set shiftwidth=4	"indent width
set paste
set showmatch

if has("autocmd")
    au BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \ exe "norm g`\"" |
    \ endif
endif

if has("syntax")
 syntax on
endif

colorscheme jellybeans

set background=dark
set t_Co=256
set mouse=a "wheel able
set clipboard=unnamed

set smartindent
set tabstop=4
set expandtab

set encoding=utf-8
set fileencoding=utf-8
