return {
  "f-person/auto-dark-mode.nvim",
  config = {
    update_interval = 2000,
    set_dark_mode = function()
      vim.cmd("colorscheme nordfox")
    end,
    set_light_mode = function()
      vim.cmd("colorscheme dawnfox")
    end,
  },
}
