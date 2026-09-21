--local Config = require('config.lua')

--[[ Notes:

    vim.fs.dir({path}, {opts})                                      *vim.fs.dir()*
      returns iterator check :help vim.fs.dir()

    vim.fs.dirname({file})                                      *vim.fs.dirname()*
      returns parent directory of {file}

    events recognized in Nvim
      check :help BufAdd, BufAdd is the beginning of the list of events.

    events I think I need
      BuffEnter
      BuffHidden
      BufFilePost

--]]
local M = {}
return M
