local icons = require 'kickstart.plugins.icons'

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('neo-tree').setup {
      default_component_configs = {
        icon = {
          folder_closed = icons.ui.Folder,
          folder_open = icons.ui.FolderOpen,
          folder_empty = icons.ui.EmptyFolder,
          default = icons.ui.Text,
        },
        git_status = {
          symbols = {
            added = icons.git.FileStaged,
            modified = icons.git.FileUnstaged,
            deleted = icons.git.FileDeleted,
            renamed = icons.git.FileRenamed,
            untracked = icons.git.FileUntracked,
            ignored = icons.git.FileIgnored,
            unstaged = icons.git.FileUnstaged,
            staged = icons.git.FileStaged,
            conflict = icons.git.FileUnmerged,
          },
        },
      },
      -- Other neo-tree configurations...
    }
  end,
}
