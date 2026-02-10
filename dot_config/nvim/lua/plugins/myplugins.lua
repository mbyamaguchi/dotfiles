return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons",
    },
    lazy = false,
  },
  {
    "saecki/crates.nvim",
    tag = "stable",
    config = function() require("crates").setup() end,
  },
  {
    "mrcjkb/rustaceanvim",
    version = "^7",
    lazy = false,
  },
  {
    "Civitasv/cmake-tools.nvim",
    opts = {},
  },
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
  },
}
