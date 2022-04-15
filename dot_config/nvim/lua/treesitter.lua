return require'nvim-treesitter.configs'.setup {
  ensure_installed = {"c", "go", "bash", "python", "lua", "rust", "javascript"},
  highlight = {
    enable = true,
  },
  indent = {
    enable = true
  }
}
