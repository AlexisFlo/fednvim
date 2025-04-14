require("nvim-tree").setup({
  hijack_netrw = true,
  auto_reload_on_write = true,
})

vim.keymap.set('n', '<leader>t', "<cmd>NvimTreeToggle<CR>", { desc = "Toggle [E]xplorer" })
