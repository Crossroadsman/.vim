scriptencoding utf-8 
set encoding=utf-8
" Custom VIM Settings
" Alex Koumparos (2017)
" Inspired by Luke Maciak's version at:
" https://github.com/maciakl/.vim

" Runtime
" =======

" disable beeping
set noerrorbells
set visualbell

" search
" (is : highlight next match as you type (scrolling document as necessary))
set is
" (hlsearch : highlight all matches)
set hlsearch

" tab spacing
set ts=4 expandtab

" display line numbers
set number

" remap controls

" unmap arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" textmate-style invisibles
" (view invisibles with :set list
"  and hide with :set nolist)
" the following line generated E474 for some system combinations
" (Ubuntu 17.10 / Vim 8.0)
" but error silenced by adding utf-8 statements at beginning of file
" note tab characters aren't displayed because vim is set to convert
" tabs to spaces
set listchars=tab:▸\ ,eol:¬,trail:·

" load colorscheme
" (for light mode, change background:
"  set background=light
" )
" (NOTE: If using Terminal.app, make sure that its colour settings
"  are correct, see the Solarized website for details)
syntax enable
set background=dark
colorscheme solarized
