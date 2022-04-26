fx_version "cerulean"
author "Katos"
description "Preact + Vite (TS) Boilerplate"

games {"gta5", "rdr3"}
version "1.0.0"

ui_page "web/dist/index.html"

files {
  "web/dist/index.html", 
  "web/dist/assets/*"
}

client_script "client/**/*.lua"
server_script "server/**/*.lua"
