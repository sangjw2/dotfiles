lua <<EOF

require'nvim-treesitter.configs'.setup {
    ensure_installed = "python",
    sync_install = false,
    ignore_install = { "haskell" },
    highlight = {
        enable = true,
        disable = {},
        additional_vim_regex_highlighting = false,
    },
    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil,
        },
}

EOF
