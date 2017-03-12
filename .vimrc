"colorscheme badwolf
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set showcmd
"set cursorline
filetype indent on
set wildmenu
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
"auto indent
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
"remove trailing whitespace after save
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4




