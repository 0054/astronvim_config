return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      dim_inactive = { enabled = true, percentage = 0.25 },
      highlight_overrides = {
        mocha = function(c)
          return {
            Normal = { bg = c.mantle },
            Comment = { fg = "#7687a0" },
            ["@tag.attribute"] = { style = {} },
          }
        end,
      },
    },
  },
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
