"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:
"    My own config
" Section:
" -> Special config
" -> Conflict config
" -> Special config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Special config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse-=a

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Conflict config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

unmap 0
unmap <space>
unmap <C-space>
unmap <leader>q
unmap <leader>x

" map 0 ^
" map <space> /
" map <C-space> ?
" map <leader>q :e ~/buffer<cr>
" map <leader>x :e ~/buffer.md<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Keyboard Map
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" > set leader to ","
let      mapleader=","
autocmd  BufWritePre * :%s/\s\+$//e

" > insert module
inoremap <esc>       <nop>
inoremap jk          <esc>
inoremap jj          <esc>
inoremap <up>        <nop>
inoremap <down>      <nop>
inoremap <left>      <nop>
inoremap <right>     <nop>

" > normal module
nnoremap J           5j
nnoremap K           5k
nnoremap <up>        <nop>
nnoremap <down>      <nop>
nnoremap <left>      <nop>
nnoremap <right>     <nop>
" --- power by niugen ---
nnoremap cl          $
nnoremap ch          0
nnoremap <leader>t   :term<cr>
nnoremap <leader>q   :q<cr>
nnoremap <leader>w   :w<cr>
nnoremap <leader>z   :qa<cr>
nnoremap vs          :vsplit<cr>
nnoremap ss          :split<cr>

" > visual module
vnoremap J           5j
vnoremap K           5k
vnoremap cl          $
vnoremap ch          0
vnoremap <leader>g   :<C-U>Ack <C-R>'<C-R>>

map <F3> :NERDTreeToggle<CR>
map <C-n> :NERDTreeFind<CR>


" TODO
" need to understand this configure
" Close the current buffer
"map <leader>bd :Bclose<cr>:tabclose<cr>gT
"
" Close all the buffers
"map <leader>ba :bufdo bd<cr>
"
"map <leader>l :bnext<cr>
"map <leader>h :bprevious<cr>

" Useful mappings for managing tabs
"map <leader>tn :tabnew<cr>
"map <leader>to :tabonly<cr>
"map <leader>tc :tabclose<cr>
"map <leader>tm :tabmove
"map <leader>t<leader> :tabnext<cr>
"
" Let 'tl' toggle between this and the last accessed tab
"let g:lasttab = 1
"nmap <leader>tl :exe "tabn ".g:lasttab<CR>
"au TabLeave * let g:lasttab = tabpagenr()
"
"
" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
"map <leader>te :tabedit <C-r>=escape(expand("%:p:h"), " ")<cr>/
"
" Switch CWD to the directory of the open buffer
"map <leader>cd :cd %:p:h<cr>:pwd<cr>
" Shortcuts using <leader>
"map <leader>sn ]s
"map <leader>sp [s
"map <leader>sa zg
"map <leader>s? z=

" TODO
" do not work
" Move a line of text using ALT+[jk] or Command+[jk] on mac
"nmap <M-j> mz:m+<cr>`z
"nmap <M-k> mz:m-2<cr>`z
"vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
"vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z
"
"if has("mac") || has("macunix")
"  nmap <D-j> <M-j>
"  nmap <D-k> <M-k>
"  vmap <D-j> <M-j>
"  vmap <D-k> <M-k>
"endif


