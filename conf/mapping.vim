nnoremap <leader>f :Files <CR>
nnoremap <silent> <leader>b :TBuild<CR>
nnoremap <silent> <leader>r :TRun<CR>
nnoremap <silent> <leader><space> :call TermBufMToggle()<CR>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

inoremap <Up>     <C-o>:echom "--> k <-- "<CR>
inoremap <Down>   <C-o>:echom "--> j <-- "<CR>
inoremap <Right>  <C-o>:echom "--> l <-- "<CR>
inoremap <Left>   <C-o>:echom "--> h <-- "<CR>
inoremap kj <esc>
