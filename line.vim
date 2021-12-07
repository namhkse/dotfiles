"----------------
" 	Airline
"----------------
let g:airline_detect_modified=0		" Modified dection chuyen mau khi file bi thay do


let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tabline#show_splits = 1

let g:airline_powerline_fonts = 1
let g:airline_section_error = ''
let g:airline_section_warning =''

let g:airline_section_c=''
let g:airline_section_z='%{line(".")}|%{line("$")}'

let g:airline_theme = 'base16_gruvbox_dark_hard'
