if has("nvim")
    let g:plug_home = stdpath('config') . '/plugins'
endif

call plug#begin()

Plug 'cohama/lexima.vim' "괄호 짝 자동생성
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'onsails/lspkind-nvim' " 자동완성 아이콘
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'nvim-lualine/lualine.nvim'
"Plug 'frazrepo/vim-rainbow'
Plug 'p00f/nvim-ts-rainbow'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
"Plug 'ray-x/lsp_signature.nvim'
Plug 'akinsho/bufferline.nvim'
"Plug 'junegunn/fzf.vim'
Plug 'akinsho/toggleterm.nvim'
Plug 'glepnir/dashboard-nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()


