"
" dotvim : https://github.com/dotphiles/dotvim
"
" Setup vim and load required plugins before dotvim
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

" Call dotvim
source ~/.vim/dotvim.vim

if has("user_commands")
  set nocompatible
  filetype off
  set rtp+=~/dotfile/vimfiles/bundle/vundle/
  call vundle#rc()
  let g:vundles=['general', 'programming', 'php', 'ruby', 'python', 'javascript', 'html', 'misc']
  "let g:vundles=['general', 'programming']
  let g:neocomplcache_enable_at_startup = 1
  " Tell Neosnippet about the other snippets
  let g:neosnippet#snippets_directory='~/dotfiles/vimfiles/bundle/snipmate-snippets/snippets'
  " Load 'vundles'
  source ~/dotfiles/vimfiles/vundles.vim
  " Add extra bundles here...
  " Bundle 'reponame'
endif

" Customize to your needs...
Bundle 'cakebaker/scss-syntax.vim'


