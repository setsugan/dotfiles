local wezterm = require 'wezterm'

local config = wezterm.config_builder()
config.automatically_reload_config = true

config.font = wezterm.font 'Moralerspace Argon JPDOC'
config.font_size = 12.0

return config
