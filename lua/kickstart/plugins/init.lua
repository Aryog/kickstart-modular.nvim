return {
  -- Your existing plugins...

  {
    'nvim-tree/nvim-web-devicons',
    config = function()
      require('nvim-web-devicons').setup {
        -- optionally, you can specify default options here
        -- default = true,
      }
    end,
  },

  -- Other plugins...
}
