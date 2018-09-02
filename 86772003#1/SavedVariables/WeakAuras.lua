
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Solar Empowerment"] = {
			[164545] = 535045,
		},
		["Moonkin Form"] = {
			[24858] = 136036,
		},
		["Owlkin Frenzy"] = {
			[157228] = 236163,
		},
		["Sunfire"] = {
			[164815] = 236216,
		},
		["Frenesí de buhíco"] = {
			[157228] = 236163,
		},
		["Lunar Empowerment"] = {
			[164547] = 135753,
		},
		["Moonfire"] = {
			[164812] = 136096,
		},
		["Frenzied Regeneration"] = {
			[22842] = 132091,
		},
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
				["finish"] = {
				},
				["init"] = {
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
				["debuffType"] = "HELPFUL",
				["remOperator"] = "<",
				["unit"] = "player",
				["names"] = {
					"Frenzied Regeneration", -- [1]
				},
				["buffShowOn"] = "showOnActive",
			},
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["yOffset"] = -124.999847412109,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["width"] = 83.9997100830078,
			["text2FontSize"] = 18,
			["alpha"] = 1,
			["text2"] = "%p",
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
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
			["init_started"] = 1,
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
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound_repeat"] = 2,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_frame"] = "WeakAuras:Moonkin Form",
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
			["untrigger"] = {
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
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
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "2002 Bold",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["icon"] = true,
			["text2FontSize"] = 18,
			["xOffset"] = -467.999420166016,
			["width"] = 76.9993286132813,
			["text1"] = "%t",
			["alpha"] = 0.79,
			["text2Point"] = "CENTER",
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
		["Solar Empowerment"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 42,
			["xOffset"] = -340.999755859375,
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
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
			["internalVersion"] = 6,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["text1Font"] = "2002 Bold",
			["selfPoint"] = "CENTER",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 52.9997367858887,
			["text1"] = "%s",
			["alpha"] = 0.79,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Solar Empowerment",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = false,
			["inverse"] = false,
			["yOffset"] = -189.999877929688,
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
		["Sunfire"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -288.999755859375,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["type"] = "aura",
				["rem"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["use_specific_unit"] = false,
				["ownOnly"] = true,
				["countOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["count"] = "0",
				["event"] = "Health",
				["remOperator"] = ">",
				["unit"] = "target",
				["names"] = {
					"Sunfire", -- [1]
				},
				["buffShowOn"] = "showOnMissing",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
			["untrigger"] = {
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
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["text1Font"] = "2002 Bold",
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
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
			["xOffset"] = -353.999206542969,
			["width"] = 52.9997367858887,
			["text1"] = "%t",
			["alpha"] = 0.79,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Sunfire",
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
			["text1Enabled"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Owlkin Frenzy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -197.999847412109,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 6,
			["text1Color"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 18,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Owlkin Frenzy",
			["text2"] = "%p",
			["alpha"] = 1,
			["width"] = 52.9997367858887,
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
			},
		},
		["Lunar Empowerment"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 42,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -188.999633789063,
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
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "2002 Bold",
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["xOffset"] = -406.999877929688,
			["text2FontSize"] = 18,
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Lunar Empowerment",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 0.79,
			["width"] = 52.9997367858887,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
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
			["text1Enabled"] = true,
		},
		["Moonfire"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
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
			["text2Font"] = "Friz Quadrata TT",
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
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
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
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
			["internalVersion"] = 6,
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "2002 Bold",
			["text1Color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.949019607843137, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["yOffset"] = -287.999740600586,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%t",
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Moonfire",
			["text2"] = "%p",
			["alpha"] = 0.79,
			["width"] = 52.9997367858887,
			["text2Point"] = "CENTER",
			["xOffset"] = -416.999633789063,
			["numTriggers"] = 1,
			["icon"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Starsurge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -242.000183105469,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["trigger"] = {
				["use_absorbMode"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 8,
				["custom_type"] = "stateupdate",
				["use_powertype"] = true,
				["buffShowOn"] = "showOnActive",
				["unit"] = "player",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
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
			["untrigger"] = {
			},
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 135730,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -269.999755859375,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Starsurge",
			["text2"] = "%p",
			["alpha"] = 1,
			["width"] = 64,
			["glow"] = true,
			["color"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["internalVersion"] = 6,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -60.9991455078125,
		["width"] = 729.999938964844,
		["height"] = 665.000122070313,
		["yOffset"] = -282.999389648438,
	},
	["editor_theme"] = "Monokai",
}
