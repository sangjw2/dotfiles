let g:mapleader="\<Space>"
let g:dashboard_default_executive ='fzf'
let g:dashboard_custom_header = [
        \ '',
        \ '            __/\__            ',
        \ '           `==/\==`           ',
        \ ' ____________/__\____________ ',
        \ '/____________________________\',
        \ '  __||__||__/.--.\__||__||__  ',
        \ ' /__|___|___( >< )___|___|__\ ',
        \ '           _/`--`\_           ', 
        \ '          (/------\)          ',
        \ '',
        \ ]


"let g:dashboard_custom_shortcut={
"\ 'last_session'       : 'SPC s l',
"\ 'find_history'       : 'SPC f h',
"\ 'find_file'          : 'SPC f f',
"\ 'new_file'           : 'SPC c n',
"\ 'change_colorscheme' : 'SPC t c',
"\ 'find_word'          : 'SPC f a',
"\ 'book_marks'         : 'SPC f b',
"\ }

nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>
nnoremap <silent> <Leader>fh :DashboardFindHistory<CR>
"nnoremap <silent> <Leader>ff :DashboardFindFile<CR>
nnoremap <silent> <Leader>tc :DashboardChangeColorscheme<CR>
"nnoremap <silent> <Leader>fa :DashboardFindWord<CR>
nnoremap <silent> <Leader>fb :DashboardJumpMark<CR>
nnoremap <silent> <Leader>cn :DashboardNewFile<CR>
