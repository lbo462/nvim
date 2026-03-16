return {
    {
	    'akinsho/bufferline.nvim',
	    version = "v3.0.0",
	    dependencies = 'nvim-tree/nvim-web-devicons',
	    config = function()
							require('bufferline').setup{}
				end
    },
}
