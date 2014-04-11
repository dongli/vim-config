set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set smartindent
set backspace=indent,eol,start
set hlsearch
syntax on
filetype plugin indent on

" delete word around cursor
imap <C-l> <C-[>diwi

" set status bar
set laststatus=2
set statusline=%F%m\ [type=%Y]\ [line=%l,column=%c,%p%%]

" jump to the last edit location
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
