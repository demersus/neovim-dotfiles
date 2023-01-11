let g:mapleader = '\'

" Press F4 to toggle highlighting on/off, and show current value.
noremap <F4> :set hlsearch! hlsearch?<CR>

if has('nvim')
  " use ctrl+o to enter the nvim terminal in test results
  tnoremap <Esc> <C-\><C-n>
end

