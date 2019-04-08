" ----------------------------------------------------------------------------
" General
" ----------------------------------------------------------------------------
set nocompatible                                  " turn off non-compatability mode
set encoding=utf-8                                " Turn internal encoding to utf-8
filetype on                                       " Try to detect file types
set laststatus=2                                  " always show the status line
set history=150                                   " keep lots of history
set autoread                                      " reload changed file (not changed with vim)
set visualbell                                    " no beeping
set incsearch                                     " shows match while typing
set ignorecase                                    " case-insensitive searching always
set smartcase                                     " if use Upper case honor it

" ----------------------------------------------------------------------------
" Pretty Stuff
" ----------------------------------------------------------------------------
set title                                         " show filename in titlebar
set ruler                                         " show row and column number info
set number                                        " turn line numbers on
set showmode                                      " show mode in status bar (insert)
set showmatch                                     " match parenthesis
set hlsearch                                      " higlight all search results
syntax on                                         " turn syntax highliting on

" ----------------------------------------------------------------------------
" Formatting
" ----------------------------------------------------------------------------
set expandtab                                     " spaces instead of tabs
set shiftwidth=2                                  " auto-indent to 2 spaces
set softtabstop=2                                 " <tab> and <bs> to insert/delete 2 spaces

" ----------------------------------------------------------------------------
" Build the status line
" ----------------------------------------------------------------------------
set statusline=
set statusline+=%3.3n\                            " display buffer number
set statusline+=%F%m\                             " display full file path and modifier
set statusline+=[%{&ff}\|\%Y\|%{&fenc}]\          " display file format and type
set statusline+=%=\                               " format right side of line
set statusline+=[a=%03.3b\\|\h=%02.2B\|ofs=%o]\   " a=ascci | h=hexx | ofs=byte offset
set statusline+=[r=%l\/%02L\|c=%03c]              " current line num / total lines

" ----------------------------------------------------------------------------
" Colors & Themes
" ----------------------------------------------------------------------------
set t_Co=256                                      " Enable 256 colors in terminal
colorscheme desert                                " 1st choice for Dark mode

