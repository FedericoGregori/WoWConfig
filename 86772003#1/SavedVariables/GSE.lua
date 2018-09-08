
GSEOptions = {
	["HideLoginMessage"] = false,
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["showGSEUsers"] = false,
	["UnfoundSpellIDs"] = {
	},
	["COMMENT"] = "|cff55cc55",
	["use14"] = false,
	["use1"] = false,
	["EQUALS"] = "|cffccddee",
	["use11"] = false,
	["sendDebugOutputToChatWindow"] = false,
	["KEYWORD"] = "|cff88bbdd",
	["debug"] = false,
	["Update2305"] = true,
	["saveAllMacrosLocal"] = true,
	["use6"] = false,
	["CommandColour"] = "|cFF00FF00",
	["CONCAT"] = "|cffcc7777",
	["UNKNOWN"] = "|cffff6666",
	["Updated801"] = true,
	["DisabledSequences"] = {
	},
	["use12"] = false,
	["NUMBER"] = "|cffffaa00",
	["autoCreateMacroStubsGlobal"] = false,
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["ErroneousSpellID"] = {
	},
	["requireTarget"] = false,
	["STRING"] = "|cff888888",
	["clearUIErrors"] = false,
	["AuthorColour"] = "|cFF00D1FF",
	["useTranslator"] = false,
	["TitleColour"] = "|cFFFF0000",
	["hideUIErrors"] = false,
	["initialised"] = true,
	["ActiveSequenceVersions"] = {
	},
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["API"] = false,
		["Versions"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["resetOOC"] = true,
	["MacroResetModifiers"] = {
		["Alt"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RighttButton"] = false,
		["RightAlt"] = false,
		["MiddleButton"] = false,
		["Button5"] = false,
		["Button4"] = false,
		["LeftShift"] = false,
		["Control"] = false,
		["Shift"] = false,
		["RightControl"] = false,
		["AnyMod"] = false,
		["RightShift"] = false,
	},
	["filterList"] = {
		["All"] = false,
		["Spec"] = true,
		["Global"] = true,
		["Class"] = true,
	},
	["EmphasisColour"] = "|cFFFFFF00",
	["UseVerboseExportFormat"] = false,
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["INDENT"] = "|cffccaa88",
	["UnfoundSpells"] = {
		["Rake"] = true,
		["Rip"] = true,
		["Ferocious Bite"] = true,
		["Frenzied Regeneration"] = true,
		["Incarnation: King of the Jungle"] = true,
		["Feral Frenzy"] = true,
		["Tiger's Fury"] = true,
		["Warrior of Elune"] = true,
		["Ironfur"] = true,
		["Wild Charge"] = true,
		["Maul"] = true,
		["Rage of the Sleeper"] = true,
		["null"] = true,
		["Swipe"] = true,
	},
	["overflowPersonalMacros"] = false,
	["showGSEoocqueue"] = true,
	["AddInPacks"] = {
		["Samples"] = {
			["Version"] = "2309",
			["Name"] = "Samples",
			["SequenceNames"] = {
				"Assorted Sample Macros", -- [1]
			},
		},
	},
	["DebugPrintModConditionsOnKeyPress"] = false,
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["use13"] = false,
	["NormalColour"] = "|cFFFFFFFF",
	["autoCreateMacroStubsClass"] = true,
	["UseWLMExportFormat"] = true,
	["setDefaultIconQuestionMark"] = true,
	["CreateGlobalButtons"] = false,
	["DefaultImportAction"] = "MERGE",
}
GSELibrary = {
	[11] = {
		["BALANCE_MULTITARGET"] = {
			["Talents"] = "1,1,X,X,1,2,1",
			["Default"] = 1,
			["SpecID"] = 102,
			["Author"] = "Tiggis",
			["MacroVersions"] = {
				{
					"/cast Warrior of Elune", -- [1]
					"/cast [@player] 191034", -- [2]
					"/castsequence  reset=target/combat  190984, 190984, 190984, 93402", -- [3]
					"/cast [@player] 191034", -- [4]
					"/castsequence  reset=target/combat  194153, 194153, 194153, 194153, 8921", -- [5]
					"/cast [@player] 191034", -- [6]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [@player] 191034", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform] 24858", -- [2]
						"/castsequence  reset=target  8921, 93402, null", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SAM_GUARDIAN"] = {
			["Help"] = "Press Shift for Maul, Ctrl for Frenzied Regeneration, and Alt for Moonfire.",
			["Talents"] = "2332213",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/targetenemy [noharm][dead]", -- [1]
					"/cast Thrash", -- [2]
					"/castsequence Ironfur, Ironfur", -- [3]
					"/castsequence Swipe, Swipe, Swipe, Swipe, Moonfire", -- [4]
					"/castsequence Ironfur, Ironfur", -- [5]
					"/cast Mangle", -- [6]
					"/castsequence Ironfur, Ironfur", -- [7]
					"/cast Rage of the Sleeper", -- [8]
					["KeyRelease"] = {
					},
					["Trinket1"] = true,
					["Trinket2"] = true,
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@player, nostance:1] Bear Form", -- [1]
						"/cast [mod:shift] Maul", -- [2]
						"/cast [mod:ctrl] Frenzied Regeneration", -- [3]
						"/cast [mod:alt] Wild Charge", -- [4]
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 104,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BALANCE"] = {
			["Talents"] = "1323321",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/castsequence 8921, 93402, 190984, 190984, 190984, 190984, 190984", -- [1]
					"/cast 78674", -- [2]
					"/cast 202360", -- [3]
					"/cast [mod:alt] 194153", -- [4]
					"/cast [talent 5/3] 194223", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/castsequence [nomod] reset=combat  8921, 93402, 190984, 190984, 190984, 190984, 78674, 190984, 190984, 190984, 190984, 78674", -- [1]
					"/cast 202360", -- [2]
					"/cast [mod:alt] 194153", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
			},
			["ManualIntervention"] = false,
		},
		["SAM_FERAL"] = {
			["Talents"] = "2,3,2,1,2,2,1",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Rake", -- [1]
					"/cast [combat] Incarnation: King of the Jungle", -- [2]
					"/cast [combat] Shred", -- [3]
					"/cast [combat] Rip", -- [4]
					"/cast [combat] Shred", -- [5]
					"/cast [combat] Shred", -- [6]
					"/cast [combat] Shred", -- [7]
					"/cast [combat] Shred", -- [8]
					"/cast [combat] Ferocious Bite", -- [9]
					"/cast [combat] Rake", -- [10]
					"/cast [combat] Shred", -- [11]
					"/cast [combat] Shred", -- [12]
					"/cast [combat] Shred", -- [13]
					"/cast [combat] Shred", -- [14]
					"/cast [combat] Ferocious Bite", -- [15]
					"/cast [combat] Rake", -- [16]
					"/cast [combat] Shred", -- [17]
					"/cast [combat] Shred", -- [18]
					"/cast [combat] Rip", -- [19]
					"/cast [combat] Shred", -- [20]
					"/cast [combat] Shred", -- [21]
					"/cast [combat] Shred", -- [22]
					"/cast [combat] Rake", -- [23]
					"/cast [combat] Ferocious Bite", -- [24]
					"/cast [combat] Shred", -- [25]
					"/cast [combat] Shred", -- [26]
					"/cast [combat] Shred", -- [27]
					"/cast [combat] Shred", -- [28]
					"/cast [combat] Shred", -- [29]
					"/cast [combat] Ferocious Bite", -- [30]
					"/cast [combat] Rip", -- [31]
					"/cast [combat] Shred", -- [32]
					"/cast [combat] Tiger's Fury", -- [33]
					"/cast [combat] Feral Frenzy", -- [34]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:2] Cat Form", -- [1]
						"/cast [nostealth,nocombat] Prowl", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Ed",
			["SpecID"] = 103,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["BALANCE_ST"] = {
			["Talents"] = "1222121",
			["Default"] = 1,
			["SpecID"] = 102,
			["Author"] = "Bobba Fatt",
			["MacroVersions"] = {
				{
					"/castsequence  reset=target  Warrior of Elune", -- [1]
					"/castsequence  reset=target/combat  190984, 190984, 190984, 93402", -- [2]
					"/castsequence  reset=target  78674", -- [3]
					"/castsequence  reset=target/combat  194153, 194153, 194153, 194153, 8921", -- [4]
					"/castsequence  reset=target  78674", -- [5]
					"/castsequence  reset=target  78674", -- [6]
					["LoopLimit"] = "",
					["KeyRelease"] = {
						"/class Starsurge", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform] 24858", -- [2]
						"/castsequence  reset=target  8921, 93402, null", -- [3]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	},
	[0] = {
	},
}
