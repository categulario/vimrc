""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0

let g:ctrlp_map = '<c-f>'

let g:ctrlp_max_height = 20
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

""""""""""""""""""""""""""""""
" => colorscheme SerialExperimentsLain
""""""""""""""""""""""""""""""
colorscheme SerialExperimentsLain