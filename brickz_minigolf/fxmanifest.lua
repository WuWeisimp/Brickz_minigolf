fx_version 'cerulean'
game'gta5'
name 'Brickz_minigolf'

Lua54 'yes'

description 'simple Mini Golf for patoche golf mapping'
author 'Yasmin'

client_scripts{
    'client/*.lua'
}

server_script{
    'server/*.lua'
}

shared_scripts{
    'shared/*.lua',
    'shared/translation/*.lua'
}

files{
    'ui/ui.html',
    'ui/script/app.js',
    'ui/css/app.css',
    'ui/font/*.woff'
}

ui_page 'ui/ui.html'