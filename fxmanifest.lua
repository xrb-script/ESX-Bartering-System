fx_version 'cerulean'
game 'gta5'

author 'xResuL Albania'
description 'ESX Bartering System with Admin Menu & Cancel Streak'
version '1.0.9'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

dependencies {
    'es_extended',  
    'ox_lib',
    'ox_inventory',   
    'oxmysql',
    'ox_target'
}

lua54 'yes'