-- Telescope --

-- omit noremap: true since we want these to take precedence

local function telescope(command, theme)
	theme = theme or "big"
	if theme == "big" then
		return ":Telescope " .. command .. " theme=ivy<cr>"
	elseif theme == "small" then
		return ":lua require('telescope.builtin')."
			.. command
			.. "(require('telescope.themes').get_dropdown{previewer=false,hidden=true})<cr>"
	end
end

-- Live grep
nmap("<leader>g", telescope("live_grep"))

-- Search buffers
-- nmap("<leader>b", telescope("buffers"))

-- Find files
-- nmap("<leader>f", telescope("git_files", "small"))
nmap("<leader>f", telescope("find_files"))

-- LSP Diagnostics
nmap("<leader>d", telescope("diagnostics"))

-- Search prev. commands
nmap("cc", telescope("command_history", "small"))

-- Search prev files
nmap("ch", telescope("oldfiles"))
