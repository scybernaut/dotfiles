set tabstop=4
set softtabstop=4
set shiftwidth=4

set expandtab

set mouse=a

" Install plug by running
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"
" :PlugInstall in vim to install plugins
call plug#begin('~/.vim/plugged')

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

call plug#end()

syntax on
colorscheme catppuccin

hi Normal guibg=NONE ctermbg=NONE
