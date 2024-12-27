return {
  "tpope/vim-fugitive",

  config = function()
    vim.keymap.set("n", "<leader>gp", ":Git push<CR>", {})
  end,
}
