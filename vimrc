set tabstop=4
set expandtab
set autoindent
set smartindent
filetype plugin indent on

" delete word around cursor
imap <C-l> <C-[>diwi

" set status bar
set laststatus=2
set statusline=%F%m\ [type=%Y]\ [line=%l,column=%c,%p%%]
