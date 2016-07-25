set nocp
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing

"UI Config
set number "show line numbers
set showcmd "show command in bottom bar
set wildmenu "visual autocomplete for command menu

"Searching
set incsearch "search as characters are entered

"Movement
nnoremap j gj
nnoremap k gk

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
