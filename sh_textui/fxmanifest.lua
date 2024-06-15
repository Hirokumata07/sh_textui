fx_version 'adamant'
game 'gta5'
lua54 'yes'

ui_page 'web/ui.html'

client_scripts {
	'client.lua',
}

files {
	'web/*.*'
}

escrow_ignore {
	'client.lua',
}

export 'Open'
export 'Close'