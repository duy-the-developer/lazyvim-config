return {
  "lukas-reineke/indent-blankline.nvim",
  event = "LazyFile",
  opts = function()
    return {
      debounce = 200,
      indent = {
        char = "┆",
        tab_char = "┆",
      },
      scope = {
        char = "▎",
        show_start = true,
        show_end = false,
      },
    }
  end,
  main = "ibl",
}
