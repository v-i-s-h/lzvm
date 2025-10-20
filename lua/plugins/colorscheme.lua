local M = {
  -- disable included themes
  { "folke/tokyonight.nvim", enabled = false },
  { "catppuccin/nvim", enabled = false },
  -- enable vscode colorscheme
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,
    name = "vscode",
    opts = function()
      return {
        -- Set style
        style = "dark",

        -- Enable transparent background
        transparent = false,
        -- transparent = true,

        -- Enable italic comment
        italic_comments = true,
      }
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}

return M
