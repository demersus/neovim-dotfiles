if executable('ag')
  let g:ackprg = 'ag --vimgrep'
  set grepprg=ag\ --nogroup\ --nocolor
elseif executable('ack-grep')
  let g:ackprg="ack-grep -H --nocolor --nogroup --column"
endif

" let g:ackhighlight = 1
" let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'
