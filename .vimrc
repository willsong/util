"pathogen
execute pathogen#infect()

set nocompatible
set autoindent
set cindent
set smartindent
set smarttab
set wrap
set nowrapscan
set ruler
set shiftwidth=4
set number
set fencs=utf-8
set fileencoding=utf-8
set tenc=utf-8
set expandtab
set hlsearch
set ignorecase
set tabstop=4
set lbr
set incsearch
set nobackup
set magic
set background=dark
"set foldmethod=syntax
"set foldlevelstart=1
"autocmd BufWritePre * :%s/\s\+$//e

syntax on
  " I like highlighting strings inside C comments
  let c_comment_strings=1

  " Switch on syntax highlighting.

  " Switch on search pattern highlighting.
  set hlsearch

au BufRead *.pc setf esqlc
au BufNewFile,BufReadPost *.odl source $VIMRUNTIME/syntax/c.vim
au BufNewFile,BufReadPost *.odl set cindent
au BufNewFile,BufReadPost *.c source $VIMRUNTIME/syntax/c.vim
au BufNewFile,BufReadPost *.c set cindent
au BufNewFile,BufReadPost *.ddl source $VIMRUNTIME/syntax/cpp.vim
au BufNewFile,BufReadPost *.ddl set cindent
au BufNewFile,BufReadPost *.cpp,*.cc source $VIMRUNTIME/syntax/cpp.vim
au BufNewFile,BufReadPost *.cpp,*.cc set cindent
au BufNewFile,BufReadPost *.h source $VIMRUNTIME/syntax/cpp.vim
au BufNewFile,BufReadPost *.h set cindent
au BufNewFile,BufReadPost *.tex source $VIMRUNTIME/syntax/tex.vim
au BufNewFile,BufReadPost *.tex set autoindent
au BufNewFile,BufReadPost *.java source $VIMRUNTIME/syntax/java.vim
au BufNewFile,BufReadPost *.java set cindent
au BufNewFile,BufReadPost *.xsjs set cindent syntax=javascript
au BufNewFile,BufReadPost *.html,*.htm source $VIMRUNTIME/syntax/html.vim
au BufNewFile,BufReadPost *.html,*.htm set smartindent
au BufNewFile,BufReadPost *.pc source $VIMRUNTIME/syntax/esqlc.vim
au BufNewFile,BufReadPost *.pc set cindent
au BufNewFile,BufReadPost *.cl set filetype=c
au BufNewFile,BufReadPost *.cl set cindent

"hi SpecialKey     term=bold  ctermfg=Blue  guifg=Blue
"hi NonText        term=bold  ctermfg=Red gui=bold  guifg=Blue
"hi Directory      term=bold  ctermfg=Blue  guifg=Blue
"hi ErrorMsg       term=standout  ctermfg=White  ctermbg=Red  guifg=Black  guibg=Orange
"hi MoreMsg        term=bold  ctermfg=Green  gui=bold  guifg=SeaGreen
"hi ModeMsg        term=bold  ctermfg=Cyan gui=bold
"hi LineNr         term=underline  ctermfg=Yellow  guifg=Yellow
"hi Question       term=standout  ctermfg=Green  gui=bold  guifg=SeaGreen
"hi Title          term=bold  ctermfg=Blue  gui=bold  guifg=Blue
"hi WarningMsg     term=standout  ctermfg=Red  guifg=Red
"hi Constant       term=underline  ctermfg=Magenta  guifg=#ffa0a0
"hi Special        term=bold  ctermfg=Red  guifg=Orange
"hi Statement      term=bold  ctermfg=Yellow  gui=bold  guifg=#ffff60
"hi PreProc        term=underline  ctermfg=Blue  guifg=#ff80ff
"hi Type           term=underline  ctermfg=Green  guifg=Yellow
"hi Comment        term=bold  ctermfg=Cyan  guifg=#80a0ff
"hi Todo           term=bold  ctermfg=Magenta  ctermbg=Black  guifg=Orange
"hi PreCondit      term=bold  ctermfg=Cyan ctermbg=Black  guifg=Orange

"set dir=~/tmp

"For statusline
"set statusline=%f\        "tail of the filename
"set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
"set statusline+=%{&ff}] "file format
"set statusline+=%{fugitive#statusline()}
"set statusline+=%h      "help file flag
"set statusline+=%m      "modified flag
"set statusline+=%r      "read only flag
"set statusline+=%y      "filetype
"set statusline+=%=      "left/right separator
"set statusline+=%c,     "cursor column
"set statusline+=%l/%L   "cursor line/total lines
"set statusline+=\ %P    "percent through file
"set laststatus=2        "display statusline always

set tags=~/git2/hana5/tags
set colorcolumn=80

"if $TERM == "xterm-256color"
"    set t_Co=256
"endif

"if exists('+termguicolors')
"  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"  set termguicolors
"endif

"syntax on
"filetype plugin indent on

"airline
"set laststatus=2
"let g:airline_powerline_fonts=1
"let g:airline_theme='molokai'

"molokai
"let g:molokai_original = 1
"let g:rehash256 = 1
"colorscheme molokai
