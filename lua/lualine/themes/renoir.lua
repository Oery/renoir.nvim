local colorscheme = require 'renoir.colorscheme'
local config = require 'renoir.config'
local theme = {}

local bg = config.transparent and 'NONE' or colorscheme.editorBackground

theme.normal = {
	a = { bg = colorscheme.mainText, fg = colorscheme.editorBackground, gui = 'bold' },
	b = { bg = bg, fg = colorscheme.stringText },
	c = { bg = bg, fg = colorscheme.stringText },
	d = { bg = bg, fg = colorscheme.stringText },
}

theme.insert = {
	a = {
		bg = colorscheme.syntaxError,
		fg = colorscheme.editorBackground,
		gui = 'bold',
	},
	b = { bg = bg, fg = colorscheme.commentText },
}

theme.terminal = {
	a = {
		bg = colorscheme.successText,
		fg = colorscheme.editorBackground,
		gui = 'bold',
	},
	b = { bg = bg, fg = colorscheme.stringText },
}

theme.command = {
	a = {
		bg = colorscheme.successText,
		fg = colorscheme.editorBackground,
		gui = 'bold',
	},
	b = { bg = bg, fg = colorscheme.commentText },
}

theme.visual = {
	a = {
		bg = colorscheme.syntaxKeyword,
		fg = colorscheme.editorBackground,
		gui = 'bold',
	},
	b = { bg = bg, fg = colorscheme.commentText },
}

theme.replace = {
	a = {
		bg = colorscheme.warningText,
		fg = colorscheme.editorBackground,
		gui = 'bold',
	},
	b = { bg = bg, fg = colorscheme.commentText },
}

theme.inactive = {
	a = { bg = colorscheme.commentText, fg = colorscheme.editorBackground },
	b = { bg = bg, fg = colorscheme.warningText, gui = 'bold' },
	c = { bg = bg, fg = colorscheme.warningText },
}

return theme
