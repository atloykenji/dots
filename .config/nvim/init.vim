Create init.vim

syntax on
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cursorline
set mouse=a
set autoindent
set smartindent
set termguicolors
colorscheme rose-pine

NEOVIM theme setup 
Create the folder (if it doesn't exist):
mkdir -p ~/.config/nvim/pack/themes/start

Clone Rose Pine into it:
git clone https://github.com/rose-pine/neovim ~/.config/nvim/pack/themes/start/rose-pine

or 

git clone https://github.com/morhetz/gruvbox.git ~/.config/nvim/pack/themes/start/gruvbox


Edit your init.vim config: 
nvim  ~/.config/nvim/init.vim

Add this:
set termguicolors
colorscheme rose-pine
