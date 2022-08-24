local api = require('core.api')

api.load_editor_opts({
  wrap           = false, -- long lines wrap
  lazyredraw     = true,  -- don't redraw while executing macros
  number         = true,  -- show the line number for each line

  hlsearch       = false, -- highlight all matches for the last used search pattern
  termguicolors  = true,  -- use GUI colors for the terminal
  cursorline     = true,  -- highlight the screen line of the cursor
  spell          = true,  -- highlight spelling mistakes

  laststatus     = 3,     -- global status line
  splitbelow     = true,  -- a new window is put below the current one
  splitright     = true,  -- a new window is put right of the current on

  mouse          = 'a',   -- list of flags for using mouse

  autoindent     = true,  -- automatically set the indent of a new line
  expandtab      = true,  -- convert tabs to spaces
  smartindent    = true,  -- do clever auto indenting
  smarttab       = true,  -- a <Tab> in an indent inserts `shiftwidth` spaces
  tabstop        = 2,     -- number of spaces a <Tab> in the text stands for
  softtabstop    = 2,     -- if non-zero, number of spaces to insert for a <Tab>
  shiftround     = true,  -- round to `shiftwidth` for '<<' and '>>'
  shiftwidth     = 2,     -- number of spaces used for each step if (auto)indent

  swapfile       = false, -- use a swap file for this buffer
})
