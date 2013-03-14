------------------------------------------------------------
-- enUS.lua
--
-- Abin
-- 2013/03/14
------------------------------------------------------------

local _, addon = ...

addon.L = {
	["load prompt"] = "Version %s by Abin loaded, type /craid for options.",
	["desc"] = "Configures CompactRaid frames appearences and attributes, most options apply to entire account.",
	["general options"] = "General Options",
	["scale"] = "Scale",
	["x-offset"] = "x-off",
	["y-offset"] = "y-off",
	["click to change color"] = "Click to select color",
	["invert bar color"] = "Invert bar color",
	["show solo"] = "Show when not grouped",
	["show party"] = "Show when in a party",
	["show party pets"] = "Show party pets (character option)",
	["show raid pets"] = "Show raid pets (character option)",
	["hide buffs"] = "Hide all buff icons",
	["hide debuffs"] = "Hide all debuff icons",
	["hide dispels"] = "Hide all dispel icons",
	["edit prompt"] = "Press Enter to apply typed text, press Esc to discard changes.",
	["edit prompt multiline"] = "Press Enter to apply typed text, press Esc to discard changes, press Shift+Enter to input a new line.",
	["mana height"] = "Mana bar height",
	["restore defaults text"] = "This will restore defaults to |cff00ff00%s|r, all existing settings will be permenantly overwritten. Are you sure?",
	["defaults restored"] = "All settings have been restored to their defaults.",
	["frame scale"] = "Frame scale",
	["show tooltips"] = "Show Tooltips",
	["out of combat"] = "Out of combat",
	["name text options"] = "Name Text Options",
	["text length"] = "Length limit",
	["text height"] = "Font Height",
	["health bar color"] = "Health Bar Color",
	["talent group message"] = "Applied settings to |cff00ff00%s|r",
	["unit width"] = "Unit width",
	["unit height"] = "Unit height",
	["aura options"] = "Aura options",
	["buff scale"] = "Buff scale",
	["debuff scale"] = "Debuff scale",
	["dispel scale"] = "Dispel scale",
	["version error"] = "[%s] Requires CompactRaid %s, current version is %s.",
	["world marks"] = "World marks",
	["unit options"] = "Unit Frame Options",
	["lock position"] = "Lock position",
	["auto"] = "Automatic",
	["power bar color"] = "Power Bar Color",
	["only show dispellable debuffs"] = "Only show dispellable debuffs",
	["horizontally align raid groups"] = "Horizontally align raid groups",
	["over ride prompt"] = "Contents on this page are over-ridden by MysteryUI options.",
	["frame container options"] = "Frame Container Options",
	["background alpha"] = "Background alpha",
	["border size"] = "border size",
	["core module"] = "Core Module",
	["unit spacing"] = "Unit spacing",
	["horizontal align"] = "Horizontally align groups",
	["keep raid groups together"] = "Keep raid groups together",
	["hide bar background"] = "Hide bar background",
	["debug mode"] = "Debug mode",
	["health text"] = "Health text: ",
	["outrange alpha"] = "Outrange alpha",
	["sort raid units"] = "Sort raid units:",
	["module enabled"] = "Module |cff00ff00enabled|r.",
	["module disabled"] = "Module |cffff0000disabled|r.",
	["module disabled mono"] = "Module Disabled",
	["enable module tooltip"] = "Enable or disable module |cff00ff00%s|r, this setting only apply to current character.",
	["sync dual-talent settings"] = "Sync dual-talent settings",
	["sync dual-talent enabled"] = "Sync dual-talent |cff00ff00enabled|r.",
	["sync dual-talent disabled"] = "Sync dual-talent |cffff0000disabled|r.",
	["sync dual-talent tooltip"] = "Enable/disable Synchronized dual-talent settings for module |cff00ff00%s|r, this setting only apply to current character.",
	["restore defaults tooltip"] = "Restore |cff00ff00%s|r settings to default values.",
	["scroll down for more options"] = "Scroll down your mouse wheel for more options.",
	["check to enable"] = "Check the button below to enable module |cff00ff00%s|r again.",
	["cannot cange these settings while in combat"] = "Cannot cange these settings while in combat.",
	["mouse-click response"] = "Mouse-Click Response",
	["button down"] = "Button down",
	["button up"] = "Button up",
	["memory monitor info"] = "Buttons created: |cff%s%d|r, memory usage: |cff%s%d|r KB",
	["memory monitor tooltip title"] = "How to reduce memory usage",
	["memory monitor tooltip text 1"] = "|cffffff001:|r Avoid to enable the \"Show raid pets\" option unless really necessary.",
	["memory monitor tooltip text 2"] = "|cffffff002:|r Re-login your character after you change the \"Keep raid groups together\" option.",
	["memory monitor tooltip recommenation"] = "|cffffff00Recommendation:|r ",
	["memory monitor tooltip recommenation 1"] = "Disable the \"Show raid pets\" option and re-login your character",
	["memory monitor tooltip recommenation 2"] = "Re-login your character",
	["memory monitor tooltip recommenation none"] = "|cff00ff00Memory usage optimized.|r",
	["memory monitor tooltip title option"] = "This option is memory consuming",
	["memory monitor tooltip text option 1"] = "Enabling this option will create |cffff000020|r extra buttons and consume appr. |cffff0000%d KB|r memory.",
	["memory monitor tooltip text option 2"] = "Changing this option will create |cffff000040|r extra buttons and consume appr. |cffff0000%d KB|r memory until re-login.",
	["enable module"] = "Enable module",
	["unit background color"] = "Unit background color",
	["hide role icon"] = "Hide role icon",
	["hide raid target icon"] = "Hide raid target icon",
	["tooltip position"] = "Tooltip Position",
	["tooltip position unit frame"] = "Unit frame",
	["hide tool buttons"] = "Hide tool buttons",
}