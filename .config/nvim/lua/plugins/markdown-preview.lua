return {
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && yarn install",
    init = function()
      vim.g.mkdp_filetypes = { "markdown" }
    end,
    config = function()
      vim.g.mkdp_auto_start = 1
      vim.g.mkdp_theme = "dark"
      vim.g.mkdp_page_title = "Preview: ${name}"
    end,
    ft = { "markdown" },
  }
}
