require'nvim-treesitter.configs'.setup {

  -- A list of parser names, or "all"
  ensure_installed = { "help", "javascript", "typescript", "c", "lua", "rust" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

  highlight = {
    -- `false` will disable the whole extension
    enable = true,

    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    additional_vim_regex_highlighting = false,
  },
}

