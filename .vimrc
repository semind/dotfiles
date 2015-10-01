set nocompatible               " be iMproved

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set nocompatible
syntax on
filetype on
filetype indent on
filetype plugin on

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim/
	call neobundle#begin(expand('~/.vim/bundle/'))
endif

NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'thinca/vim-ref'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'h1mesuke/vim-alignta'
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'rstacruz/sparkup', {'rtp': 'vim/'}
NeoBundle 'tpope/vim-rails.git'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'git://git.wincent.com/command-t.git'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'quickrun.vim'
NeoBundle 'Gist.vim'
NeoBundle 'QuickBuf'

call neobundle#end()

let g:quickrun_config = {}
let g:quickrun_config['markdown'] = {
  \ 'command': 'bluecloth',
  \ 'exec': '%c -f %s'
  \ }
