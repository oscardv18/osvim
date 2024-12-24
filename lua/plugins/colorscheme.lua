return {
  {
    "tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true,
      background = {
        dark = "macchiato",
      },
      integrations = {
        aerial = true,
        alpha = true,
        cmp = true,
        dashboard = true,
        flash = true,
        grug_far = true,
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

  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = true,
    },
  },

  -- add dracula
  {
    "Mofiqul/dracula.nvim",
    opts = {
      transparent_bg = true,
    },
  },

  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    opts = {
      options = {
        transparency = true,
      },
      colors = {
        bg = "#282c34",
        fg = "#abb2bf",
        red = "#fc445f",
        orange = "#dfa650",
        yellow = "#f2c36b",
        green = "#6bd64f",
        cyan = "#16b8c4",
        blue = "#1b96fa",
        purple = "#dd07ed",
        white = "#abb2bf",
        black = "#282c34",
        gray = "#5c6370",
        highlight = "#e2be7d",
        comment = "#7f848e",
        none = "NONE",
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark_vivid",
    },
  },
}
