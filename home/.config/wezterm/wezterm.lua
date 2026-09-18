-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- or, changing the font size and color scheme.
config.font = wezterm.font("Hack Nerd Font")
config.font_size = 15.0
config.color_scheme = 'rose-pine-moon'
config.window_decorations = "RESIZE"

config.window_background_opacity = 0.8
config.macos_window_background_blur = 50

config.hide_tab_bar_if_only_one_tab = true

-- Finally, return the configuration to wezterm:
return config
