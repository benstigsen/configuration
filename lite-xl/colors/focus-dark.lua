local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#101010" }  -- Darker Docview background
style.background2 = { common.color "#1b1b1b" } -- Darker Treeview background
style.background3 = { common.color "#121212" } -- Darker Command view background
style.text = { common.color "#f0f0f0" }        -- Lighter text color
style.caret = { common.color "#ff5555" }
style.accent = { common.color "#f0f0f0" }      -- Lighter accent color
style.dim = { common.color "#b0b0b0" }
style.divider = { common.color "#1f1f1f" }     -- Line between nodes
style.selection = { common.color "#333333" }
style.line_number = { common.color "#b0b0b0" }
style.line_number2 = { common.color "#fafafa" } -- With cursor
style.line_highlight = { common.color "#1a1a1a" }
style.scrollbar = { common.color "#1a1a1a" }
style.scrollbar2 = { common.color "#3a3a3a" }  -- Hovered
style.scrollbar_track = { common.color "#1a1a1a" }
style.nagbar = { common.color "#ff8888" }
style.nagbar_text = { common.color "#000000" }
style.nagbar_dim = { common.color "rgba(255, 255, 255, 0.45)" }
style.drag_overlay = { common.color "rgba(0, 0, 0, 0.1)" }
style.drag_overlay_tab = { common.color "#256d96" }
style.good = { common.color "#a0e6a0" }
style.warn = { common.color "#ffc28c" }
style.error = { common.color "#ff8888" }
style.modified = { common.color "#4b9eaf" }

style.syntax["normal"] = { common.color "#f0f0f0" }  -- Lighter syntax normal
style.syntax["symbol"] = { common.color "#f0f0f0" }  -- Lighter syntax symbols
style.syntax["comment"] = { common.color "#777777" }
style.syntax["keyword"] = { common.color "#ffffff" }  -- Lighter keywords
style.syntax["keyword2"] = { common.color "#ffffff" } -- Lighter secondary keywords
style.syntax["number"] = { common.color "#ffffff" }   -- Lighter numbers
style.syntax["literal"] = { common.color "#ff5555" }  -- Lighter literals
style.syntax["string"] = { common.color "#66cc66" }
style.syntax["operator"] = { common.color "#ff5555" } -- Lighter operators
style.syntax["function"] = { common.color "#ffffff" } -- Lighter functions

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

