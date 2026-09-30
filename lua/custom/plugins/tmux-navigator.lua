return {
	{
		'christoomey/vim-tmux-navigator',
		cmd = {
			'TmuxNavigateLeft',
			'TmuxNavigateDown',
			'TmuxNavigateUp',
			'TmuxNavigateRight',
			'TmuxNavigatePrevious',
		},
		keys = {
			{ '<C-h>', '<cmd>TmuxNavigateLeft<cr>', desc = 'Move focus left (nvim/tmux)' },
			{ '<C-j>', '<cmd>TmuxNavigateDown<cr>', desc = 'Move focus down (nvim/tmux)' },
			{ '<C-k>', '<cmd>TmuxNavigateUp<cr>', desc = 'Move focus up (nvim/tmux)' },
			{ '<C-l>', '<cmd>TmuxNavigateRight<cr>', desc = 'Move focus right (nvim/tmux)' },
		},
	},
}
