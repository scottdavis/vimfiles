"
" dotvim : https://github.com/dotphiles/dotvim
"
" Setup vim and load required plugins before dotvim
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

" Call dotvim
source ~/dotfiles/vimfiles/dotvim.vim
source ~/dotfiles/vimfiles/autowatch.vim

if has("user_commands")
  set nocompatible
  filetype off
  set rtp+=~/dotfiles/vimfiles/bundle/vundle/
  call vundle#rc()
  let g:vundles=['general', 'programming', 'php', 'ruby', 'python', 'javascript', 'html', 'misc']
  "let g:vundles=['general', 'programming']
  let g:acp_enableAtStartup = 0
  " Use neocomplete.
   let g:neocomplete#enable_at_startup = 1
  " Tell Neosnippet about the other snippets
  let g:neosnippet#snippets_directory='~/dotfiles/vimfiles/bundle/snipmate-snippets/snippets'
  " Load 'vundles'
  source ~/dotfiles/vimfiles/vundles.vim
  " Add extra bundles here...
  " Bundle 'reponame'
endif

" Customize to your needs...
set foldenable
set foldlevelstart=99
set foldmethod=indent
set expandtab
set tabstop=4
set shiftwidth=4
set expandtab
" for moving between split windows with ease:
" up one window, maximized
map <C-j> <C-w>j<C-w>80+
" down one window, maximized
map <C-k> <C-w>k<C-w>80+
" maximize current window
map <C-h> <C-w>80+
" all windows equal height
map <C-i> <C-w>=
" bump size
map <Leader><Left> :vertical resize -15<cr><Leader>
map <Leader><Right> :vertical resize +15<cr><Leader>
map <Leader><S-Up> :vertical resize 15><cr><Leader>
map <Leader><S-Down> :vertical resize 15<<cr><Leader>

function! OutdoorMode()
  colorscheme AutumnLeaf
endfunction

function! NormalMode()
    colorscheme twilight256
endfunction


command! OutdoorMode :call OutdoorMode()
command! NormalMode :call NormalMode()

" macvim
if has("gui_running")
  set guioptions-=T
  set mousehide
else
  set mouse=a
  if has("mouse_sgr")
    set ttymouse=sgr
  else
    set ttymouse=xterm2
  end
endif
set pastetoggle=<F2>
