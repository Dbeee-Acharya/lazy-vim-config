return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    opts = {
      --code
      flavour = "macchiato",
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
