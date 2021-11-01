let g:coc_global_extensions = [
  \ 'coc-yaml',
  \ 'coc-json',
  \ 'coc-xml',
  \ 'coc-toml',
  \ 'coc-marketplace',
  \ 'coc-tsserver',
  \ 'coc-snippets',
  \ 'coc-svelte',
  \ 'coc-java',
  \ 'coc-emmet',
  \ 'coc-pairs',
  \ 'coc-prettier',
  \ ]

" use TAB to trigger completition
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

let g:coc_snippets_next = '<tab>'

