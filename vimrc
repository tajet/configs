set nocompatible
 
" enable delete tabs, newlines via backspace
set backspace=indent,eol,start

set t_Co=256
colorscheme custom

"" Syntastic config start
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"
"let g:syntastic_always_poulate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"" Syntastic config end

" Zeilennummern anzeigen
set nu
"relative linenumbers
"set rnu

" Autoeinrückung und 4 Spaces statt Tab
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4

" Spalte 80 markieren
set colorcolumn=80
hi colorcolumn  cterm=None      ctermbg=7 

" backupdatei anlegen
set backup

" Maus aktivieren
set mouse=a

" aktuelle Zeile hervorheben
hi CursorLine   cterm=None      ctermbg=234
set cursorline!

" Plugin NERDTree auto-start
".autocmd vimenter * NERDTree

" start Nerdtree via ctrl+n
map <C-n> :NERDTreeToggle<CR>

" shift hjkl to jklö
noremap h <nop>
noremap j h
noremap k j
noremap l k
noremap ö l

" closing brackets
inoremap { {}<Left>
inoremap {<CR> {<CR><CR>}<Up><Tab>
inoremap {} {}
inoremap ( ()<Left>
inoremap () ()
inoremap [ []<Left>
inoremap [] []
inoremap " ""<Left>
inoremap "" ""
inoremap ' ''<Left>
inoremap '' ''

"let g:lightline = {
"      \ 'colorscheme': 'default',
"      \ }
"set laststatus=2
