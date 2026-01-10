return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#241D22",
        dark_bg    = "#1b161a",
        darker_bg  = "#120f11",
        lighter_bg = "#3a3438",

        fg         = "#f0ecc5",
        dark_fg    = "#b4b194",
        light_fg   = "#f2efce",
        bright_fg  = "#f4f1d4",
        muted      = "#998d96",

        red        = "#a58386",
        yellow     = "#c1ba86",
        orange     = "#b39698",
        green      = "#83c483",
        cyan       = "#a2c5d2",
        blue       = "#a3baca",
        purple     = "#e19567",
        brown      = "#6b5a5b",

        bright_red    = "#cdb7b9",
        bright_yellow = "#b9ae6a",
        bright_green  = "#80c880",
        bright_cyan   = "#c4dce5",
        bright_blue   = "#bad6e3",
        bright_purple = "#e7aa86",

        accent               = "#a3baca",
        cursor               = "#f0ecc5",
        foreground           = "#f0ecc5",
        background           = "#241D22",
        selection             = "#3a3438",
        selection_foreground = "#f0ecc5",
        selection_background = "#3a3438",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
