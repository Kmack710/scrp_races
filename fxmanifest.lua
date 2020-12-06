-- Resource Metadata
fx_version 'bodacious'
game 'gta5'

author 'Scorpion08'
description 'Races organized by a mafia'
version '1.0.0'

client_scripts {
    'config.lua',
	'client/main.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua'
}
