" Core
nnoremap <esc> :nohlsearch<cr>

" Window Management
nnoremap <c-l> <c-w>l
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-=> <c-w>=

" Telescope
map <leader>ff :Telescope find_files<cr>
map <leader>fg :Telescope live_grep<cr>

" Github
map <leader>gw :Gbrowse<cr>
map <leader>gb :Gblame<cr>
map <leader>ga :GitGutterStageHunk<cr>
map <leader>gr :GitGutterUndoHunk<cr>
