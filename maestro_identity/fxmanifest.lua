fx_version 'adamant'

game 'gta5'

description 'Identity'


server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/en.lua',
	'locales/cs.lua',
	'locales/de.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/cs.lua',
	'locales/de.lua',
	'locales/fr.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
        'html/img/*.png',
	'html/js/*.js',
	'html/*.js',
	'html/css/*.css'
}

dependency 'es_extended'
