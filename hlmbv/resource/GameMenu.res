"GameMenu"
{
	"1"
	{
		"label" "> resume <"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"5"	
	{
		"label" "> new game <"
		"command" "engine map hub"
		"InGameOrder" "40"
		"notmulti" "1"
	}
	"6"
	{
		"label" "> continue <"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
	}
	"7"
	{
		"label" "> save <"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "20"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "> controller <"
		"command" "OpenControllerDialog"
		"InGameOrder" "60"
		"ConsoleOnly" "1"
	}
	"10"
	{
		"label" "> settings <"
		"command" "OpenOptionsDialog"
		"InGameOrder" "70"
	}
	"11"
	{
		"label" "> menu <"
		"command" "engine disconnect"
		"InGameOrder" "80"
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" "> quit <"
		"command" "Quit"
		"InGameOrder" "90"
	}
}

