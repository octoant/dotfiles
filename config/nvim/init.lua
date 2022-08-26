-- compile the lua code to bitecode so neovim start up faster
local present, impatient = pcall(require, 'impatient')
if present then
  impatient.enable_profile()
end

require('core')
require('plugins')
