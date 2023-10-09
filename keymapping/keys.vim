"Tecla Lider
let mapleader = " "

"Atajos

"Srolling Rapido
noremap <C-i> 10k
noremap <C-u> 10j
"Buscar en el archivo
nmap ss <Plug>(easymotion-s2)
"Mostrar los directorios
nmap <leader>nt :NERDTreeFind<CR>
"Guardar y Cerrar
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
"Instalar Plugins
nmap <leader>pi :PlugInstall<CR>
"Agregar un panel
nmap <leader>v :vsp<CR>
"Comentarios
nmap <leader>cc :NERDCommenterComment<CR>
nmap <leader>ci :NERDCommenterInvert<CR>

"Cambiar tama√±o de paneles
nmap <leader>> 10<C-W>>
nmap <leader>< 10<C-W><

"Agregar ; al final
nmap <leader>; $a;<Esc>

"Buscar en archivos
nmap <leader>pp :Files<CR>

"Ver archivos recientes
nmap <leader>ob :Buffers<CR>

"vColor (color picker)
noremap <C-c-c> :VCoolor<CR> 

"Cambiar esc por espacio jj
imap jj <esc>

"Emmet
let g:user_emmet_leader_key=','

