augroup nerdtree_mapping
    autocmd!
    " nice to travel through large directory list
    autocmd FileType nerdtree nmap <buffer> K 7gk
    autocmd FileType nerdtree nmap <buffer> J 7gj
    autocmd FileType nerdtree nmap <buffer> B 10h
    autocmd FileType nerdtree nmap <buffer> E 10l
augroup END
