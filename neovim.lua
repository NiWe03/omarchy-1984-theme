return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#141414",
        dark_bg = "#0f0f0f",
        darker_bg = "#0a0a0a",
        lighter_bg = "#1f1e1d",

        fg = "#c9c3b6",
        dark_fg = "#7a766d",
        light_fg = "#d8d2c4",
        bright_fg = "#eee8d8",
        muted = "#55524e",

        red = "#b3261e",
        yellow = "#c2a24a",
        orange = "#b8683a",
        green = "#6f7d5c",
        cyan = "#6e8a88",
        blue = "#5b6f84",
        magenta = "#8a5a6a",
        brown = "#6b5a48",

        bright_red = "#d93a2f",
        bright_yellow = "#e0c36a",
        bright_green = "#8fa078",
        bright_cyan = "#8fb0ad",
        bright_blue = "#7d93aa",
        bright_magenta = "#b07a8c",

        accent = "#b3261e",
        cursor = "#eee8d8",
        foreground = "#c9c3b6",
        background = "#141414",
        selection = "#3a3836",
        selection_foreground = "#eee8d8",
        selection_background = "#3a3836",
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
