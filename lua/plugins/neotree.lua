return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  lazy = false,
  config = function()
    require("neo-tree").setup({
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
          visible = true,
        },
      },
    })
    vim.keymap.set("n", "<C-n>", ":Neotree filesystem toggle left<CR>", {})
  end,
}
