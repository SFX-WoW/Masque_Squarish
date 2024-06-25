--[[

	This file is part of 'Masque: Squarish', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Squarish.

	* File...: Skins.lua
	* Author.: StormFX

	Squarish Skins

	Credits:
	- "Masque: SimpleSquare" port & "Thin" variant by Phanx.
	- "ButtonFacade: SimpleSquare" Port by Moonwitch.
	- Original "cyCircled: SimpleSquare" skin by ScythXIII.
]]

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 100207

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Squarish",
	"https://www.curseforge.com/wow/addons/masque-squarish",
	"https://addons.wago.io/addons/masque-squarish",
	"https://www.wowinterface.com/downloads/info26494",
}

----------------------------------------
-- Squarish
---

MSQ:AddSkin("Squarish", {
	API_VERSION = API_VERSION,
	Shape = "Square",
	Template = "Blizzard Classic",

	-- Info
	Authors = {"StormFX", "|cff999999Phanx|r", "|cff999999Moonwitch|r", "|cff999999ScythXIII|r"},
	Description = L["A port of the original SimpleSquare skin for cyCircled."],
	Version = Version,
	Websites = Websites,

	-- UI
	Group = "Squarish",
	Order = 1,

	-- Skin
	-- Mask = Template.Mask,
	Backdrop = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Base\Backdrop]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	Icon = {
		Texture = [[Interface\Icons\INV_Misc_Bag_08]], -- SlotIcon
		TexCoords = {0.05, 0.95, 0.05, 0.95},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotIcon = "Icon",
	-- Shadow = Template.Shadow,
	Normal = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Base\Normal]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		-- EmptyColor = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- Disabled = Template.Disabled,
	Pushed = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Base\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	Flash = {
		-- Texture = [[Interface\Buttons\UI-QuickslotRed]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.4},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		UseColor = true,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "TOP",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 0,
		Anchor = "Icon",
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -3,
		OffsetY = -3,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "BOTTOM",
		DrawLayer = "OVERLAY",
		Width = 0,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -3,
		OffsetY = 3,
	},
	-- Duration = Template.Duration,
	Checked = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Base\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0.97, 0, 0.9},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotHighlight = "Checked",
	Name = {
		JustifyH = "CENTER",
		JustifyV = "BOTTOM",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = 3,
	},
	Border = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Base\Border]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {0, 0.57, 1, 0.9},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	-- Gloss = Template.Gloss,
	-- NewAction = Template.NewAction,
	-- SpellHighlight = Template.SpellHighlight,
	-- AutoCastable = Template.AutoCastable,
	-- IconOverlay = Template.IconOverlay,
	-- UpgradeIcon = Template.UpgradeIcon,
	-- IconOverlay2 = Template.IconOverlay2,
	QuestBorder = {
		Border = [[Interface\ContainerFrame\UI-Icon-QuestBang]],
		Texture = [[Interface\ContainerFrame\UI-Icon-QuestBorder]],
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 38,
		Height = 38,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- NewItem = Template.NewItem,
	-- SearchOverlay = Template.SearchOverlay,
	-- ContextOverlay = Template.ContextOverlay,
	-- JunkIcon = Template.JunkIcon,
	Highlight = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Base\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.57, 1, 0.9},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- AutoCastShine = Template.AutoCastShine,
	Cooldown = {
		-- Texture = nil,
		-- EdgeTexture = [[Interface\Cooldown\edge]],
		-- PulseTexture = [[Interface\Cooldown\star4]],
		Color = {0, 0, 0, 0.7},
		Width = 31,
		Height = 31,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = {
		-- EdgeTexture = [[Interface\Cooldown\edge]],
		-- PulseTexture = [[Interface\Cooldown\star4]],
		Width = 31,
		Height = 31,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
})

MSQ:AddSkin("Squarish Thin", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Squarish",

	-- Info
	Authors = {"StormFX", "|cff999999Phanx|r"},
	Description = L["A thinner version of Squarish."],
	-- Version = Template.Version,
	-- Websites = Template.Websites,

	-- UI
	-- Group = Template.Group,
	Order = 2,
	Title = "Thin",

	-- Skin
	-- Mask = Template.Mask,
	-- Backdrop = Template.Backdrop,
	-- Icon = Template.Icon,
	-- SlotIcon = Template.SlotIcon,
	-- Shadow = Template.Shadow,
	Normal = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Thin\Normal]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		-- EmptyColor = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- Disabled = Template.Disabled,
	Pushed = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Thin\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- Flash = Template.Flash,
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "TOP",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 0,
		Anchor = "Icon",
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -1,
		OffsetY = -1,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "BOTTOM",
		DrawLayer = "OVERLAY",
		Width = 0,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -1,
		OffsetY = 1,
	},
	-- Duration = Template.Duration,
	Checked = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Thin\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0.97, 0, 0.9},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- SlotHighlight = Template.SlotHighlight,
	Name = {
		JustifyH = "CENTER",
		JustifyV = "BOTTOM",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = 1.5,
	},
	Border = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Thin\Border]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {0, 0.57, 1, 0.9},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	-- Gloss = Template.Gloss,
	-- NewAction = Template.NewAction,
	-- SpellHighlight = Template.SpellHighlight,
	-- AutoCastable = Template.AutoCastable,
	-- IconOverlay = Template.IconOverlay,
	-- UpgradeIcon = Template.UpgradeIcon,
	-- IconOverlay2 = Template.IconOverlay2,
	-- QuestBorder = Template.QuestBorder,
	-- NewItem = Template.NewItem,
	-- SearchOverlay = Template.SearchOverlay,
	-- ContextOverlay = Template.ContextOverlay,
	-- JunkIcon = Template.JunkIcon,
	Highlight = {
		Texture = [[Interface\Addons\Masque_Squarish\Textures\Thin\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.57, 1, 0.9},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- AutoCastShine = Template.AutoCastShine,
	Cooldown = {
		-- Texture = nil,
		-- EdgeTexture = [[Interface\Cooldown\edge]],
		-- PulseTexture = [[Interface\Cooldown\star4]],
		Color = {0, 0, 0, 0.7},
		Width = 34,
		Height = 34,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = "Cooldown",
})
