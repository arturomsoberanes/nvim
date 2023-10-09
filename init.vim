let g:nvim_data_root = stdpath('data')
let g:nvim_config_root = stdpath('config')
let g:config_file_list = ['/nvim-plugins/plugins.vim',
    \ '/settings/settings.vim',
    \ '/keymapping/keys.vim',
    \ '/plug-config/coc.vim',
    \ ]

for f in g:config_file_list
    execute 'source ' . g:nvim_config_root . f
endfor
