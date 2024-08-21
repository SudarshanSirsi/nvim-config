return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
    'folke/tokyonight.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      --  vim.g.tokyonight_transparent = true -- Enable transparency

      -- Load the colorscheme here
      vim.cmd.colorscheme 'tokyonight-night'

      -- You can configure highlights by doing something like
      vim.cmd.hi 'Comment gui=none'
      -- vim.cmd.hi 'Normal guibg=NONE ctermbg=NONE'
      -- vim.cmd.hi 'NormalFloat guibg=NONE ctermbg=NONE'
      -- vim.cmd.hi 'EndOfBuffer guibg=NONE ctermbg=NONE'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
