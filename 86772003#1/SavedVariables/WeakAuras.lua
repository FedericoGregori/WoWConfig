
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Frenzied Regeneration"] = {
			[22842] = 132091,
		},
		["Moonkin Form"] = {
			[24858] = 136036,
		},
		["Owlkin Frenzy"] = {
			[157228] = 236163,
		},
		["Lunar Empowerment"] = {
			[164547] = 135753,
		},
		["Frenesí de buhíco"] = {
			[157228] = 236163,
		},
		["Sunfire"] = {
			[164815] = 236216,
		},
		["Moonfire"] = {
			[164812] = 136096,
		},
		["Solar Empowerment"] = {
			[164545] = 535045,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1186.99926757813,
		["yOffset"] = -29.9991455078125,
		["height"] = 665.000122070313,
		["width"] = 729.999938964844,
	},
	["displays"] = {
		["Frenzied Regeneration"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 2.00018310546875,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
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
					"Frenzied Regeneration", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 74.000129699707,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2FontSize"] = 18,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Frenzied Regeneration",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 83.9997100830078,
			["text2Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -124.999847412109,
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
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_frame"] = "WeakAuras:Moonkin Form",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
					["sound_repeat"] = 2,
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
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
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["buffShowOn"] = "showOnMissing",
				["ownOnly"] = true,
				["countOperator"] = ">",
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Moonkin Form", -- [1]
				},
				["count"] = "0",
				["unit"] = "player",
				["remOperator"] = "<",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 68.9999923706055,
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
			["text1Enabled"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 18,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%t",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Moonkin Form",
			["text2Point"] = "CENTER",
			["alpha"] = 0.79,
			["width"] = 76.9993286132813,
			["xOffset"] = -467.999420166016,
			["icon"] = true,
			["numTriggers"] = 1,
			["text1Font"] = "2002 Bold",
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
			["untrigger"] = {
			},
		},
		["Starsurge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -351.999862670898,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
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
			["trigger"] = {
				["use_absorbMode"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 8,
				["buffShowOn"] = "showOnActive",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["type"] = "status",
				["names"] = {
				},
				["custom_type"] = "stateupdate",
				["power_operator"] = ">=",
				["power"] = "40",
				["event"] = "Power",
				["use_power"] = true,
				["realSpellName"] = 0,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 0,
				["check"] = "event",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["internalVersion"] = 6,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["text2Containment"] = "INSIDE",
			["xOffset"] = -216.99951171875,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = true,
			["text2FontSize"] = 24,
			["width"] = 64,
			["alpha"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["id"] = "Starsurge",
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["displayIcon"] = 135730,
			["text1Containment"] = "INSIDE",
			["untrigger"] = {
			},
		},
		["Lunar Empowerment"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 42,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -192.999572753906,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 6,
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["countOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["count"] = "1",
				["spellIds"] = {
				},
				["event"] = "Health",
				["remOperator"] = "<",
				["unit"] = "player",
				["names"] = {
					"Lunar Empowerment", -- [1]
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 51.999927520752,
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
			["text1Enabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "OUTSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "2002 Bold",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0.929411764705882, -- [2]
				0.231372549019608, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 18,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 52.9997367858887,
			["text1"] = "%s",
			["alpha"] = 0.79,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "Nº 2",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Lunar Empowerment",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["xOffset"] = -349.999816894531,
			["inverse"] = false,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "stacks",
						["value"] = "2",
						["op"] = ">=",
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
			["stickyDuration"] = false,
		},
		["Solar Empowerment"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 42,
			["xOffset"] = -418.999816894531,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["buffShowOn"] = "showOnActive",
				["ownOnly"] = true,
				["countOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Solar Empowerment", -- [1]
				},
				["useCount"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = "<",
				["event"] = "Health",
				["count"] = "0",
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 51.999927520752,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "OUTSIDE",
			["text1Color"] = {
				1, -- [1]
				0.929411764705882, -- [2]
				0.231372549019608, -- [3]
				1, -- [4]
			},
			["text1Font"] = "2002 Bold",
			["desaturate"] = false,
			["yOffset"] = -192.999725341797,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["cooldownTextEnabled"] = false,
			["text2FontSize"] = 18,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "Nº 1",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Solar Empowerment",
			["glow"] = false,
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
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "stacks",
						["value"] = "2",
						["op"] = ">=",
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
			["internalVersion"] = 6,
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
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
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
			["internalVersion"] = 6,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
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
					"Sunfire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["buffShowOn"] = "showOnActive",
			},
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
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = false,
			["text2Containment"] = "OUTSIDE",
			["icon"] = true,
			["text1Font"] = "2002 Bold",
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
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 18,
			["glow"] = false,
			["width"] = 60,
			["text1"] = "%t",
			["alpha"] = 0.79,
			["stickyDuration"] = false,
			["text2"] = "Nº4",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Sunfire",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["xOffset"] = 111.000122070313,
			["inverse"] = false,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
		["Moonfire"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 42,
			["xOffset"] = 184.000366210938,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["buffShowOn"] = "showOnActive",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 6,
			["text2Containment"] = "OUTSIDE",
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
			["text1Font"] = "2002 Bold",
			["text2Font"] = "Friz Quadrata TT",
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = -355.999008178711,
			["text2FontSize"] = 18,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%t",
			["frameStrata"] = 1,
			["cooldownTextEnabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Moonfire",
			["text2"] = "Nº4",
			["alpha"] = 0.79,
			["width"] = 60,
			["stickyDuration"] = false,
			["glow"] = false,
			["numTriggers"] = 1,
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
						["trigger"] = 0,
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
		["Owlkin Frenzy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -125.999816894531,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
					"Owlkin Frenzy", -- [1]
				},
				["buffShowOn"] = "showOnActive",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 60.9998588562012,
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
			["internalVersion"] = 6,
			["xOffset"] = 90.999755859375,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
			},
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 18,
			["glow"] = true,
			["width"] = 69.9997329711914,
			["text1"] = "%s",
			["alpha"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Owlkin Frenzy",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
	},
	["editor_theme"] = "Monokai",
}
