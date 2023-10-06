return {
  'lukas-reineke/indent-blankline.nvim',
  tag = 'v2.20.8',
  config = function()
    require("indent_blankline").setup {
      filetype_exclude = {
        "help",
        "terminal",
        "dashboard",
        "packer",
        "lspinfo",
        "TelescopePrompt",
        "TelescopeResults",
      },
      buftype_exclude = {
        "terminal",
        "NvimTree",
      },
      -- any other settings you want to include
    }
  end
}
