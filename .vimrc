"vim-plug config
call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'

Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'mattn/vim-lsp-settings'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

"vim-lsp config
let g:lsp_diagnostics_echo_cursor = 0
let g:lsp_diagnostics_enabled = 1
let g:lsp_diagnostics_float_cursor = 0
let g:lsp_diagnostics_update_in_insert_mode = 0

inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<C-h>"

"nerdtree config
nnoremap <C-n> :NERDTreeToggle<CR>

"vim-airline config
let g:airline_theme = 'gruvbox'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#default#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

"vim config
set background=dark
colorscheme gruvbox
syntax on
autocmd InsertLeave * silent! write
set noshowmode
set laststatus=0
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set relativenumber
set mouse=a
set nowrap
