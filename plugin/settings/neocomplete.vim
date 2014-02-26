"
" dotvim : https://github.com/dotphiles/dotvim
"
" Setup neocomplete
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"
if exists('g:loaded_neocomplete')
  let g:neocomplete#enable_camel_case_completion = 1
  let g:neocomplete#enable_smart_case = 1

  " default # of completions is 100, that's crazy
  let g:neocomplete#max_list = 15
  "<TAB>: completion.
  inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
  " <C-h>, <BS>: close popup and delete backword char.
  inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
  inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
  inoremap <expr><C-y>  neocomplete#close_popup()
  inoremap <expr><C-e>  neocomplete#cancel_popup()"
  " words less than 3 letters long aren't worth completing
  "let g:neocomplete_auto_completion_start_length = 3
  let g:neocomplete#sources#syntax#min_keyword_length = 3
  let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'

  " Map standard Ctrl-N completion to Cmd-Space
  inoremap <D-Space> <C-n>

  " This makes sure we use neocomplete completefunc instead of
  " the one in rails.vim, otherwise this plugin will crap out
  "let g:neocomplete_force_overwrite_completefunc = 1

  " Enable omni completion.
  autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
  autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
  autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
  autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
  autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
  autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
  "Enable heavy omni completion.
  if !exists('g:neocomplete#sources#omni#input_patterns')
    let g:neocomplete#sources#omni#input_patterns = {}
  endif
  let g:neocomplete#sources#omni#input_patterns.ruby = '[^. *\t]\.\w*\|\h\w*::'
  let g:neocomplete#sources#omni#input_patterns.php = '[^.\t]->\h\w*\|\h\w*::'
  let g:neocomplete#sources#omni#input_patterns.c = '[^.[:digit:]*\t]\%(\.\|->\)'
  let g:neocomplete#sources#omni#input_patterns.cpp = '[^.[:digit:]*\t]\%(\.\|->\)\|\h\w*::'"]]'
endif

" Tell Neosnippet about the other snippets
let g:neosnippet#snippets_directory='~/dotfiles/vimfiles/bundle/snipmate-snippets/snippets'
