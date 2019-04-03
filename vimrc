set cryptmethod=blowfish2
let line_length=80
set background=dark
syntax on
filetype on
set ruler
set formatoptions=tcroq
set nocindent
set autoindent
set hlsearch
set noincsearch
set hidden
set nolist
set listchars=eol:$,extends:>,precedes:<,tab:>-
set ignorecase
set shiftwidth=4
set tabstop=4
set expandtab
set patchmode=.orig
set mouse=a
set backspace=indent,eol,start
set nojoinspaces
set nofoldenable
set tags=
set diffopt+=context:99999
set matchpairs+=<:>
let c_space_errors=1
abbreviate #d #define
abbreviate #i #include

map Q gq
map  ]c
map  [c
map  :wincmd w<CR>
map  :nohlsearch<CR>
map - :wincmd -<CR>
map + :wincmd +<CR>
map  :diffput<CR>:diffupdate<CR>

autocmd FileType c,cpp set cindent listchars-=eol:$
autocmd FileType c,cpp let &colorcolumn=line_length
autocmd FileType make set noexpandtab
autocmd FileType make let &colorcolumn=line_length
autocmd FileType python let &colorcolumn=line_length
autocmd FileType markdown set textwidth=70
autocmd FileType text set textwidth=70
autocmd FileType go set noexpandtab
autocmd BufNewFile,BufRead SConstruct set filetype=python
autocmd BufNewFile,BufRead SConscript set filetype=python
