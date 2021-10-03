" this is just a comment

" this is for the auto non selection when you are in insert mode

"some mappings which doesnt work outside of init.vim dont know why
set relativenumber
nnoremap <C-W> :w<CR>
nnoremap <C-N> :bw<CR>
nmap <Leader>t :FloatermNew<CR>
:set scrolloff=2
"when texts are found this automatically clears it when we are in insert mode
autocmd InsertEnter * :let @/=""

hi Normal guibg=NONE ctermbg=NONE

" transparent bg
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
" For Vim<8, replace EndOfBuffer by NonText
autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim 
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/session/start-screen.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/alvan-vim-closetag.vim
source $HOME/.config/nvim/plug-config/emmet.vim
source $HOME/.config/nvim/plug-config/floaterm.vim




"prettier setup command
command! -nargs=0 Prettier :CocCommand prettier.formatFile


