-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font = wezterm.font 'Iosevka'

config.enable_tab_bar = false 

config.window_padding = {
	left = 30,
	right = 30,
	top = 30,
	bottom = 30, 
}

config.window_close_confirmation = 'NeverPrompt'

-- For example, changing the color scheme:
config.color_scheme = 'GruvboxDark'

-- and finally, return the configuration to wezterm
return config
