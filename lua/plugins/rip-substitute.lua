local M = {
  "chrisgrieser/nvim-rip-substitute",
  opts = {
    regexOptions = {
      pcre2 = false,
    },
  },
  keys = {
    {
      "g/",
      function()
        require("rip-substitute").sub()
      end,
      mode = { "n", "x" },
      desc = "Rip Subtitute",
    },
  },
}

return M
