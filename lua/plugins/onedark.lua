return {
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "warm",
      transparent = false,
      term_colors = true, -- Change terminal color as per the selected theme style

      -- toggle theme style ---
      toggle_style_key = nil, -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"
      toggle_style_list = { "dark", "darker", "cool", "deep", "warm", "warmer", "light" }, -- List of styles to toggle between

      code_style = {
        comments = "italic",
        keywords = "bold",
        functions = "none",
        strings = "none",
        variables = "none",
      },
    },
  },
}
