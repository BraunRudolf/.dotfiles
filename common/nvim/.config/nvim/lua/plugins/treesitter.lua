return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs", -- This tells Lazy to use the new entry point
	opts = {
		ensure_installed = { "python", "bash", "c", "html", "lua", "markdown", "vim", "vimdoc" },
		-- Autoinstall languages that are not installed
		auto_install = true,
		highlight = {
			enable = true,
			-- Some users prefer to disable standard Vim regex highlighting
			-- while Treesitter is active to prevent conflicts
			additional_vim_regex_highlighting = false,
		},
		indent = { enable = true },
	},
}
