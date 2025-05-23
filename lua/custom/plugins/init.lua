-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'github/copilot.vim',
  },
  {
    'towolf/vim-helm',
    ft = { 'helm' }, -- Load only for Helm files
  },
  {
    'mrcjkb/rustaceanvim',
    version = '^5', -- Recommended
    lazy = false, -- This plugin is already lazy
  },
  {
    'xiyaowong/nvim-transparent',
  },
  {
    'ravibrock/spellwarn.nvim',
    event = 'VeryLazy',
    config = true,
  },
}
