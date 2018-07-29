" Set leader to space
let mapleader = "\<Space>"

" Open fzf
nnoremap <leader>f :FZF<return>

" Open NERDTree
nnoremap <leader>e :NERDTreeToggle<return>

" Use emmet with tab
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

" Split movement remapping
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
