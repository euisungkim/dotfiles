-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- Changing the font size and color scheme.
config.font_size = 10
config.color_scheme = 'Tokyo Night'

-- Hide tabs
config.hide_tab_bar_if_only_one_tab = true

-- Finally, return the configuration to wezterm:
return config
