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
nmap gy gT		" pouvoir faire inverse de gt 
nmap k kzz		" centrer le curseur
nmap J jzz		" centrer le curseur
nmap G Gzz		" centrer le curseur
nmap K :m-2	" bouger ligne vers le haut
nmap J :m+ 	" bouger ligne vers le bas
vnoremap K :m-2gv		" bouger bloc vers le haut
vnoremap J :m'>+1gv		" bouger bloc vers le haut

nmap co 0i//j	" commenter
nmap oc 0xxk	" enlever les commenter

" put func in header macro
let @a = 'Vy  :tabe *.hGkpA;'
" put return macro
let @s = 'A	return (0);}'
"put index macro
let @d = 'A	int	i;	i = 0;	'
"put c brackets
let @q = 'A{}kA	'

" ctrl-v pour insérer des characteres non printable
