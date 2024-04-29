
"  ___   _   _______ _____  ___   _   _ _____ _____ _____  _   _ 
"/ _ \ | \ | |  _  \  _  |/ _ \ | \ | |_   _|  ___/  __ \| | | |
"/ /_\ \|  \| | | | | | | / /_\ \|  \| | | | | |__ | /  \/| |_| |
"|  _  || . ` | | | | | | |  _  || . ` | | | |  __|| |    |  _  |
"| | | || |\  | |/ /\ \_/ / | | || |\  | | | | |___| \__/\| | | |
"\_| |_/\_| \_/___/  \___/\_| |_/\_| \_/ \_/ \____/ \____/\_| |_/
"Customized by An Doan
"Take most of idea from VuNguyenCoder
"https://github.com/VuNguyenCoder/VimConfig
lua print('Hello An Doan from Neovim')

set mouse=a
set expandtab
set tabstop=4
set shiftwidth=4
set listchars=tab:\|\
set list
set foldmethod=syntax
set foldnestmax=2
set foldlevelstart=3
set number
set ignorecase

"Disable backup
set nobackup
set nowb
set noswapfile

syntax on 

"Plugin list 
"Using Vim-plug: https://github.com/junegunn/vim-plug
call plug#begin(stdpath('config').'/plugged')
  Plug 'navarasu/onedark.nvim' 
  Plug 'preservim/nerdTree' "File browser
  Plug 'Xuyuanp/nerdtree-git-plugin' "Git status 
  Plug 'ryanoasis/vim-devicons' "Icon
    " Status bar
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " File search
  Plug 'junegunn/fzf', 
    \ { 'do': { -> fzf#install() } }            " Fuzzy finder 
  Plug 'junegunn/fzf.vim'
  " Use release branch (recommended)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'voldikss/vim-floaterm' "Terminal
call plug#end()


"Disable automatic comment in newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

nnoremap <silent> <leader>bd :bp \| sp \| bn \| bd<CR>

colorscheme onedark
"Other settings
for setting_file in split(glob(stdpath('config').'/settings/*.vim'))
  execute 'source' setting_file
endfor
    
