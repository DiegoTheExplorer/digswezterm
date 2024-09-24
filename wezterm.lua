local wezterm = require("wezterm")
local config = {}

-- Color Scheme Config
config.color_scheme = "Catppuccin Mocha"

-- Wezterm Gui Config
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
config.window_decorations = "RESIZE"

-- Font Config
config.font = wezterm.font("Terminess Nerd Font", { weight = "Bold", stretch = "Normal", style = "Normal" })
config.font_size = 14

return config
