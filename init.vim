let g:nvim_config_root = stdpath('config')
let g:config_file_list = ['/nvim-plugins/plugins.vim',
    \ '/general/settings.vim',
    \ '/keymapping/keys.vim',
    \ '/themes/airline.vim',
    \ '/plug-config/coc.vim',
    \ '/plug-config/nerdcommenter.vim'
    \ ]

for f in g:config_file_list
        execute 'source ' . g:nvim_config_root . f
    endfor
