-- Shorten function name
local keymap = vim.api.nvim_set_keymap

local function map (mode, key, action, opts)
  opts = opts or { noremap = true, silent = true }

  keymap(mode, key, action, opts)
end

function nmap (key, action, opts)
  map("n", key, action, opts)
end

function vmap (key, action, opts)
  map("v", key, action, opts)
end

function imap (key, action, opts)
  map("i", key, action, opts)
end

function xmap (key, action, opts)
  map("x", key, action, opts)
end
