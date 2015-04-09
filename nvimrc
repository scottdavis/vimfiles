let mapleader = ","
source ~/dotfiles/vimfiles/vimrc
colorscheme twilight256
Plugin 'floobits/floobits-neovim'
autocmd! BufWritePost * Neomake
runtime! ../../plugin/**/*.vim

