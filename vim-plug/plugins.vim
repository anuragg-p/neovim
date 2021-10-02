" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " gruvbox theme
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " airline themes for statusline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "ranger plugin
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}    
    " FZF fuzzy searcher
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " startify for saving sessions
    Plug 'mhinz/vim-startify' 
    Plug 'justinmk/vim-sneak'  
    Plug 'unblevable/quick-scope'
    Plug 'liuchengxu/vim-which-key'
    Plug 'lifepillar/vim-gruvbox8'
    Plug 'tpope/vim-commentary'
    "react snippets support
    Plug 'SirVer/ultisnips'
    Plug 'mlaursen/vim-react-snippets'
    "honza snippets
    Plug 'honza/vim-snippets'
    " for auto close tags   
    Plug 'alvan/vim-closetag'
    
    "emmet for good html tags
    Plug 'mattn/emmet-vim'
    "vim-floaterm
    Plug 'voldikss/vim-floaterm'




call plug#end()

colorscheme gruvbox8_hard
