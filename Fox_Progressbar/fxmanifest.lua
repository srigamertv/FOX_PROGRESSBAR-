fx_version 'adamant'
lua54 'yes'

game {'gta5',"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name "Fox_ProgressBar"
description "Fox_ProgressBar - ProgressBar ideal para pescaria, crafting, Coleta de recursos, missões e muito mais!"
author "SR.IGAMER TV | FOX"
version "1.0.0"

ui_page "nui/index.html"

escrow_ignore {
    "*.*",
}

client_script "client.lua"

files {
	"nui/style.css",
	"nui/index.html"
}

