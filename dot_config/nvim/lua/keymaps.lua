--  function               <mode>  <keys> <actions>  <options>
--  vim.api.nvim_set_keymap('n', '<C-s>', ':write<CR>', {noremap=true} )
vim.api.nvim_set_keymap("n", "<Leader>b", ":NvimTreeToggle<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', "<Leader>k", ":set spell!<CR>", {noremap=true})

vim.api.nvim_set_keymap('n', "<Leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>", {noremap=true})
vim.api.nvim_set_keymap('n', "<Leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr>", {noremap=true})
vim.api.nvim_set_keymap('n', "<Leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>", {noremap=true})
vim.api.nvim_set_keymap('n', "<Leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<cr>", {noremap=true})

--nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
--nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
--nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
--nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

-- Lua
vim.api.nvim_set_keymap("n", "<leader>xx", "<cmd>Trouble<cr>",
  {silent = true, noremap = true}
)
vim.api.nvim_set_keymap("n", "<leader>xw", "<cmd>Trouble workspace_diagnostics<cr>",
  {silent = true, noremap = true}
)
vim.api.nvim_set_keymap("n", "<leader>xd", "<cmd>Trouble document_diagnostics<cr>",
  {silent = true, noremap = true}
)
vim.api.nvim_set_keymap("n", "<leader>xl", "<cmd>Trouble loclist<cr>",
  {silent = true, noremap = true}
)
vim.api.nvim_set_keymap("n", "<leader>xq", "<cmd>Trouble quickfix<cr>",
  {silent = true, noremap = true}
)
vim.api.nvim_set_keymap("n", "gR", "<cmd>Trouble lsp_references<cr>",
  {silent = true, noremap = true}
)
