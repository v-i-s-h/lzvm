local M = {
  "snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[ Welcome! ]],
      },
    },
    styles = {
      notification = {
        wo = { wrap = true },
      },
    },
    notifier = {
      timeout = 3000,
    },
  },
}

return M
