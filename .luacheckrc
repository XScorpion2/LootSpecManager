std = "lua51"
max_line_length = false
exclude_files = {
	"**/Libs",
}
only = {
	"011", -- syntax
	"1", -- globals
}
ignore = {
	"11/SLASH_.*", -- slash handlers
	"1/[A-Z][A-Z][A-Z0-9_]+", -- three letter+ constants
}
globals = {
	-- wow std api
	"abs",
	"acos",
	"asin",
	"atan",
	"atan2",
	"bit",
	"ceil",
	"cos",
	"date",
	"debuglocals",
	"debugprofilestart",
	"debugprofilestop",
	"debugstack",
	"deg",
	"difftime",
	"exp",
	"fastrandom",
	"floor",
	"forceinsecure",
	"foreach",
	"foreachi",
	"format",
	"frexp",
	"geterrorhandler",
	"getn",
	"gmatch",
	"gsub",
	"hooksecurefunc",
	"issecure",
	"issecurevariable",
	"ldexp",
	"log",
	"log10",
	"max",
	"min",
	"mod",
	"rad",
	"random",
	"scrub",
	"securecall",
	"seterrorhandler",
	"sin",
	"sort",
	"sqrt",
	"strbyte",
	"strchar",
	"strcmputf8i",
	"strconcat",
	"strfind",
	"string.join",
	"strjoin",
	"strlen",
	"strlenutf8",
	"strlower",
	"strmatch",
	"strrep",
	"strrev",
	"strsplit",
	"strsub",
	"strtrim",
	"strupper",
	"table.wipe",
	"tan",
	"time",
	"tinsert",
	"tremove",
	"wipe",

	"SetLootSpecialization",
	"CreateFrame",
	"C_ChallengeMode",
	"UIDropDownMenu_Initialize",
	"UIDropDownMenu_SetSelectedValue",
	"UIDropDownMenu_AddButton",
	"UIDropDownMenu_CreateInfo",
	"EJ_SelectEncounter",
	"EJ_GetEncounterInfo",
	"EJ_GetDifficulty",
	"EJ_GetInstanceInfo",
	"GetNumSpecializations",
	"GetSpecializationInfo",
	"GetSpecializationInfoByID",
	"EncounterJournalEncounterFrameInfo",
	"EncounterJournalEncounterFrameInfoResetButton",
	"ToggleDropDownMenu",
	"LibStub",
	"EncounterJournal",
	"C_Map",
	"C_Loot",
	"EJ_InstanceIsRaid"
}
