vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_transparent = true
vim.g.tokyonight_style = "storm"
vim.g.tokyonight_colors = {
  hint = "orange", error = "#ff0000"
}
vim.opt.background = "dark"

vim.cmd("colorscheme tokyonight")


----------------------
-- React TSX Colors --
----------------------
-- dark blue
vim.cmd("hi tsxTagName guifg=#03d3fc")
vim.cmd("hi tsxComponentName guifg=#03d3fc")
vim.cmd("hi tsxCloseComponentName guifg=#03d3fc")
-- orange
vim.cmd("hi tsxCloseString guifg=#F99575")
vim.cmd("hi tsxCloseTag guifg=#F99575")
vim.cmd("hi tsxCloseTagName guifg=#F99575")
vim.cmd("hi tsxAttributeBraces guifg=#F99575")
vim.cmd("hi tsxEqual guifg=#F99575")
-- yellow
vim.cmd("hi tsxAttrib guifg=#F8BD7F cterm=italic")
