-- Imports
local wk = require("which-key")
local telescope = require("telescope.builtin")
local notify = require("notify")

-- Register Keybinds
wk.register({
	q = { "<cmd>q<CR>", "Quit" },
	w = { "<cmd>w<CR>", "Write" },
  S = { "<cmd>wqa<CR>", "Save and Quit" },
	p = {
		name = "Project",
		e = { "<cmd>Neotree position=current<CR>", "Opens File Explorer" },
		v = { "<cmd>Neotree position=float<CR>", "Opens Floating File Explorer" },
	},
	s = {
		name = "Settings",
		t = { "<cmd>Themery<CR>", "Opens Colourscheme Picker" },
		n = {
			function()
				notify.dismiss({ silent = true, pending = true })
			end,
			"Close Notifications",
		},
		r = {
			function()
				vim.cmd([[ set rnu! ]])
			end,
			"Toggle Relative Line Numbers",
		},
	},
	f = {
		name = "Find",
		f = { telescope.find_files, "Fuzzy Find Files" },
		g = { telescope.live_grep, "Fuzzy Grep File Content" },
		b = { telescope.buffers, "Find Buffers" },
		h = { telescope.help_tags, "Find Help" },
		r = { telescope.oldfiles, "Find Recent Files" },
	},
	c = {
		name = "Code",
		f = { vim.lsp.buf.format, "Format Current File" },
		h = { vim.lsp.buf.hover, "Explain Below Cursor" },
		d = { vim.lsp.buf.declaration, "Go To Declaration" },
	},
	prefix = "<leader>",
})
