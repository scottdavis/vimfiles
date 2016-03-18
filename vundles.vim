
" Vundle itself
Bundle 'gmarik/vundle'

" General
if count(g:vundles, 'general')
  Bundle 'endel/vim-github-colorscheme'
  Bundle 'scrooloose/nerdtree'
  Bundle 'tpope/vim-surround'
  Bundle 'Raimondi/delimitMate'
  Bundle 'vimwiki'
  Bundle 'vim-scripts/sessionman.vim'
  Bundle 'vim-scripts/Align'
  Bundle 'Lokaltog/vim-easymotion'
  Bundle 'flazz/vim-colorschemes'
  Bundle 'kien/ctrlp.vim'
  Bundle 'austintaylor/vim-indentobject'
  Bundle 'sudo.vim'
  Bundle 'bronson/vim-trailing-whitespace'
  Bundle 'bling/vim-airline'
  Bundle 'file-line'
  Bundle 'LargeFile'
  Bundle 'camelcasemotion'
  Bundle 'Yggdroot/indentLine'
  Bundle 'kennethzfeng/vim-raml'
  Bundle 'benekastah/neomake'
  Bundle 'Valloric/YouCompleteMe'
  Bundle 'editorconfig/editorconfig-vim'
  Bundle 'tpope/vim-fugitive'
  Bundle 'vim-airline/vim-airline-themes'
endif

" General Programming
if count(g:vundles, 'programming')
  " Pick one of the checksyntax, jslint, or syntastic
  Bundle 'scrooloose/nerdcommenter'
  Bundle 'godlygeek/tabular'
  Bundle 'ack.vim'
  Bundle 'tpope/vim-dispatch'
  Bundle 'wting/rust.vim'
  if v:version > 700
    Bundle 'majutsushi/tagbar'
    Bundle 'Indent-Guides'
  endif
endif

" PHP
if count(g:vundles, 'php')
  Bundle 'spf13/PIV'
endif

" Python
if count(g:vundles, 'python')
  " Pick either python-mode or pyflakes & pydoc
  "Bundle 'klen/python-mode'
  "Bundle 'python.vim'
  "Bundle 'python_match.vim'
  "Bundle 'pythoncomplete'
endif

" Javascript
if count(g:vundles, 'javascript')
  Bundle 'leshill/vim-json'
  "Bundle 'groenewege/vim-less'
  Bundle 'taxilian/vim-web-indent'
  Bundle 'kchmck/vim-coffee-script'
  Bundle 'Quramy/tsuquyomi'
endif

" HTML
if count(g:vundles, 'html')
  Bundle 'HTML-AutoCloseTag'
  "Bundle 'ChrisYip/Better-CSS-Syntax-for-Vim'
  Bundle 'cakebaker/scss-syntax.vim'
endif

" Ruby
if count(g:vundles, 'ruby')
  Bundle 'tpope/vim-rails'
  Bundle 'tpope/vim-haml'
  Bundle 'thoughtbot/vim-rspec'
  Bundle 'slim-template/vim-slim.git'
  Bundle 'yaymukund/vim-rabl'
endif

" Misc
if count(g:vundles, 'misc')
  Bundle 'spf13/vim-markdown'
  Bundle 'spf13/vim-preview'
  Bundle 'tpope/vim-cucumber'
  "Bundle 'Puppet-Syntax-Highlighting'
endif

" Clojure
if count(g:vundles, 'clojure')
  Bundle 'guns/vim-clojure-static'
  Bundle 'tpope/vim-foreplay'
  Bundle 'kien/rainbow_parentheses.vim'
endif

