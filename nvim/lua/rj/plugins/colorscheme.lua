return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Load the colorscheme
    vim.cmd([[colorscheme solarized-osaka]])

    -- Default Settings for solarized-osaka
    require("solarized-osaka").setup({
      style = "dark",
      transparent = true,
      terminal_colors = true,
      enable_italics = false,
      styles = {
        -- Style to be applied to different syntax groups
        comments = { italic = true },
        keywords = { italic = false },
        functions = { bold = true },
        variables = { italic = true },
        string = { italic = false },
        underline = true,
        undercurl = true,
      },
    })
  end,
}

-- return {
--   "shaunsingh/nord.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     -- Set colorscheme using Lua
--     vim.cmd("colorscheme nord")
--
--     -- Configure nord.nvim settings
--     vim.g.nord_contrast = true
--     vim.g.nord_borders = false
--     vim.g.nord_disable_background = true
--     vim.g.nord_italic = true
--     vim.g.nord_uniform_diff_background = false
--     vim.g.nord_bold = false
--
--     -- Load the colorscheme
--     require("nord").set()
--   end,
-- }
