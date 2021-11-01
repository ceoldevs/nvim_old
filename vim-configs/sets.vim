set expandtab
set guicursor= " Block cursor all the time
set hidden
set incsearch " While searching, the search output will be highlighted
set noerrorbells " No Beep sounds for an erro
set nohlsearch " After search in vim, there will be no highlight
set relativenumber " Get the relative numbers w.r.t current line 
set nowrap " Will not wrap text for large lines

set scrolloff=8 " 8 lines will be always visible on scroll down or up
set shiftwidth=2 " 2 tab space
set smartindent " Auto indent
set tabstop=2 softtabstop=2 " 2 tab space and using space as tab characters

" Backup swap config for undoing and redoing
set nobackup
set undofile 
set noswapfile " Doesnt create a swap file each time
set undodir=~/.config/undodir " Your all operations will be stored, use `<space> + u` to see all the operations of file

set termguicolors " Way to render color schemes 
colorscheme one " My current color scheme
highlight Normal guibg=none 
" The above line removes the background color for VIM which can be useful for transparent bg termials
