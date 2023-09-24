function ColorMyPencils(color)
	color = color or "carbonfox"
	vim.cmd.colorscheme(color)

  -- Uncomment the lines below if you want to use transparent background
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
