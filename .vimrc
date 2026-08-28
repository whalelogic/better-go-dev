let mapleader = " "

inoremap jk <Esc>
inoremap <S-Del> <Right>

xnoremap gc :<C-u>'<,'>s/^/\/\/ /<CR>:nohlsearch<CR>

nnoremap <C-u> :botright split | terminal<CR>
tnoremap <C-u> <C-\><C-n>

function! s:hover_doc() abort
  if exists('*CocActionAsync')
    call CocActionAsync('doHover')
  else
    execute 'help ' . expand('<cword>')
  endif
endfunction

nnoremap K :call <SID>hover_doc()<CR>

augroup go_fmt
  autocmd!
  autocmd BufWritePre *.go if executable('gofmt') | silent! %!gofmt | endif
augroup END
