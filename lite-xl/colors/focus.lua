local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#efefef" }  -- Docview
style.background2 = { common.color "#cfcfcf" } -- Treeview
style.background3 = { common.color "#efefef" } -- Command view
style.text = { common.color "#333333" }
style.caret = { common.color "#ff3333" }
style.accent = { common.color "#333333" }
style.dim = { common.color "#525257" }
style.divider = { common.color "#202024" } -- Line between nodes
style.selection = { common.color "#ffffff" }
style.line_number = { common.color "#525259" }
style.line_number2 = { common.color "#83838f" } -- With cursor
style.line_highlight = { common.color "#dfdfdf" }
style.scrollbar = { common.color "#cfcfcf" }
style.scrollbar2 = { common.color "#afafaf" } -- Hovered
style.scrollbar_track = { common.color "#dfdfdf" }
style.nagbar = { common.color "#ff0000" }
style.nagbar_text = { common.color "#ffffff" }
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255,255,255,0.1)" }
style.drag_overlay_tab = { common.color "#93ddfa" }
style.good = { common.color "#72b886" }
style.warn = { common.color "#ffa94D" }
style.error = { common.color "#ff3333" }
style.modified = { common.color "#1c7c9c" }

style.syntax["normal"] = { common.color "#333333" }
style.syntax["symbol"] = { common.color "#333333" }
style.syntax["comment"] = { common.color "#999999" }
style.syntax["keyword"] = { common.color "#000000" }  -- local function end if case
style.syntax["keyword2"] = { common.color "#000000" } -- self int float
style.syntax["number"] = { common.color "#000000" }
style.syntax["literal"] = { common.color "#ff5555" }  -- true false nil
style.syntax["string"] = { common.color "#33aa33" }
style.syntax["operator"] = { common.color "#ff5555" } -- = + - / < >
style.syntax["function"] = { common.color "#000000" }

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }

style.syntax_fonts["comment"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Italic.ttf", style.font:get_size())
style.syntax_fonts["number"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Bold.ttf", style.font:get_size())
style.syntax_fonts["operator"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Bold.ttf", style.font:get_size())
style.syntax_fonts["function"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Bold.ttf", style.font:get_size())
style.syntax_fonts["literal"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Bold.ttf", style.font:get_size())
style.syntax_fonts["keyword"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Bold.ttf", style.font:get_size())
style.syntax_fonts["keyword2"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Bold.ttf", style.font:get_size())
style.syntax_fonts["string"] = renderer.font.load(USERDIR .. "/fonts/JetBrainsMono-Bold.ttf", style.font:get_size())

return style
