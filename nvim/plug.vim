if has("nvim")
    let g:plug_home = stdpath('config') . '/plugins'
endif

call plug#begin()

Plug 'cohama/lexima.vim' "괄호 짝 자동생성
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'onsails/lspkind-nvim' " 자동완성 아이콘
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'folke/lsp-colors.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
"Plug 'ray-x/lsp_signature.nvim'

call plug#end()


