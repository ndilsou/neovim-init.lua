function ColorMyPencils(color)
	color = color or "deep-space"
	vim.cmd.colorscheme(color)
    vim.cmd('syntax enable')

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- ColorMyPencils()

vim.cmd.colorscheme("dracula")
vim.cmd('syntax enable')
