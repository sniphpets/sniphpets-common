if exists('g:sniphpets_common_load')
    finish
endif

let g:sniphpets_common_load = 1

" Usefull shortcuts
if sniphpets#settings('common_disable_shortcuts', 0) == 0
    au FileType php inoremap ,, ->
    au FileType php inoremap ,t $this->
    au FileType php inoremap ,r return ;<Esc>i
    au FileType php inoremap ,< <?php<CR><CR>
    au FileType php inoremap ,> <?php  ?><Esc>hhha
    au FileType php inoremap ;a <Esc>A;<CR>
endif
