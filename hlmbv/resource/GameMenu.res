"GameMenu"
{
	"1"
	{
		"label" "> resume"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"5"	
	{
		"label" "> new game"
		"command" "engine map hub"
		"InGameOrder" "40"
		"notmulti" "1"
	}
	"6"
	{
		"label" "> load"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
	}
	"7"
	{
		"label" "> save"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "20"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "> controller setup"
		"command" "OpenControllerDialog"
		"InGameOrder" "60"
		"ConsoleOnly" "1"
	}
	"10"
	{
		"label" "> settings"
		"command" "OpenOptionsDialog"
		"InGameOrder" "70"
	}
	"11"
	{
		"label" "> tutorial"
		"command" "engine map training"
		"InGameOrder" "80"
	}
	"12"
	{
		"label" "> trophy room"
		"command" "engine map trophy"
		"InGameOrder" "90"
	}
	"13"
	{
		"label" "> main menu"
		"command" "engine disconnect"
		"InGameOrder" "100"
		"OnlyInGame" "1"
	}
	"14"
	{
		"label" "> quit to desktop"
		"command" "Quit"
		"InGameOrder" "110"
	}
}

