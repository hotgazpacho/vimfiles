call pathogen#incubate()
call pathogen#helptags()
syntax on
set background=dark
colorscheme solarized
filetype plugin indent on
set number

set backspace=indent,eol,start
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Ruby Refactoring
:nnoremap <leader>rap  :RAddParameter<cr>
:nnoremap <leader>rcpc :RConvertPostConditional<cr>
:nnoremap <leader>rel  :RExtractLet<cr>
:vnoremap <leader>rec  :RExtractConstant<cr>
:vnoremap <leader>relv :RExtractLocalVariable<cr>
:nnoremap <leader>rit  :RInlineTemp<cr>
:vnoremap <leader>rrlv :RRenameLocalVariable<cr>
:vnoremap <leader>rriv :RRenameInstanceVariable<cr>
:vnoremap <leader>rem  :RExtractMethod<cr>

nnoremap <F3> :NumbersToggle<CR>

"""""""""""""""""
" Training Wheels
"""""""""""""""""
map <Left> :echo "Surely you meant h"<cr>
map <Right> :echo "Surely you meant l"<cr>
map <Up> :echo "Surely you meant k"<cr>
map <Down> :echo "Surely you meant j"<cr>
