let s:ls = globpath(&rtp, 'vendor/felixfbecker/language-server/bin/php-language-server.php', 1)
let s:ls = split(s:ls, "\n")[0]

au User lsp_setup call lsp#register_server({
            \   'name': 'php-language-server',
            \   'cmd': {server_info->['php', s:ls]},
            \   'whitelist': ['php'],
            \ })
