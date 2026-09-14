return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#060400",
        dark_bg = "#020100",
        darker_bg = "#000000",
        lighter_bg = "#181202",

        fg = "#cde1aa",
        dark_fg = "#728157",
        light_fg = "#e4f2cc",
        bright_fg = "#f3fde4",
        muted = "#5d5b55",

        red = "#98c419",
        yellow = "#99c423",
        orange = "#97c40a",
        green = "#98c50c",
        cyan = "#596ebe",
        blue = "#586ec0",
        magenta = "#5a6ebc",
        brown = "#607e00",

        bright_red = "#aee018",
        bright_yellow = "#ade003",
        bright_green = "#afe024",
        bright_cyan = "#6e88e6",
        bright_blue = "#6d88e8",
        bright_magenta = "#6f88e4",

        accent = "#9ac400",
        cursor = "#f3fde4",
        foreground = "#cde1aa",
        background = "#060400",
        selection = "#212d00",
        selection_foreground = "#f3fde4",
        selection_background = "#212d00",
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
