return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    main = 'nvim-treesitter.configs',
    opts = {
        ensure_installed = { 'bash', 'lua', 'luadoc', 'markdown', 'markdown_inline', 'vim', 'vimdoc', 'go', 'javascript', 'html', 'sql', 'python', 'gitignore', 'toml', 'json', 'yaml', 'dockerfile' },
        auto_install = true,
        highlight = {
            enable = true,
            additional_vim_regex_highlighting = { 'ruby' },
        },
        indent = { enable = true, disable = { 'ruby' } },
    },
}
