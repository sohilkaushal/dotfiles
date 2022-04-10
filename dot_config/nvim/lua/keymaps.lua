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

