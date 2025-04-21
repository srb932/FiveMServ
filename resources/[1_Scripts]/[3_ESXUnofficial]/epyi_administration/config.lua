Config = {}
Config.locale = GetConvar("epyi_administration:locale", "fr")

Config.MenuStyle = {
	Margins = { left = 10, top = 10 },
	BannerStyle = {
		Color = { r = 150, g = 50, b = 50, a = 100 },
		UseGlareEffect = false,
		UseInstructionalButtons = true,
		ImageUrl = nil,
		ImageSize = { Width = 512, Height = 128 },
		widthOffset = 0,
	},
}

Config.Keys = {
	Menu = "F10",
	NoClip = {
		use = "F3",
		forward = "Z",
		backward = "S",
		left = "Q",
		right = "D",
		up = "A",
		down = "E",
		speed = "LEFTSHIFT",
	},
}

Config.others = {
	fullPerfProperties = {
		modEngine = 3,
		modBrakes = 2,
		modTransmission = 2,
		modSuspension = 3,
		modArmor = true,
	},
}

Config.Groups = {
	admin = {
		Priority = 2,
		Label = "Admin",
		Color = "~b~",
		Clothes = {
			male = {
				["bags_1"] = 0, ["bags_2"] = 0, ["tshirt_1"] = 15, ["tshirt_2"] = 2,
				["torso_1"] = 178, ["torso_2"] = 3, ["arms"] = 31, ["arms_2"] = 0,
				["pants_1"] = 77, ["pants_2"] = 3, ["shoes_1"] = 55, ["shoes_2"] = 3,
				["mask_1"] = 0, ["mask_2"] = 0, ["bproof_1"] = 0, ["chain_1"] = 0,
				["helmet_1"] = 91, ["helmet_2"] = 3,
			},
			female = {
				["bags_1"] = 0, ["bags_2"] = 0, ["tshirt_1"] = 14, ["tshirt_2"] = 2,
				["torso_1"] = 180, ["torso_2"] = 3, ["arms"] = 49, ["arms_2"] = 0,
				["pants_1"] = 79, ["pants_2"] = 3, ["shoes_1"] = 58, ["shoes_2"] = 3,
				["mask_1"] = 0, ["mask_2"] = 0, ["bproof_1"] = 0, ["chain_1"] = 0,
				["helmet_1"] = 90, ["helmet_2"] = 3,
			},
		},
		Access = {
			["mainmenu_open"] = true,
			["submenu_personnal_access"] = true,
			["submenu_personnal_health_management"] = true,
			["submenu_personnal_appearance"] = true,
			["submenu_personnal_noclip"] = true,
			["submenu_personnal_godmode"] = true,
			["submenu_personnal_invisibility"] = true,
			["submenu_personnal_fastwalk"] = true,
			["submenu_personnal_fastswim"] = true,
			["submenu_personnal_superjump"] = true,
			["submenu_personnal_stayinvehicle"] = true,
			["submenu_personnal_seethrough"] = true,
			["submenu_personnal_shownames"] = true,
			["submenu_players_access"] = true,
			["submenu_players_interact"] = true,
			["submenu_players_interact_highergroup"] = true,
			["submenu_players_interact_managemoney"] = true,
			["submenu_players_interact_goto"] = true,
			["submenu_players_interact_bring"] = true,
			["submenu_players_interact_spectate"] = true,
			["submenu_players_interact_dm"] = true,
			["submenu_players_interact_kick"] = true,
			["submenu_players_interact_ban"] = true,
			["submenu_vehicles_access"] = true,
			["submenu_vehicles_current_access"] = true,
			["submenu_vehicles_favorites_access"] = true,
			["submenu_vehicles_spawn_access"] = true,
			["submenu_vehicles_current_repair"] = true,
			["submenu_vehicles_current_clean"] = true,
			["submenu_vehicles_current_flip"] = true,
			["submenu_vehicles_current_engine"] = true,
			["submenu_vehicles_current_freeze"] = true,
			["submenu_vehicles_current_opendoor"] = true,
			["submenu_vehicles_current_boost"] = true,
			["submenu_vehicles_current_custom_fullperf"] = true,
			["submenu_vehicles_current_custom_plate"] = true,
			["submenu_vehicles_current_custom_color_main"] = true,
			["submenu_vehicles_current_custom_color_secondary"] = true,
			["submenu_vehicles_current_custom_livery"] = true,
			["submenu_vehicles_current_custom_mods"] = true,
			["submenu_vehicles_current_fuel"] = true,
			["submenu_reports_access"] = true,
			["submenu_server_access"] = true,
			["submenu_server_weather"] = true,
			["submenu_server_time"] = true,
			["submenu_server_blackout"] = true,
			["submenu_server_clearall"] = true,
			["submenu_server_clearvehicles"] = true,
			["submenu_server_clearpeds"] = true,
			["submenu_server_bans"] = true,
			["submenu_server_bans_edit"] = true,
		},
	},

	-- Le groupe "mod" continue ici...
	-- Je peux aussi te corriger cette partie si tu veux, dis-moi 👌
}
