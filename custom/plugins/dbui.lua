vim.g.db_ui_winwidth = 30
vim.g.db_ui_use_nerd_fonts = 1
vim.g.ui_force_echo_notifications = 1
vim.g.db_ui_win_position = 'right'

vim.cmd[[
autocmd FileType dbui nmap <buffer> <leader>w <Plug>(DBUI_SaveQuery)
]]
