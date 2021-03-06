
nmap <C-n> :NERDTreeToggle<CR>
map <TAB> :tabn<CR>
map <S-tab> :tabp<CR>


let g:NERDTreeGitStatusWithFlags = 1

function! IsNERDTreeOpen()        
    return exists("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != -1)
  endfunction

  " Call NERDTreeFind iff NERDTree is active, current window contains a
  " modifiable
  " " file, and we're not in vimdiff
function! SyncTree()
  if &modifiable && IsNERDTreeOpen() && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
    wincmd p
  endif
endfunction

"autocmd BufEnter * call SyncTree()
