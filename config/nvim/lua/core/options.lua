local api = require('core.api')

api.load_opts({
  incsearch      = true,  -- show match for partly typed search command
  ignorecase     = true,  -- ignore case when using a search pattern
  smartcase      = true,  -- override `ignorecase` when pattern has upper case characters

  scrolloff      = 4,     -- number of screen lines to show around the cursor
  sidescrolloff  = 4,     -- minimal number of columns to keep left and right of the cursor
  wrap           = false, -- long lines wrap
  lazyredraw     = true,  -- don't redraw while executing macros
  number         = true,  -- show the line number for each line
  relativenumber = false, -- show the relative line number for each line
  numberwidth    = 4,     -- number of columns to use for the line number

  hlsearch       = false, -- highlight all matches for the last used search pattern
  termguicolors  = true,  -- use GUI colors for the terminal
  cursorline     = true,  -- highlight the screen line of the cursor

  laststatus     = 3,     -- global status line
  splitbelow     = true,  -- a new window is put below the current one
  splitright     = true,  -- a new window is put right of the current on

  title          = true,  -- show info in the window title

  mouse          = 'a',   -- list of flags for using mouse

  undofile       = true,  -- automatically save and restore undo history
  textwidth      = 80,    -- line length above which to break a line

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
