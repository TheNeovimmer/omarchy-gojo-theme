return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#F2F6FD",
        dark_fg    = "#b6b9be",
        light_fg   = "#f4f7fd",
        bright_fg  = "#f5f8fe",
        muted      = "#686163",

        red        = "#9a87c1",
        yellow     = "#8affff",
        orange     = "#a999ca",
        green      = "#77cbfb",
        cyan       = "#8eddff",
        blue       = "#647bb7",
        purple     = "#9f9ff0",
        brown      = "#655c79",

        bright_red    = "#b299e2",
        bright_yellow = "#68ffff",
        bright_green  = "#72e4ff",
        bright_cyan   = "#91f5ff",
        bright_blue   = "#748fda",
        bright_purple = "#b3b1ff",

        accent               = "#647bb7",
        cursor               = "#F2F6FD",
        foreground           = "#F2F6FD",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#F2F6FD",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
