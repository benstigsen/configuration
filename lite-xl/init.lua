-- put user settings here
-- this module will be loaded after everything else when the application starts
-- it will be automatically reloaded when saved

local core = require "core"
local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

local lspconfig = require "plugins.lsp.config"

-- python
-- lspconfig.pyright.setup()

------------------------------ Themes ----------------------------------------

config.borderless = true
core.reload_module("colors.focus") -- light
-- core.reload_module("colors.focus-dark") -- dark

------------------------------- Fonts ----------------------------------------

style.font = renderer.font.load(DATADIR .. "/fonts/FiraSans-Regular.ttf", 16 * SCALE)

------------------------------ Plugins ----------------------------------------

---------------------------- Miscellaneous -------------------------------------

