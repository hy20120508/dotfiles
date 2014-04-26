set noexpandtab
set number
set ruler
set list
set nowrap
set nobackup
set incsearch
set showmode
set autoindent

set laststatus=2

" NeoBundle ------------------------------------------
if has('vim_starting')
  set nocompatible               " Be iMproved
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'Shougo/unite.vim'
NeoBundle 'itchyny/lightline.vim'

call neobundle#end()

filetype plugin indent on
" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
" ------------------------------------------ NeoBundle

" for lightline.vim
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

