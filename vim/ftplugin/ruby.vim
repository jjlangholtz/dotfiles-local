nmap <buffer> <leader>e <Plug>(seeing_is_believing-mark)
nmap <buffer> <leader>q <Plug>(seeing_is_believing-clean)
nmap <buffer> <leader>w <Plug>(seeing_is_believing-run)

" Easy debugger placement
command Pry :normal i require 'pry'<CR>binding.pry
