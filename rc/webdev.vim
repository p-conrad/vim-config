" Split a tag into multiple lines
inoremap <S-cr> <cr><esc>O

" Break at tag ends
set breakat+=>

" Fold tag
nnoremap <leader>ft Vatzf

" Indentation in and around tags
nnoremap <leader>it vit=
nnoremap <leader>iT vat=

" Emmet leader mappings
nmap <buffer> <leader><leader> <plug>(emmet-expand-abbr)
vmap <buffer> <leader><leader> <plug>(emmet-expand-abbr)
vmap <buffer> <leader>ew <plug>(emmet-expand-abbr)
nmap <buffer> <leader>eu <plug>(emmet-update-tag)
nmap <buffer> <leader>ed <plug>(emmet-balance-tag-inward)
nmap <buffer> <leader>eD <plug>(emmet-balance-tag-outward)
vmap <buffer> <leader>ed <plug>(emmet-balance-tag-inward)
vmap <buffer> <leader>eD <plug>(emmet-balance-tag-outward)
nmap <buffer> <leader>en <plug>(emmet-move-next)
"imap <buffer> <leader>en <plug>(emmet-move-next)
nmap <buffer> <leader>eN <plug>(emmet-move-prev)
"imap <buffer> <leader>eN <plug>(emmet-move-prev)
nmap <buffer> <leader>ei <plug>(emmet-image-size)
"imap <buffer> <leader>ei <plug>(emmet-image-size)
nmap <buffer> <leader>e/ <plug>(emmet-toggle-comment)
"imap <buffer> <leader>e/ <plug>(emmet-toggle-comment)
nmap <buffer> <leader>ej <plug>(emmet-split-join-tag)
nmap <buffer> <leader>ea <plug>(emmet-anchorize-url)
vmap <buffer> <leader>em <plug>(emmet-merge-lines)
nmap <buffer> <leader>ec <plug>(emmet-code-pretty)
