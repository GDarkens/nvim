-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'roobert/activate.nvim',
  keys = {
    {
      '<leader>P',
      '<CMD>lua require("activate").list_plugins()<CR>',
      desc = 'Plugins',
    },
  },
  dependencies = {
    { 'nvim-telescope/telescope.nvim', branch = '0.1.x', dependencies = { 'nvim-lua/plenary.nvim' } },
  },
}
