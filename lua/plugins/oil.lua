return {
  {
    "stevearc/oil.nvim",
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {},
    cmd = "Oil",
    keys = {
      { "<leader>o", "<cmd>Oil<CR>", desc = "Open Oil" },
    },
    lazy = false
  }
}
