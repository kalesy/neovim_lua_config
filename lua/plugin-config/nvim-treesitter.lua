local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
    vim.notify("没有找到 nvim-treesitter")
    return
end

------------- WINDOWS SUPPORT!!!!!!!!-------------------------
require 'nvim-treesitter.install'.compilers = {'clang', 'gcc'}

treesitter.setup({
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
})
