return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "neanias/everforest-nvim",
    config = function()
      require("everforest").setup({
        -- background = "hard",
        ---How much of the background should be transparent. 2 will have more UI
        ---components be transparent (e.g. status line background)
        -- transparent_background_level = 1,
      })
    end,
  },
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require('nightfox').setup({
        options = {
          styles = {
            transparent = false,     -- Disable setting background
            terminal_colors = true,  -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
          }
        }
      })
    end,

  }
}
