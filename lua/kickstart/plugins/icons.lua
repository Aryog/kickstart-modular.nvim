-- ~/.config/nvim/lua/custom/plugins/user/icons.lua
local icons = {
  ui = {
    Text = '📄',
    FileSymlink = '🔗',
    BookMark = '🔖',
    Folder = '📁',
    FolderOpen = '📂',
    ChevronRight = '▶',
    ChevronShortDown = '▼',
    EmptyFolder = '🗂️',
    EmptyFolderOpen = '📂',
    FolderSymlink = '🔗',
  },
  git = {
    FileUnstaged = 'U',
    FileStaged = 'A',
    FileUnmerged = '🔀',
    FileRenamed = '➜',
    FileUntracked = '★',
    FileDeleted = '🗑',
    FileIgnored = '◌',
  },
  diagnostics = {
    BoldHint = '💡',
    BoldInformation = 'ℹ',
    BoldWarning = '⚠',
    BoldError = '✖',
  },
}
return icons
