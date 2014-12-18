--[[
	Masque: SimpleSquare
	Simple square skin for Masque.
	by Phanx <addons@phanx.net>
	Original textures by ScythXIII. Original port to ButtonFacade by MoonWitch.
	https://github.com/Phanx/Masque_SimpleSquare
	http://wow.curse.com/addons/masque-simplesquare
	http://www.wowinterface.com/downloads/info9096-MasqueSimpleSquare.html
]]

local Masque = LibStub("Masque", true)
if not Masque then return end

Masque:AddSkin("SimpleSquare", {
	Masque_Version = 60000,
	Shape = "Square",
	Template = "Blizzard",
	Backdrop = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\Backdrop",
		Width = 44,
		Height = 44,
	},
	Normal = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\Border",
		Width = 44,
		Height = 44,
	},
	Checked = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\Highlight",
		Width = 44,
		Height = 44,
		Color = { 1, 246/255, 0, 0.9 },
	},
	Pushed = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\Glow",
		Width = 44,
		Height = 44,
	},
	Highlight = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\Highlight",
		Width = 44,
		Height = 44,
		Color = { 0, 144/255, 1, 0.9 },
	},
	Border = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\Highlight",
		Width = 44,
		Height = 44,
		Color = { 0, 144/255, 1, 0.9 },
	},
	Icon = {
		TexCoords = { 0.05, 0.95, 0.05, 0.95 },
		Width = 36,
		Height = 36,
	},
	Cooldown = {
		Width = 34,
		Height = 35,
		OffsetX = 1,
		OffsetY = 0,
	},
	Count = { -- anchor BOTTOMRIGHT
	--	Width = 36,
		JustifyV = "BOTTOM",
	},
	Name = { -- anchor BOTTOM
		Width = 51,
		JustifyV = "BOTTOM",
	},
	HotKey = { -- anchor TOPLEFT
		Width = 34,
		OffsetX = 1,
		OffsetY = -3,
		JustifyH = "RIGHT",
		JustifyV = "TOP",
	},
	Gloss = {
		Hide = true,
	},
})

Masque:AddSkin("SimpleSquare Thin", {
	Masque_Version = 50400,
	Shape = "Square",
	Template = "SimpleSquare",
	Normal = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\ThinBorder",
		Width = 44,
		Height = 44,
	},
	Checked = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\ThinHighlight",
		Width = 44,
		Height = 44,
		Color = { 1, 246/255, 0, 0.9 },
	},
	Pushed = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\ThinGlow",
		Width = 44,
		Height = 44,
	},
	Highlight = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\ThinHighlight",
		Width = 44,
		Height = 44,
		Color = { 0, 144/255, 1, 0.9 },
	},
	Border = {
		Texture = "Interface\\AddOns\\Masque_SimpleSquare\\Textures\\ThinHighlight",
		Width = 44,
		Height = 44,
		Color = { 0, 144/255, 1, 0.9 },
	},
	Cooldown = {
		Width = 35,
		Height = 35,
		OffsetX = 0,
		OffsetY = 0,
	},
})