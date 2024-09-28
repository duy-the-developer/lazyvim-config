return {
  "telescope.nvim",
  dependencies = {
    {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
    },
    "nvim-telescope/telescope-file-browser.nvim",
  },
  keys = {
    { "<leader>sf", LazyVim.pick("files"), desc = "Search files (Root Dir)" },
    { "<leader>so", "<cmd>Telescope oldfiles<cr>", desc = "Search recently opened files" },
  },
}
