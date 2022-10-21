require('lspconfig').pyright.setup {
	python = {
		autoSearchPaths = true,
		diagnosticMode = "workSpace",
		userLibraryCodeForTypes = true
	}
}
