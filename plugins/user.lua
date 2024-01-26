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
  -- {
  --   "neanias/everforest-nvim",
  --   config = function()
  --     require("everforest").setup({
  --       -- background = "hard",
  --       ---How much of the background should be transparent. 2 will have more UI
  --       ---components be transparent (e.g. status line background)
  --       -- transparent_background_level = 1,
  --     })
  --   end,
  -- },
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    config = function()
      require("monokai-pro").setup {
        transparent_background = false,
        terminal_colors = true,
        devicons = true,
        filter = "classic", -- classic | octagon | pro | machine | ristretto | spectrum
        day_night = {
          enable = false, -- turn off by default
          day_filter = "pro", -- classic | octagon | pro | machine | ristretto | spectrum
          night_filter = "spectrum", -- classic | octagon | pro | machine | ristretto | spectrum
        },
      }
    end,
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    config = function() require("tokyonight").setup {} end,
  },
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    config = function()
      require("nightfox").setup {
        options = {
          styles = {
            transparent = false, -- Disable setting background
            terminal_colors = true, -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
          },
        },
      }
    end,
  },
}
