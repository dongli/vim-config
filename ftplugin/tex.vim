" Description:
"
"   LaTeX editing plugin for vim
"
" Author:
"
"   Li Dong, dongli@lasg.iap.ac.cn

if exists("b:did_tex_ftplugin")
    finish
endif
let b:did_tex_ftplugin = 1

" TAB stuffs
setlocal expandtab
setlocal tabstop=4
setlocal softtabstop=4
setlocal smarttab

" indentation stuffs
setlocal shiftwidth=4
setlocal autoindent
setlocal smartindent

" completion stuffs
setlocal dictionary=~/.vim/dictionary/tex.dic
setlocal complete-=k complete+=k
setlocal wildmode=list:full
setlocal wildmenu
