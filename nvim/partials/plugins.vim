call plug#begin()                                                                                         
                                                                                                          
"---- Visual
Plug 'dikiaap/minimalist'						" Minimalist colorscheme                          
Plug 'vim-airline/vim-airline'						" Airline statusbar

"--- General
Plug 'Townk/vim-autoclose'
                                                                                                          
Plug 'Valloric/YouCompleteMe'
"--- File Browsing
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } 	" Fuzzy file finder
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'						" Traditional file browser

"--- File Checking
Plug 'w0rp/ale' 							" Linting engine

"--- Completion
Plug 'mattn/emmet-vim'
call plug#end()  
