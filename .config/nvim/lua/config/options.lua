-- Line number settings
vim.opt.number 			= true		-- enable line number
vim.opt.relativenumber 		= true		-- enable relative line number

-- Tab settings
vim.opt.expandtab 		= true		-- enable expandtab, inserting equal length spaces instead of tab
vim.opt.tabstop 		= 8		-- 8 spaces equals one tab
vim.opt.shiftwidth 		= 8		-- 8 spaces equals one tab of auto indentation

-- Searching settings
vim.opt.ignorecase 		= true		-- when searching with lowercase, ignoring uppercase
vim.opt.smartcase 		= true		-- when searching with uppercase, not ignoring uppercase
vim.opt.wrapscan 		= true		-- when searching reaches last line, going back to first line

-- Color settings
vim.opt.termguicolors           = true          -- enable 24-bit color

-- Swap recovery settings
vim.opt.swapfile                = false         -- disable swapfile generation

-- Disable mouse
vim.opt.mouse 			= ""		-- disable mouse, do it only with keyboard bro
