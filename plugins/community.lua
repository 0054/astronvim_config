return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.ansible" },
  -- { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.yaml" },

  -- { import = "astrocommunity.colorscheme.mini-base16", enabled = true },
  -- { import = "astrocommunity.colorscheme.gruvbox-baby" },
  -- { "luisiacc/gruvbox-baby", opts = { lazy = false } },
  -- { import = "astrocommunity.colorscheme.nightfox-nvim" },
  -- { "nightfox-nvim", opts = { lazy = false } },
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
