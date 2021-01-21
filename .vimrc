set hlsearch
set autoindent
set cindent
set nu				"line number
set ts=4			"tab size
set shiftwidth=4	"indent width
set paste
set showmatch

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

if has("syntax")
 syntax on
endif

colorscheme jellybeans

set background=dark
set t_Co=256
set mouse=a "wheel able
set clipboard=unnamed
set expandtab
set tabstop=4
