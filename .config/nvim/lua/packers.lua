local packer
local function init()
  if not packer then
    packer = require"packer"
    packer.init { ... }
  end
  packer.reset()

  packer.use{
    -- ここでいろんなプラグインを読み込む

    { "tpope/vim-fugitive" },
    { "vim-jp/vimdoc-ja" },
    {
      "dhruvasagar/vim-table-mode",
      setup = function()
        vim.g.table_mode_corner = "|"
      end,
    },

    ...
  }
end

return setmetatable({}, {
  __index = function(_, key)
    init()
    return packer[key]
  end,
})

