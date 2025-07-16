return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = false,
        styles = {
          comments = { "italic" }
        },
        color_overrides = {
          all = {
            base = "#1E1E2F",
          },
        },
      })

      vim.cmd.colorscheme "catppuccin"
    end,
  }
}
