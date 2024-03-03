return {
  {
    "zaldih/themery.nvim",
    config = function()
      require("themery").setup({
        livePreview = true,
        themeConfigFile = "C:\\Users\\P4RAD0X\\AppData\\Local\\nvim\\lua\\settings\\themes.lua",
        themes = {
          {
            name = "Gruvbox Light",
            colorscheme = "gruvbox",
            before = [[ vim.opt.background = "light" ]]
          },
          {
            name = "Gruvbox Dark",
            colorscheme = "gruvbox",
            before = [[ vim.opt.background = "dark" ]]
          },
          {
            name = "Tokyonight Night",
            colorscheme = "tokyonight-night"
          },
          {
            name = "Tokyonight Storm",
            colorscheme = "tokyonight-storm"
          },
          {
            name = "Tokyonight Day",
            colorscheme = "tokyonight-day"
          },
          {
            name = "Tokyonight Moon",
            colorscheme = "tokyonight-moon"
          },
          {
            name = "Catppuccin Latte",
            colorscheme = "catppuccin-latte"
          },
          {
            name = "Catppuccin Frappe",
            colorscheme = "catppuccin-frappe"
          },
          {
            name = "Catppuccin Macchiato",
            colorscheme = "catppuccin-macchiato"
          },
          {
            name = "Catppuccin Mocha",
            colorscheme = "catppuccin-mocha"
          }
        }
      })	
    end,
  },
  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox"
  },
  { 
    "folke/tokyonight.nvim" 
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      integrations = {
        aerial = true,
        alpha = true,
        cmp = true,
        dashboard = true,
        flash = true,
        gitsigns = true,
        headlines = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        leap = true,
        lsp_trouble = true,
        mason = true,
        markdown = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        neotree = true,
        noice = true,
        notify = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        treesitter_context = true,
        which_key = true,
      },
    },
  },
}
