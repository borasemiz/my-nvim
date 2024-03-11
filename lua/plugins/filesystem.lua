return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignores = false,
        hide_hidden = false,
        hide_by_pattern = {
          ".git",
        },
      },
    },
  },
}
