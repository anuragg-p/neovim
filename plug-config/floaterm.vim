" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.9
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=2
let g:floaterm_opener='edit'


" Configuration example
let g:floaterm_keymap_kill    = '<C-y>'
"make a new floaterm
let g:floaterm_keymap_new   = '<C-p>'
let g:floaterm_keymap_next   = '<C-n>'
let g:floaterm_keymap_toggle = '<C-Space>'

" Set floating window border line color to cyan, and background to orange
hi FloatermBorder guibg=orange guifg=cyan
" Configuration example

" Set floaterm window background to gray once the cursor moves out from it
hi FloatermNC guibg=gray




