local util = require('lspconfig.util')

local opts = {
  root_dir = util.root_pattern(
    ".eslintrc.js",
    ".eslintrc.yml",
    ".eslintrc.yaml",
    ".eslintrc.json",
    "package.json"
  ),
}
return opts
