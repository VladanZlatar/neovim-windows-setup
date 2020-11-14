call plug#begin('~/AppData/Local/nvim/autoload/plugged')

    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'sheerun/vim-polyglot'
    Plug 'yuezk/vim-js'
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'preservim/nerdcommenter'
    Plug 'tpope/vim-fugitive'
    Plug 'ap/vim-css-color'
    Plug 'airblade/vim-gitgutter'
    Plug 'Yggdroot/indentLine'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'morhetz/gruvbox'
    Plug 'qpkorr/vim-bufkill'
    Plug 'airblade/vim-rooter'
    Plug 'mbbill/undotree'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'editorconfig/editorconfig-vim'
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-unimpaired'
    Plug 'preservim/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    " --------- last one must be vim-devicons ---------
    Plug 'ryanoasis/vim-devicons'

call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
