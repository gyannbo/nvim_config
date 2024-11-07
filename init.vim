filetype indent off
set noautoindent
set rnu
set nu
set hlsearch
filetype off
set formatoptions=
set mouse=a
set tabstop=4
set shiftwidth=4
syntax off
nmap gy gT
nmap k kzz
nmap j jzz
nmap G Gzz
nmap K :m-2
nmap J :m+
vnoremap K :m-2
vnoremap J :m'>+1

" put func in header macro
let @a = 'Vy  :tabe *.h
" put return macro
let @s = 'A
"put index macro
let @d = 'A
"put c brackets
let @q = 'A


nmap co 0i//j
nmap oc 0xxk


" check if i can move by blocks to the right and left