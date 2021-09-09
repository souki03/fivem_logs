fx_version 'adamant'
games { 'gta5' };
client_scripts {
        'lua/cl.lua',
}
server_scripts {
        '@mysql-async/lib/MySQL.lua',
        'Config.lua',
        'lua/sv.lua',
}
