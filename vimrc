" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

call pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

set nobackup
set nowritebackup
set ruler
set number

" Tab settings
set expandtab
set tabstop=2 "Number of spaces to indent when tab is pressed
set shiftwidth=2 "Number of spaces to indent with >>

"Locomotive CMS Shortcuts
:command PP :!rake push:pages
:command PTA :!rake push:theme_assets
:command PSS :!rake push:stylesheet
:command PJS :!rake push:js
:command PS :!rake push:snippets
:command PCE :!rake push:content_entries
:command PCT :!rake push:content_types
:command PA :!rake push:all
