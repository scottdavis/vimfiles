"
" dotphiles : https://github.com/dotphiles/dotphiles
"
" Essential vim plugins!
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

" Vundle itself
Bundle 'gmarik/vundle'

" General
if count(g:vundles, 'general')
  Bundle 'scrooloose/nerdtree'
  Bundle 'tpope/vim-surround'
  Bundle 'Raimondi/delimitMate'
  Bundle 'vimwiki'
  Bundle 'kien/ctrlp.vim'
  Bundle 'vim-scripts/sessionman.vim'
  Bundle 'vim-scripts/Align'
  "Bundle 'matchit.zip'
"  Bundle 'Lokaltog/powerline'
  Bundle 'Lokaltog/vim-easymotion'
  Bundle 'jistr/vim-nerdtree-tabs'
  Bundle 'flazz/vim-colorschemes'
  "Bundle 'tpope/vim-vividchalk'
  "Bundle 'corntrace/bufexplorer'
  Bundle 'kien/ctrlp.vim'
  Bundle 'austintaylor/vim-indentobject'
  "Bundle 'SearchComplete'
  Bundle 'sudo.vim'
  Bundle 'bronson/vim-trailing-whitespace'
  Bundle 'tpope/vim-fugitive'
  Bundle 'bling/vim-airline'
  "Bundle 'puppetlabs/puppet-syntax-vim'
  Bundle 'file-line'
  Bundle 'LargeFile'
  Bundle 'camelcasemotion'
endif

" General Programming
if count(g:vundles, 'programming')
  " Pick one of the checksyntax, jslint, or syntastic
  Bundle 'scrooloose/nerdcommenter'
  Bundle 'godlygeek/tabular'
  Bundle 'ack.vim'
  Bundle 'tpope/vim-dispatch'
  if v:version > 700
    Bundle 'scrooloose/syntastic'
    "Bundle 'majutsushi/tagbar'
    Bundle 'Shougo/neocomplete'
    Bundle 'Shougo/neosnippet'
    Bundle 'Shougo/neosnippet-snippets'
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
  Bundle 'python.vim'
  "Bundle 'python_match.vim'
  "Bundle 'pythoncomplete'
endif

" Javascript
if count(g:vundles, 'javascript')
  Bundle 'leshill/vim-json'
  "Bundle 'groenewege/vim-less'
  Bundle 'taxilian/vim-web-indent'
  Bundle 'kchmck/vim-coffee-script'
endif

" HTML
if count(g:vundles, 'html')
  Bundle 'HTML-AutoCloseTag'
  Bundle 'ChrisYip/Better-CSS-Syntax-for-Vim'
  Bundle 'cakebaker/scss-syntax.vim'
endif

" Ruby
if count(g:vundles, 'ruby')
  Bundle 'tpope/vim-rails'
  Bundle 'tpope/vim-haml'
  Bundle 'thoughtbot/vim-rspec'
endif

" Misc
if count(g:vundles, 'misc')
  Bundle 'spf13/vim-markdown'
  Bundle 'spf13/vim-preview'
  Bundle 'tpope/vim-cucumber'
  "Bundle 'Puppet-Syntax-Highlighting'
endif

