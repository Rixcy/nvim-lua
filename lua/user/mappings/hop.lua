require('hop').setup()

-- s to search the entire buffer
nmap("s", "<cmd>lua require'hop'.hint_char1({ direction = nil, current_line_only = false })<cr>")
