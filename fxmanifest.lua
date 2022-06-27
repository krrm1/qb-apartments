fx_version 'cerulean'
game 'gta5'

description 'arabcodingteam-Apartments arabcodingteam on top'
version '1.0.0'

shared_script 'config.lua'

server_script 'server/main.lua'

client_scripts {
	'client/main.lua',
	'client/gui.lua'
}

dependencies {
	'arabcodingteam-core',
	'arabcodingteam-interior',
	'arabcodingteam-clothing',
	'arabcodingteam-weathersync'
}

lua54 'yes'
