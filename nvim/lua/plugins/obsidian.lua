return {
  "obsidian-nvim/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  cmd = { "Obsidian" },
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    legacy_commands = false,

    templates = {
      folder = "templates",
    },

    workspaces = {
      {
        name = "thought-machine",
        path = vim.fn.expand("~/secondbrain/thought-machine"),
        strict = true,
        overrides = {
          notes_subdir = "01_Running_Lab_Notes",
          daily_notes = {
            folder = "00_Daily_Notes",
            date_format = "%Y-%m-%d",
            template = "TPL_Daily_Note",
          },
        },
      },
      {
        name = "slb",
        path = vim.fn.expand("~/secondbrain/slb"),
        strict = true,
        overrides = {
          notes_subdir = "01_Running_Lab_Notes",
          daily_notes = {
            folder = "00_Daily_Notes",
            date_format = "%Y-%m-%d",
            template = "TPL_Daily_Note",
          },
        },
      },
    },

    preferred_link_style = "wiki",

    note_id_func = function(title)
      if title ~= nil then
        return title:gsub(" ", "_"):gsub("[^A-Za-z0-9_]", ""):lower()
      else
        return tostring(os.time())
      end
    end,

    ui = { enable = false },
  },
}
