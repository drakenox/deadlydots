local wezterm = require 'wezterm'

return {
	front_end = "OpenGL",
	enable_wayland = false,

	font = wezterm.font('AestheticIosevka Nerd Font Mono', {weight = 'Regular'}),
	font_size = 11.0,
	harfbuzz_features = {"calt=0", "clig=0", "liga=0"},

	enable_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	show_tab_index_in_tab_bar = false,

	default_cursor_style = 'BlinkingUnderline',
	cursor_blink_rate = 600,
	animation_fps = 1,
	cursor_blink_ease_in = 'Constant',
	cursor_blink_ease_out = 'Constant',

	window_padding = {
		left = '32pt',
		right = '32pt',
		top = '32pt',
		bottom = '32pt'
	},

	colors = {
		foreground = '#cce9ea',
		background = '#040c16',

		cursor_bg = '#d9d7d6',
        	cursor_border = '#d9d7d6',

        	selection_fg = '#040c16',
        	selection_bg = '#cce9ea',

        	ansi = {
               		'#323949',
                	'#E6676B',
                	'#A2E4B8',
                	'#e2d06a',
               		'#92bbed',
                	'#ecc6e8',
                	'#80ffff',
                	'#cfebec',
        	},

        	brights = {
                	'#3d3e51',
               		'#FF7377',
                	'#AAF0C1',
                	'#eadd94',
                	'#bdd6f4',
                	'#f9ecf7',
                	'#b3ffff',
                	'#edf7f8',
        	},
	}
}
