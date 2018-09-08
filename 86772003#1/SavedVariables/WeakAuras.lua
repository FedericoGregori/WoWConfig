
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Regrowth"] = {
			[8936] = 136085,
		},
		["Solar Empowerment"] = {
			[164545] = 535045,
		},
		["Predatory Swiftness"] = {
			[69369] = 132185,
		},
		["Frenzied Regeneration"] = {
			[22842] = 132091,
		},
		["Moonkin Form"] = {
			[24858] = 136036,
		},
		["Rake"] = {
			[155722] = 132122,
			[163505] = 132122,
		},
		["Rip"] = {
			[1079] = 132152,
		},
		["Berserk"] = {
			[106951] = 236149,
		},
		["Owlkin Frenzy"] = {
			[157228] = 236163,
		},
		["Lifebloom"] = {
			[33763] = 134206,
		},
		["Focused Growth"] = {
			[203554] = 1408837,
		},
		["Rejuvenation (Germination)"] = {
			[155777] = 1033478,
		},
		["Moonfire"] = {
			[164812] = 136096,
			[155625] = 136096,
		},
		["Frenesí de buhíco"] = {
			[157228] = 236163,
		},
		["Lunar Empowerment"] = {
			[164547] = 135753,
		},
		["Rejuvenation"] = {
			[774] = 136081,
		},
		["Sunfire"] = {
			[164815] = 236216,
		},
	},
	["displays"] = {
		["Rip Faded"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["xOffset"] = 189.001220703125,
			["yOffset"] = -354.998336791992,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_loop"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnMissing",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Rip", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "target",
						["remOperator"] = "<",
						["count"] = "0",
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
			},
			["text2Containment"] = "OUTSIDE",
			["icon"] = true,
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 7,
			["stickyDuration"] = false,
			["text2FontSize"] = 18,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["cooldownTextEnabled"] = false,
			["text1"] = "%t",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2"] = "Nº4",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Rip Faded",
			["zoom"] = 0,
			["alpha"] = 0.4,
			["width"] = 60,
			["text2Point"] = "BOTTOM",
			["text1Font"] = "2002 Bold",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "5",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Solar Empowerment"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 42,
			["xOffset"] = -418.999816894531,
			["yOffset"] = -192.999725341797,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["count"] = "0",
						["useCount"] = true,
						["spellIds"] = {
						},
						["event"] = "Health",
						["remOperator"] = "<",
						["unit"] = "player",
						["names"] = {
							"Solar Empowerment", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 51.999927520752,
			["load"] = {
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "OUTSIDE",
			["text1Font"] = "2002 Bold",
			["text1Color"] = {
				1, -- [1]
				0.929411764705882, -- [2]
				0.231372549019608, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 7,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 18,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glow"] = false,
			["width"] = 52.9997367858887,
			["text2"] = "Nº 1",
			["auto"] = true,
			["alpha"] = 0.79,
			["id"] = "Solar Empowerment",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["stickyDuration"] = false,
			["inverse"] = false,
			["cooldownTextEnabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["op"] = ">=",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Predatory Swiftness"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 90.999755859375,
			["yOffset"] = -125.999816894531,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = "<",
						["unit"] = "player",
						["names"] = {
							"Predatory Swiftness", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 60.9998588562012,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 7,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 18,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glow"] = true,
			["width"] = 69.9997329711914,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Predatory Swiftness",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["stickyDuration"] = false,
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Rake Faded"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["xOffset"] = 108.001342773437,
			["yOffset"] = -354.998336791992,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["spellIds"] = {
						},
						["count"] = "0",
						["unit"] = "target",
						["remOperator"] = "<",
						["names"] = {
							"Rake", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "target",
						["use_attackable"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "OUTSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "2002 Bold",
			["internalVersion"] = 7,
			["text2FontSize"] = 18,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%t",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["width"] = 60,
			["text2"] = "Nº4",
			["auto"] = true,
			["alpha"] = 0.4,
			["id"] = "Rake Faded",
			["text2Point"] = "BOTTOM",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["inverse"] = false,
			["cooldownTextEnabled"] = false,
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
		},
		["Lifebloom"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = -78.9995727539063,
			["yOffset"] = -246.000061035156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["names"] = {
							"Lifebloom", -- [1]
						},
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["remOperator"] = "<",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["width"] = 64,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Lifebloom",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Moonfire Feral"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -280.998962402344,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["count"] = "0",
						["spellIds"] = {
						},
						["unit"] = "target",
						["remOperator"] = "<",
						["names"] = {
							"Moonfire", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["use_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "OUTSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "2002 Bold",
			["desaturate"] = false,
			["internalVersion"] = 7,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["text2FontSize"] = 18,
			["text2Point"] = "BOTTOM",
			["cooldownTextEnabled"] = false,
			["text1"] = "%t",
			["alpha"] = 0.79,
			["width"] = 60,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Moonfire Feral",
			["text2"] = "Nº4",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["xOffset"] = 140.00146484375,
			["inverse"] = false,
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
		},
		["Focused Growth"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -245.999694824219,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["count"] = "3",
						["type"] = "aura",
						["countOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Focused Growth", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["remOperator"] = "<",
						["rem"] = "5",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "2002 Bold",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["text1"] = "%s",
			["width"] = 64,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Focused Growth",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["text1Enabled"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -4.9993896484375,
		},
		["Frenzied Regeneration"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 2.00018310546875,
			["yOffset"] = -124.999847412109,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = "<",
						["unit"] = "player",
						["names"] = {
							"Frenzied Regeneration", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 74.000129699707,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 18,
			["alpha"] = 1,
			["text2"] = "%p",
			["text1"] = "%s",
			["width"] = 83.9997100830078,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Frenzied Regeneration",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1Enabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0.5,
		},
		["Moonkin Form"] = {
			["glow"] = true,
			["text1FontSize"] = 42,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -105.999786376953,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_frame"] = "WeakAuras:Moonkin Form",
					["do_custom"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["spellIds"] = {
						},
						["count"] = "0",
						["unit"] = "player",
						["remOperator"] = "<",
						["names"] = {
							"Moonkin Form", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 68.9999923706055,
			["load"] = {
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "2002 Bold",
			["icon"] = true,
			["text2FontSize"] = 18,
			["xOffset"] = -467.999420166016,
			["text2Point"] = "CENTER",
			["text1"] = "%t",
			["alpha"] = 0.79,
			["width"] = 76.9993286132813,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Moonkin Form",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Enabled"] = false,
		},
		["Rake"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["xOffset"] = 110.000366210938,
			["yOffset"] = -354.998809814453,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Rake", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "target",
						["remOperator"] = "<",
						["count"] = "0",
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
			},
			["text2Containment"] = "OUTSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["text2FontSize"] = 18,
			["text2Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_glow"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["text1"] = "%t",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "Nº4",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Rake",
			["text2Enabled"] = false,
			["alpha"] = 0.79,
			["width"] = 60,
			["zoom"] = 0,
			["cooldownTextEnabled"] = false,
			["inverse"] = false,
			["text1Font"] = "2002 Bold",
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "5",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
		},
		["Rip"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -354.998138427734,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["count"] = "0",
						["spellIds"] = {
						},
						["unit"] = "target",
						["remOperator"] = "<",
						["names"] = {
							"Rip", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["use_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "OUTSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "2002 Bold",
			["desaturate"] = false,
			["internalVersion"] = 7,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["text2FontSize"] = 18,
			["text2Point"] = "BOTTOM",
			["cooldownTextEnabled"] = false,
			["text1"] = "%t",
			["alpha"] = 0.79,
			["width"] = 60,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Rip",
			["text2"] = "Nº4",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 191.001220703125,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Regrowth"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -165.999908447266,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["useRem"] = true,
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["remOperator"] = "<",
						["names"] = {
							"Regrowth", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 61.0001831054688,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Regrowth",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["text2"] = "%p",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rejuvenation (Germination)"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = -9.9996337890625,
			["yOffset"] = -164.999938964844,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["names"] = {
							"Rejuvenation (Germination)", -- [1]
						},
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["remOperator"] = "<",
						["useRem"] = true,
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["width"] = 64,
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Rejuvenation (Germination)",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Moonfire"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 42,
			["xOffset"] = 184.000366210938,
			["yOffset"] = -355.999008178711,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["spellIds"] = {
						},
						["count"] = "0",
						["unit"] = "target",
						["remOperator"] = "<",
						["names"] = {
							"Moonfire", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["use_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "OUTSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "2002 Bold",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 7,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 18,
			["glow"] = false,
			["stickyDuration"] = false,
			["text1"] = "%t",
			["zoom"] = 0,
			["width"] = 60,
			["text2"] = "Nº4",
			["auto"] = true,
			["alpha"] = 0.79,
			["id"] = "Moonfire",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["do_loop"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
		},
		["Starsurge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -351.999862670898,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["unit"] = "player",
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["type"] = "status",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["power"] = "40",
						["event"] = "Power",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["check"] = "event",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -216.99951171875,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["displayIcon"] = 135730,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Starsurge",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["text2"] = "%p",
			["glow"] = true,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["internalVersion"] = 7,
			["text1Containment"] = "INSIDE",
		},
		["Rejuvenation"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -164.000091552734,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["rem"] = "5",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["useRem"] = true,
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["remOperator"] = "<",
						["names"] = {
							"Rejuvenation", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 7,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -77.9996337890625,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["glow"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Rejuvenation",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["zoom"] = 0,
			["frameStrata"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Berserk"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -124.999847412109,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["remOperator"] = "<",
						["names"] = {
							"Berserk", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 74.000129699707,
			["load"] = {
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 2.00018310546875,
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Enabled"] = false,
			["text2FontSize"] = 18,
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Berserk",
			["text2"] = "%p",
			["alpha"] = 1,
			["width"] = 83.9997100830078,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0.5,
		},
		["Moonfire Feral Faded"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["xOffset"] = 140.00146484375,
			["yOffset"] = -280.998962402344,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_glow"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnMissing",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["count"] = "0",
						["unit"] = "target",
						["remOperator"] = "<",
						["spellIds"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
			},
			["text2Containment"] = "OUTSIDE",
			["desaturate"] = false,
			["text1Font"] = "2002 Bold",
			["stickyDuration"] = false,
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 7,
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 18,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%t",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Moonfire Feral Faded",
			["text2"] = "Nº4",
			["alpha"] = 0.4,
			["width"] = 60,
			["cooldownTextEnabled"] = false,
			["text2Point"] = "BOTTOM",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "5",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lunar Empowerment"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 42,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -192.999572753906,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Lunar Empowerment", -- [1]
						},
						["count"] = "1",
						["unit"] = "player",
						["remOperator"] = "<",
						["event"] = "Health",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 51.999927520752,
			["load"] = {
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "OUTSIDE",
			["text1Font"] = "2002 Bold",
			["text1Color"] = {
				1, -- [1]
				0.929411764705882, -- [2]
				0.231372549019608, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 18,
			["xOffset"] = -349.999816894531,
			["glow"] = false,
			["text1"] = "%s",
			["text2"] = "Nº 2",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Lunar Empowerment",
			["text2Enabled"] = false,
			["alpha"] = 0.79,
			["width"] = 52.9997367858887,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["op"] = ">=",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Owlkin Frenzy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -125.999816894531,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["remOperator"] = "<",
						["names"] = {
							"Owlkin Frenzy", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 60.9998588562012,
			["load"] = {
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 18,
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Owlkin Frenzy",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 69.9997329711914,
			["text2"] = "%p",
			["glow"] = true,
			["inverse"] = false,
			["internalVersion"] = 7,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 90.999755859375,
		},
		["Sunfire"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 42,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -354.999267578125,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_loop"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["countOperator"] = ">",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Sunfire", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "target",
						["remOperator"] = "<",
						["count"] = "0",
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 7,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
			},
			["text2Containment"] = "OUTSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "2002 Bold",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 18,
			["xOffset"] = 111.000122070313,
			["cooldownTextEnabled"] = false,
			["text1"] = "%t",
			["text2"] = "Nº4",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Sunfire",
			["text2Enabled"] = false,
			["alpha"] = 0.79,
			["width"] = 60,
			["stickyDuration"] = false,
			["glow"] = false,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "5",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1186.99926757813,
		["width"] = 729.999938964844,
		["height"] = 665.000122070313,
		["yOffset"] = -29.9991455078125,
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
