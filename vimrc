filetype plugin indent on
syntax on
set background=dark
colorscheme solarized
set autoread
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set wildmode=longest,list
set fileencodings=utf-8,euc-jp,sjis,cp932,iso-2022-jp
set exrc
autocmd BufWritePre * :%s/\s\+$//e
