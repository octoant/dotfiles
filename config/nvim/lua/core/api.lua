local api = {}

function api.load_opts(options)
  if type(options) ~= 'table' then
    error('table expected')
  end

  for key, value in pairs(options) do
    vim.opt[key] = value
  end
end

return api
