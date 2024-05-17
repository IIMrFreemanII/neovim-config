require "nvchad.options"

-- add yours here!

local o = vim.o

o.relativenumber = true

-- backspace
o.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- tabs & indentation
o.autoindent = true -- copy indent from current line when starting new one

o.cursorlineopt ='both' -- to enable cursorline!
