call plug#begin('~/.local/share/nvim/plugged')

Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'karb94/neoscroll.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'

call plug#end()

set updatetime=100
set scrolloff=8
set sidescrolloff=8
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set ignorecase
set smartcase
set mouse=a
set guioptions-=m
set guioptions-=r
set guioptions-=L
set guioptions-=R
set encoding=utf-8
set fileencoding=utf-8

lua << EOF
require'nvim-tree'.setup {
  auto_reload_on_write = true,
  disable_netrw = true,
  hijack_netrw = true,
  open_on_tab = false,
  hijack_cursor = false,
  update_cwd = false,
  diagnostics = {
    enable = false,
  },
  update_focused_file = {
    enable = false,
    update_cwd = false,
  },
  system_open = {
    cmd = nil,
    args = {},
  },
  view = {
    width = 30,
    side = 'left',
  }
}

require'nvim-treesitter.configs'.setup {
  ensure_installed = "python",
  highlight = {
    enable = false,
    additional_vim_regex_highlighting = true
  },
}

require('neoscroll').setup({
  easing_function = "quadratic",
})

require('lualine').setup {
  options = {
    icons_enabled = false,
    theme = 'auto',
    always_divide_middle=true,
    tabline = {},
    extensions = {}
  }
}

require('telescope').setup {}

EOF

nnoremap <C-b> :NvimTreeToggle<CR>
nnoremap <C-o> :Telescope find_files<CR>
