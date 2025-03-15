-- return {
--   "craftzdog/solarized-osaka.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     -- Load the colorscheme
--     vim.cmd([[colorscheme solarized-osaka]])
--
--     -- Default Settings for solarized-osaka
--     require("solarized-osaka").setup({
--       style = "dark",
--       transparent = true,
--       terminal_colors = true,
--       enable_italics = false,
--       styles = {
--         -- Style to be applied to different syntax groups
--         comments = { italic = true },
--         keywords = { italic = false },
--         functions = { bold = true },
--         variables = { italic = true },
--         string = { italic = false },
--         underline = true,
--         undercurl = true,
--       },
--     })
--   end,
-- }

-- catppuccin config

return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  priority = 1000,
  config = function()
    -- Default Settings for catppuccin-macchiato
    require("catppuccin").setup({
      flavour = "macchiato",
      background = {
        light = "latte",
        dark = "macchiato",
      },
      transparent_background = true,
      term_colors = true,
      no_italic = false,
      no_underline = false,
      styles = {
        booleans = {},
        comments = { "italic" },
        conditionals = { "italic" },
        functions = { "italic" },
        keywords = {},
        types = { "italic" },
      },
      color_overrides = {},
      custom_highlights = {},
      default_integrations = true,
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = true,
        mini = {
          enabled = true,
          indentscope_color = "",
        },
      },
    })

    -- Load the colorscheme after configuration
    vim.cmd("colorscheme catppuccin-macchiato")
  end,
}
