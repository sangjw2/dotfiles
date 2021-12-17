" Syntax 하이라이트
if has("syntax")
    syntax enable
endif


set nocompatible
set number
set encoding=utf-8
set title
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set expandtab
set shell=zsh
set termguicolors
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set clipboard=unnamedplus
set cursorline
set mouse=a
set hidden
set rtp+=/opt/homebrew/opt/fzf

"nnoremap <silent><C-p> :Files<Cr>
"nnoremap <silent><C-[> :Rg<Cr>

"highlight Normal ctermbg=Black
"highlight NonText ctermbg=Black
"highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Gray40
"highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#383e4a

highlight Visual cterm=NONE ctermbg=none ctermfg=NONE guibg=none
highlight LineNr cterm=none ctermfg=none guifg=#2b506e guibg=none

runtime ./plug.vim
" one-monokai 테마
colorscheme one-monokai

augroup colorBuffer
    autocmd!
    autocmd BufEnter * :syntax enable
augroup END
















