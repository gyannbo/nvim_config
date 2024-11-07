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
vnoremap K :m-2gv
vnoremap J :m'>+1gv

" put func in header macro
let @a = 'Vy  :tabe *.hGkpA;'
" put return macro
let @s = 'A	return (0);}'
"put index macro
let @d = 'A	int	i;	i = 0;	'
"put c brackets
let @q = 'A{}kA	'


nmap co 0i//j
nmap oc 0xxk


" check if i can move by blocks to the right and left
