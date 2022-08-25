local mod = {}

function mod.load_plugs(plugins)
  local present, packer = pcall(require, 'packer')
  
  if not present then
    error('packer not found')
  end

  packer.startup(function(use)
    for _, plugin in pairs(plugins) do
      use(plugin)
    end
  end)
end

return mod
