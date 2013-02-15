noremap <leader>y   :y*<CR>:y+<CR>j
autocmd BufReadPost,FileReadPost   .vault set updatetime=300000
autocmd CursorHold                 .vault quit
