return require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",
  highlight = {
    enable = true,
    disable = { "norg" }
  },
  indent = {
    enable = true
  }
}
