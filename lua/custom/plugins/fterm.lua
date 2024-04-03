return {
  'numToStr/FTerm.nvim',
  enabled = false,
  config = function()
    require('FTerm').setup {
      border = 'double',
      dimensions = {
        height = 0.9,
        width = 0.9,
      },
      blend = 30,
    }
  end,
}
