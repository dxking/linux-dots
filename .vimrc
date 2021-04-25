" indentation options
set autoindent 			    " new lines inherit indentation of previous lines
set expandtab			    " convert tabs to spaces 
set shiftwidth=4		    " when shifting, indent using x spaces
set smarttab			    " insert 'tabstop' number of spaces when 'tab' is pressed
set tabstop=4			    " indent using x spaces

" search options
set hlsearch			    " enable search highlighting
set ignorecase			    " ignore case when searching
set incsearch			    " incremental search that shows partial matches
set smartcase			    " switch to case-sensitive when search contains upper letter

" text rendering options
set encoding=utf-8		    " use encoding that supports unicode
set linebreak			    " avoid wrapping a line in the middle of a word
syntax enable			    " enable syntax highlighting
set wrap			        " enable line wrapping

" user interface options
set number			        " show line numbers
set noerrorbells		    " disable beep on errors
set mouse=a			        " enable mouse for scrolling and resizing
set title			        " window title will reflect file being edited

" misc options
set history=1000		    " increase undo limit

