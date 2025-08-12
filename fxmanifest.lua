fx_version 'cerulean'
use_experimental_fxv2_oal 'yes' -- add it cause a friend told me to add it dont now what is that shit
lua54 'yes'
game 'gta5'

name 'lowkey_sit'
version '1.0.1'
author '0xLowkeyCøder†'
description 'Sitting script with ox_lib integration V1.0.1'
repository 'https://github.com/DaveKemp89/lowkey_sit/'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}