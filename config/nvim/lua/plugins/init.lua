local plugins = {
  { 'wbthomason/packer.nvim' },
  { 'wakatime/vim-wakatime' },
  { 'lewis6991/impatient.nvim' }
}

require('plugins/packer').load_plugs(plugins)
