print("Poprawna konfiguracja z folderu rrb")
print("Folder %USER%AppData/Local/nvim")
require("rrb.packer")
require("rrb.remap")
require("rrb.set")
require("toggleterm").setup {
	size = 10,
	open_mapping = [[<C-\>]],
	start_in_insert = true,
	direction = "float",
	shell = "pwsh.exe",
	float_opts = {
		border = "curved",
		width = math.ceil(vim.o.columns*0.8),
		height = math.ceil(vim.o.columns*0.2)
	}
}



