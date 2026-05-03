return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        group_empty_dirs = true,
        follow_current_file = {
          enabled = true,
        },
        use_libuv_file_watcher = true,
      },
    },
  },
}
