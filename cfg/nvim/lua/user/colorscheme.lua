vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_functions = false
vim.g.tokyonight_italic_keywords = false
vim.g.tokyonight_italic_comments = false
vim.g.tokyonight_italic_variables = false
vim.g.tokyonight_sidebars = { "qf", "terminal", "packer" }




vim.cmd [[
try
  colorscheme tokyonight
  set background=dark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

require'colorizer'.setup({ "*" }, {
  RGB = true, -- #RGB hex codes
  RRGGBB = true, -- #RRGGBB hex codes
  names = false, -- "Name" codes like Blue oe blue
  RRGGBBAA = true, -- #RRGGBBAA hex codes
  rgb_fn = true, -- CSS rgb() and rgba() functions
  hsl_fn = true, -- CSS hsl() and hsla() functions
  css = false, -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
  css_fn = false, -- Enable all CSS *functions*: rgb_fn, hsl_fn
  -- Available modes: foreground, background, virtualtext
  mode = "background", -- Set the display mode.)
})
