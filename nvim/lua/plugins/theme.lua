return {
  -- Load Catppuccin
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- Tell LazyVim to execute it natively with transparency forced on
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },

  -- Fine-tune the theme to eliminate container backgrounds
  {
    "catppuccin/nvim",
    opts = {
      transparent_background = true, -- Toggles total transparency on
      integrations = {
        blink_cmp = true,
        indent_blankline = { enabled = true },
        snacks = true,
      },
    },
  },
}
