-- Portapapeles
vim.cmd("set clipboard=unnamedplus")

-- Configs generales
vim.cmd("set background=dark")
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.leader = " "
vim.opt.cursorline = true
vim.opt.number = true

-- Autocompletado de corchetes
vim.cmd("inoremap ( ()<Left>")
vim.cmd("inoremap < <><Left>")
vim.cmd("inoremap { {}<Left>")
vim.cmd("inoremap {<CR> {<CR><CR>}<Esc>ki<tab><Esc>i")
vim.cmd("inoremap [ []<Left>")
vim.cmd("inoremap ' ''<Left>")
vim.cmd("inoremap \" \"\"<Left>")
