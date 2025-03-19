-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'rockyzhang24/arctic.nvim',
    branch = 'v2',
    dependencies = { 'rktjmp/lush.nvim' },
    config = function()
      -- vim.cmd 'colorscheme arctic'
    end,
  },
  { 'akinsho/toggleterm.nvim', version = '*', config = true },
}
