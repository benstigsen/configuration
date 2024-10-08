# lite-xl configuration

plugins (if any) always have the default keybinds and configuration.

`cp -r ./lite-xl ~/.config/lite-xl`

or the following to overwrite existing files if any (e.g. `init.lua`):

`yes | cp -rf ./lite-xl ~/.config/lite-xl`

plugins and libraries are installed like so:
```
cd ~/.config/lite-xl/
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_sh.lua -O plugins/language_sh.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_go.lua -O plugins/language_go.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_json.lua -O plugins/language_json.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_toml.lua -O plugins/language_toml.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_ts.lua -O plugins/language_ts.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/language_yaml.lua -O plugins/language_yaml.lua
wget https://raw.githubusercontent.com/lite-xl/lite-xl-plugins/master/plugins/bracketmatch.lua -O plugins/bracketmatch.lua

git clone https://github.com/lite-xl/lite-xl-lsp plugins/lsp
git clone https://github.com/lite-xl/lite-xl-widgets libraries/widget
git clone https://github.com/liquidev/lintplus plugins/lintplus
wget https://raw.githubusercontent.com/vqns/lite-xl-snippets/main/snippets.lua -O plugins/snippets.lua
wget https://raw.githubusercontent.com/vqns/lite-xl-snippets/main/lsp_snippets.lua -O plugins/lsp_snippets.lua
```

## plugins
- language_sh
- language_go
- language_json
- language_toml
- language_ts
- language_yaml
- bracketmatch
- snippets
- lsp (lsp_snippets, lintplus)

## libraries
- widget
