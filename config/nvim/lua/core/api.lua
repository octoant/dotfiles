local api = {}

local opttype = {
  EDITOR = 'o',
  GLOBAL = 'go',
  BUFFER = 'bo',
  WINDOW = 'wo'
}

local function load_opts(option_type, options)
  if type(options) ~= 'table' then
    error('table expected')
  end

  for key, value in pairs(options) do
    vim[option_type][key] = value
  end
end

function api.load_editor_opts(options)
  load_opts(opttype.EDITOR, options)
end

function api.load_global_opts(options)
  load_opts(opttype.GLOBAL, options)
end

function api.load_buffer_opts(options)
  load_opts(opttype.BUFFER, options)
end

function api.load_window_opts(options)
  load_opts(opttype.WINDOW, options)
end

return api
