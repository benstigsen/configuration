#!/bin/sh
yes | yay -S lite-xl
yes | cp -f ./lite-xl/init.lua ~/.config/lite-xl/init.lua

echo 'lite xl configuration'
cd ~/.config/lite-xl/

# https://github.com/lite-xl/lite-xl-plugins?tab=readme-ov-file#plugins
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_sh.lua -O plugins/language_sh.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_go.lua -O plugins/language_go.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_json.lua -O plugins/language_json.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_toml.lua -O plugins/language_toml.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_ts.lua -O plugins/language_ts.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_yaml.lua -O plugins/language_yaml.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/bracketmatch.lua -O plugins/bracketmatch.lua

# https://github.com/lite-xl/lite-xl-lsp
git clone https://github.com/lite-xl/lite-xl-lsp plugins/lsp
git clone https://github.com/lite-xl/lite-xl-widgets libraries/widget
git clone https://github.com/liquidev/lintplus plugins/lintplus
wget https://raw.githubusercontent.com/vqns/lite-xl-snippets/main/snippets.lua -O plugins/snippets.lua
wget https://raw.githubusercontent.com/vqns/lite-xl-snippets/main/lsp_snippets.lua -O plugins/lsp_snippets.lua

# go to previous directory
cd -
