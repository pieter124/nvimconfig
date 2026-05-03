return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "default",
        -- Completely unbinds Enter from autocomplete, forcing a normal newline
        ["<CR>"] = { "fallback" },
      },

      -- Optional: Stops blink from automatically highlighting the first suggestion
      completion = {
        list = {
          selection = {
            preselect = false,
            auto_insert = false,
          },
        },
      },
    },
  },
}
