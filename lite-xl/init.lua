-- put user settings here
-- this module will be loaded after everything else when the application starts
-- it will be automatically reloaded when saved

local core = require "core"
local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"
local lspconfig = require "plugins.lsp.config"

--------------------------Language Servers -----------------------------------
-- lspconfig.pyright.setup()
-- lspconfig.gopls.setup()
-- lspconfig.deno.setup()
-- lspconfig.rls.setup() -- rust language server

------------------------------ Themes ----------------------------------------

core.reload_module("colors.summer") -- light
-- core.reload_module("colors.default") -- dark

style.font = style.code_font

local bold   = style.font:copy(style.font:get_size(), { bold   = true })
local italic = style.font:copy(style.font:get_size(), { italic = true })

style.syntax_fonts["comment"]  = italic
style.syntax_fonts["number"]   = bold
style.syntax_fonts["operator"] = bold
style.syntax_fonts["function"] = bold
style.syntax_fonts["literal"]  = bold
style.syntax_fonts["keyword"]  = bold
style.syntax_fonts["keyword2"] = bold
style.syntax_fonts["string"]   = bold

------------------------------ Plugins ----------------------------------------

---------------------------- Miscellaneous -------------------------------------

