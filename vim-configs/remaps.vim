" BASIC MAPPINGS
" save with <space>+s
nnoremap <Leader>s :w<CR> 
" save and quit with <space>+x
nnoremap <Leader>x :x<CR>
" source current file with <space>+sa
nnoremap <Leader>sa :source %<CR>
" Toggle undotree <space>+u
nnoremap <Leader>u :UndotreeToggle<CR>

" file operations
nnoremap <Leader>nf :!touch ./
nnoremap <Leader>nd :!mkdir -p ./

" Vertical resizings
nnoremap <Leader>q :vertical resize +5<CR> 
nnoremap <Leader>e :vertical resize -5<CR>

" split screen momvements
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Plug
nnoremap <Leader>pi :PlugInstall<CR>
nnoremap <Leader>pc :PlugClean<CR>

nnoremap <Leader>b :bprevious <CR>
