let s:tgc = &termguicolors
set notermguicolors

let s:t_Co = exists('&t_Co') ? +&t_Co : 0
let g:quite_t_Co = min([16, s:t_Co])
exe 'source ' . expand('<sfile>:p:h') . '/quite.vim'
let g:colors_name = 'quite16'

augroup quite16 | au!
    au ColorSchemePre * let &termguicolors = s:tgc | unlet! s:tgc g:quite_t_Co | au! quite16
augroup END
