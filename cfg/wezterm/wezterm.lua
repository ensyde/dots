local wezterm = require'wezterm'

return {
  check_for_updates = true,
  show_update_window = true,
  initial_cols = 85,
  initial_rows = 25,
  font = wezterm.font_with_fallback({
    {
      family="Cousine Nerd Font",
      weight="Light",
    },
    {
      family="Iosevka Nerd Font",
      weight="Light",
    },
    {
      family="Inconsolata Semi Condensed",
      weight="Regular",
    },
  "Material Design Icons Desktop",
  }),
  font_size = 10,
  --font_shaper = "Harfbuzz",
  --harfbuzz_features = {"kern", "liga", "clig", "calt"},
  --[[ font_antialias = "Subpixel", ]]
--[[   font_hinting = "Full", ]]
  use_ime = true,
  hide_tab_bar_if_only_one_tab = true,
  window_padding = {
    left = 10,
    right = 10,
    top = 10,
    bottom = 10,
  },
  -- color_scheme = "Firewatch",
  --color_scheme = "Mariana",
  -- color_scheme = "Pnevma",
  -- color_scheme = "Subliminal",
 --[[  color_scheme = "Ayu Mirage", ]]

  colors = {
    foreground = "#c0caf5",
    background = "#1a1b26",

    cursor_bg = "#c0caf5",
    cursor_fg = "#1a1b26",
    cursor_border = "#7aa2f7",

    selection_fg = "#1a1b26",
    selection_bg = "#7aa2f7",
    scrollbar_thumb = '#414868',

    split = "#a9b1d6",

    ansi = { "#15161E","#f7768e","#9ece6a","#e0af68","#7aa2f7","#bb9af7","#7dcfff","#a9b1d6", },
    brights = { "#15161E","#f7768e","#9ece6a","#e0af68","#61aff5","#bb9af7","#7dcfff","#a9b1d6"  },
    indexed = {
      [16] = "#ff9e64",
      [17] = "#db4b4b",
          }
  },



  keys = {
    {
      key = 'c',
      mods = 'CTRL | SHIFT',
      action = 'Copy',
    },
    {
      key = 'v',
      mods = 'CTRL | SHIFT',
      action = 'Paste',
    },
    {
      key = '+',
      mods = 'CTRL | SHIFT',
      action = 'IncreaseFontSize',
    },
    {
      key = '-',
      mods = 'CTRL | SHIFT',
      action = 'DecreaseFontSize',
    },
    {
      key = 'PageUp',
      mods = 'SHIFT',
      action = wezterm.action{ScrollByPage=-1},
    },
    {
      key = 'PageDown',
      mods = 'SHIFT',
      action = wezterm.action{ScrollByPage=1},
    },
  }
}
