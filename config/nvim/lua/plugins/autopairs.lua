return {
  "windwp/nvim-autopairs",
  event = "InsertEnter",
  opts = {},
  config = function(_, opts)
    local npairs = require("nvim-autopairs")
    npairs.setup(opts)
  end,
}
