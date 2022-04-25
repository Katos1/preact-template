fx_version "cerulean"

author "Katos"
description "Preact + Vite (TS) Boilerplate"
version '1.0.0'
game 'gta5'

lua54 'yes'

ui_page 'web/dist/index.html'
files {'web/dist/index.html', 'web/dist/assets/*'}

client_script "client/**/*"
server_script "server/**/*"
