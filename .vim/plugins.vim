" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'airblade/vim-gitgutter'

Plug 'itchyny/lightline.vim'

Plug 'morhetz/gruvbox'

Plug 'dracula/vim/', { 'as': 'dracula' }

call plug#end()
