" Core
nnoremap <silent><esc> :nohlsearch<cr>

" Window Management
nnoremap <c-l> <c-w>l
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-=> <c-w>=

" Tab Management
nnoremap <Left> <cmd>tabprevious<cr>
nnoremap <Right> <cmd>tabnext<cr>
nnoremap <leader>nt <cmd>tabnew<cr>
nnoremap <leader>kt <cmd>tabclose<cr>

" Telescope
nnoremap <leader>f <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>g <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>b <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>h <cmd>lua require('telescope.builtin').help_tags()<cr>

" Github
map gb :Git blame<cr>

