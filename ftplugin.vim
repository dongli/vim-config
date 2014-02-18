" Description:
"
"   Register VIM file type plugins.
"
" Author:
"
"   Li Dong, dongli@lasg.iap.ac.cn

if exists("g:loaded_filetypes")
    finish
endif
let g:loaded_filetypes = 1

autocmd BufRead,BufNewFile *.ncl setfiletype ncl
