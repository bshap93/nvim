-- Flutter
use {
  "akinsho/flutter-tools.nvim",
  requires = { "nvim-lua/plenary.nvim" },
  config = function()
    require("config.flutter").setup()
  end,
}

