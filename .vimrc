execute pathogen#infect()
set autoindent
filetype plugin indent on
syntax on

" Auto-open NERDTree plugin
au VimEnter * NERDTree

" Color scheme
" set background=dark
syntax enable
if has('gui_running')
    set background=light
else
    set background=dark
endif
set t_Co=16
let g:solarized_termcolors=16
colorscheme solarized

" Highlight current line
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorcolumn

"" Editor settings
set history=1000				" vim command history 
set confirm						" Prompt when exiting from a unsaved file
set backspace=indent,eol,start	" More powerful backspacing
set mouse=a						" Use mouse in all modes
set report=0                    " always report number of lines changed
set nowrap                      " dont wrap lines
set number                      " show line numbers
set showmatch                   " show matching bracket (briefly jump)
set showcmd                     " show typed command in status bar
set title                       " show file in titlebar
set laststatus=2                " use 2 lines for the status bar

" Default Indentation
set autoindent
set smartindent			" indent when
set tabstop=4			" tab width
set softtabstop=4		" backspace
set shiftwidth=4		" indent width
set expandtab			" expand tab to space

" C++ template for competitive programming
nnoremap <leader>cc= :0r /home/samyakdatta/CPP/base.cpp

" Enable PHP autocomplete every time a .php file is opened
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
