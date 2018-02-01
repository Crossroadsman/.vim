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
" the following
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
