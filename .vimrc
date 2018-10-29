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

" show syntax highlighting by default
syntax on

" remap controls
" --------------

" unmap arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
