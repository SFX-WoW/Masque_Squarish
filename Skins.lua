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

local API_VERSION = 110207

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Squarish",
	"https://www.curseforge.com/wow/addons/masque-squarish",
	"https://addons.wago.io/addons/masque-squarish",
	"https://www.wowinterface.com/downloads/info26494",
}

local BASE_PATH = [[Interface\AddOns\Masque_Squarish\Textures\Base\]]
local THIN_PATH = [[Interface\AddOns\Masque_Squarish\Textures\Thin\]]

local BASE_BORDER = BASE_PATH.."Border"
local THIN_BORDER = THIN_PATH.."Border"

----------------------------------------
-- Squarish
---

Masque:AddSkin("Squarish", {
	API_VERSION = API_VERSION,
	Shape = "Modern",
	Template = "Blizzard Classic",

	-- [ Info ]
	Authors = {"StormFX", "|cff999999Phanx|r", "|cff999999Moonwitch|r", "|cff999999ScythXIII|r"},
	Description = L["A port of the original SimpleSquare skin for cyCircled."],
	Discord = "https://discord.gg/7MTWRgDzz8",
	Version = Version,
	Websites = Websites,

	-- [ UI ]
	Group = "Squarish",
	Order = 1,

	-- [ Skin ]
	-- Mask = Template.Mask,
	Backdrop = {
		Texture = BASE_PATH.."Backdrop",
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		-- BlendMode = "BLEND",
		-- DrawLayer = "BACKGROUND",
		-- DrawLevel = -1,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	Icon = {
		Texture = [[Interface\Icons\INV_Misc_Bag_08]], -- SlotIcon
		TexCoords = {0.05, 0.95, 0.05, 0.95},
		-- Color = {1, 1, 1, 1}, -- SlotIcon
		-- BlendMode = "BLEND", -- SlotIcon
		Width = 36,
		Height = 36,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotIcon = "Icon",
	-- Shadow = Template.Shadow,
	Normal = {
		Texture = BASE_PATH.."Normal",
		-- EmptyTexture = nil,
		-- TexCoords = {0, 1, 0, 1},
		-- EmptyCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		-- EmptyColor = {1, 1, 1, 1},
		-- BlendMode = "BLEND",
		-- DrawLayer = "ARTWORK",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseStates = true,
	},
	-- Disabled = Template.Disabled,
	Pushed = {
		Texture = BASE_PATH.."Glow",
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		-- DrawLayer = "ARTWORK",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	Flash = {
		-- Texture = [[Interface\Buttons\UI-QuickslotRed]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.4},
		BlendMode = "BLEND",
		-- DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 36,
		Height = 36,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
		UseColor = true,
	},
	Checked = {
		Texture = BASE_BORDER,
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0.97, 0, 0.9},
		BlendMode = "BLEND",
		-- DrawLayer = "OVERLAY",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotHighlight = "Checked",
	Border = {
		Texture = BASE_BORDER,
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {0, 0.57, 1, 0.9},
		BlendMode = "BLEND",
		-- DrawLayer = "OVERLAY",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	-- Gloss = Template.Gloss,
	-- NewAction = Template.NewAction,
	-- SpellHighlight = Template.SpellHighlight,
	-- UpgradeIcon = Template.UpgradeIcon,
	-- IconOverlay = Template.IconOverlay,
	-- IconOverlay2 = Template.IconOverlay2,
	-- NewItem = Template.NewItem,
	QuestBorder = {
		Border = [[Interface\ContainerFrame\UI-Icon-QuestBang]],
		Texture = [[Interface\ContainerFrame\UI-Icon-QuestBorder]],
		-- Color = {1, 1, 1, 1},
		-- BlendMode = "BLEND",
		-- DrawLayer = "OVERLAY",
		-- DrawLevel = 2,
		Width = 38,
		Height = 38,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- ContextOverlay = Template.ContextOverlay,
	-- SearchOverlay = Template.SearchOverlay,
	-- JunkIcon = Template.JunkIcon,
	Name = {
		-- JustifyH = "CENTER",
		-- JustifyV = "BOTTOM",
		-- DrawLayer = "OVERLAY",
		-- Width = 36,
		-- Height = 0,
		-- Anchor = "Icon",
		-- Point = "BOTTOM",
		-- RelPoint = "BOTTOM",
		-- OffsetX = 0,
		OffsetY = 3,
	},
	-- Duration = Template.Duration,
	Highlight = {
		Texture = BASE_BORDER,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.57, 1, 0.9},
		BlendMode = "ADD",
		-- DrawLayer = "HIGHLIGHT",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- [ TextOverlayContainer (Retail) ]
	HotKey = {
		-- JustifyH = "RIGHT",
		-- JustifyV = "TOP",
		-- DrawLayer = "OVERLAY",
		-- Width = 36,
		-- Height = 0,
		-- Anchor = "Icon",
		-- Point = "TOPRIGHT",
		-- RelPoint = "TOPRIGHT",
		OffsetX = -3,
		OffsetY = -3,
	},
	Count = {
		-- JustifyH = "RIGHT",
		-- JustifyV = "BOTTOM",
		-- DrawLayer = "OVERLAY",
		-- Width = 0,
		-- Height = 0,
		-- Anchor = "Icon",
		-- Point = "BOTTOMRIGHT",
		-- RelPoint = "BOTTOMRIGHT",
		OffsetX = -3,
		OffsetY = 3,
	},
	-- [ AutoCastShine (Classic) ]
	-- AutoCastable = Template.AutoCastable,
	-- AutoCastShine = Template.AutoCastShine,
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Template.AutoCast_Frame,
	-- AutoCast_Shine = Template.AutoCast_Shine,
	AutoCast_Mask = {
		-- Atlas = "UI-HUD-ActionBar-PetAutoCast-Mask",
		-- UseAtlasSize = false,
		Texture = [[Interface\AddOns\Masque\Textures\Square\AutoCast-Mask]],
		-- TexCoords = {0, 1, 0, 1},
		Width = 30,
		Height = 30,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	AutoCast_Corners = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
		-- UseAtlasSize = false,
		-- Color = {1, 1, 1, 1},
		-- BlendMode = "BLEND",
		-- DrawLayer = "OVERLAY",
		-- DrawLevel = 1,
		Width = 40,
		Height = 40,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		OffsetY = -0.5,
		-- SetAllPoints = true,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Modern\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Modern\Edge]],
		-- PulseTexture = [[Interface\Cooldown\star4]],
		Color = {0, 0, 0, 0.7},
		Width = 31,
		Height = 31,
		Anchor = "Icon",
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = "Cooldown",
	-- [ SpellAlerts ]
	SpellAlert = {
		Width = 38,
		Height = 38,
		AltGlow = {
			Height = 47,
			Width = 47,
		},
		Classic = {
			Height = 32,
			Width = 32,
		},
		Modern = {
			Height = 32,
			Width = 32,
		},
		["Modern-Lite"] = {
			Height = 33,
			Width = 33,
		},
	},
	AssistedCombatHighlight = {
		Width = 47,
		Height = 47,
	},
})

Masque:AddSkin("Squarish Thin", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Squarish",

	-- [ Info ]
	Authors = {"StormFX", "|cff999999Phanx|r"},
	Description = L["A thinner version of Squarish."],
	-- Discord = Template.Discord,
	-- Version = Template.Version,
	-- Websites = Template.Websites,

	-- [ UI ]
	-- Group = Template.Group,
	Order = 2,
	Title = "Thin",

	-- [ Skin ]
	-- Mask = Template.Mask,
	-- Backdrop = Template.Backdrop,
	-- Icon = Template.Icon,
	-- SlotIcon = Template.SlotIcon,
	-- Shadow = Template.Shadow,
	Normal = {
		Texture = THIN_PATH.."Normal",
		-- EmptyTexture = nil,
		-- TexCoords = {0, 1, 0, 1},
		-- EmptyCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		-- EmptyColor = {1, 1, 1, 1},
		-- BlendMode = "BLEND",
		-- DrawLayer = "ARTWORK",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- Disabled = Template.Disabled,
	Pushed = {
		Texture = THIN_PATH.."Glow",
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		-- DrawLayer = "ARTWORK",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- Flash = Template.Flash,
	Checked = {
		Texture = THIN_BORDER,
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0.97, 0, 0.9},
		BlendMode = "BLEND",
		-- DrawLayer = "OVERLAY",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotHighlight = "Checked",
	Border = {
		Texture = THIN_BORDER,
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {0, 0.57, 1, 0.9},
		BlendMode = "BLEND",
		-- DrawLayer = "OVERLAY",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	-- Gloss = Template.Gloss,
	-- NewAction = Template.NewAction,
	-- SpellHighlight = Template.SpellHighlight,
	-- UpgradeIcon = Template.UpgradeIcon,
	-- IconOverlay = Template.IconOverlay,
	-- IconOverlay2 = Template.IconOverlay2,
	-- NewItem = Template.NewItem,
	-- QuestBorder = Template.QuestBorder,
	-- ContextOverlay = Template.ContextOverlay,
	-- SearchOverlay = Template.SearchOverlay,
	-- JunkIcon = Template.JunkIcon,
	Name = {
		-- JustifyH = "CENTER",
		-- JustifyV = "BOTTOM",
		-- DrawLayer = "OVERLAY",
		-- Width = 36,
		-- Height = 0,
		-- Anchor = "Icon",
		-- Point = "BOTTOM",
		-- RelPoint = "BOTTOM",
		-- OffsetX = 0,
		OffsetY = 1.5,
	},
	-- Duration = Template.Duration,
	Highlight = {
		Texture = THIN_BORDER,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.57, 1, 0.9},
		BlendMode = "ADD",
		-- DrawLayer = "HIGHLIGHT",
		-- DrawLevel = 0,
		Width = 44,
		Height = 44,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- [ TextOverlayContainer (Retail) ]
	HotKey = {
		-- JustifyH = "RIGHT",
		-- JustifyV = "TOP",
		-- DrawLayer = "OVERLAY",
		-- Width = 36,
		-- Height = 0,
		-- Anchor = "Icon",
		-- Point = "TOPRIGHT",
		-- RelPoint = "TOPRIGHT",
		OffsetX = -1,
		OffsetY = -1,
	},
	Count = {
		-- JustifyH = "RIGHT",
		-- JustifyV = "BOTTOM",
		-- DrawLayer = "OVERLAY",
		-- Width = 0,
		-- Height = 0,
		-- Anchor = "Icon",
		-- Point = "BOTTOMRIGHT",
		-- RelPoint = "BOTTOMRIGHT",
		OffsetX = -1,
		OffsetY = 1,
	},
	-- [ AutoCastShine (Classic) ]
	-- AutoCastable = Template.AutoCastable,
	-- AutoCastShine = Template.AutoCastShine,
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Template.AutoCast_Frame,
	-- AutoCast_Shine = Template.AutoCast_Shine,
	AutoCast_Mask = {
		-- Atlas = "UI-HUD-ActionBar-PetAutoCast-Mask",
		-- UseAtlasSize = false,
		Texture = [[Interface\AddOns\Masque\Textures\Square\AutoCast-Mask]],
		-- TexCoords = {0, 1, 0, 1},
		Width = 32,
		Height = 32,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- AutoCast_Corners = Template.AutoCast_Corners,
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Modern\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Modern\Edge]],
		-- PulseTexture = [[Interface\Cooldown\star4]],
		Color = {0, 0, 0, 0.7},
		Width = 34,
		Height = 34,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = "Cooldown",
	-- [ SpellAlerts ]
	SpellAlert = {
		Width = 40,
		Height = 40,
		AltGlow = {
			Height = 49,
			Width = 49,
		},
		Classic = {
			Height = 34,
			Width = 34,
		},
		Modern = {
			Height = 34,
			Width = 34,
		},
		["Modern-Lite"] = {
			Height = 35,
			Width = 35,
		},
	},
	AssistedCombatHighlight = {
		Width = 49,
		Height = 49,
	},
})
