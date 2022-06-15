resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'Ak47 Clothing As Item V2'
version '2.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
    'preset/*.lua',
    'server/utils.lua',
    'server/loader.lua',

    "locales/locale.lua",
    "locales/en.lua",
}

client_scripts {
	'config.lua',
    'preset/*.lua',
    'client/utils.lua',
    'client/main.lua',
    'client/loader.lua',

    "locales/locale.lua",
    "locales/en.lua",
}
