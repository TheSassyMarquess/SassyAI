class SassyAI extends AIInfo {
	function GetAuthor()		{ return "TheSassyMarquess"; }
	function GetName()			{ return "SassyAI"; }
	function GetDescription()	{ return "An example AI by following the tutorial at http://wiki.openttd.org/"; }
	function GetVersion()		{ return 1; }
	function MinVersionToLoad()	{ return 1; }
	function GetDate()			{ return "2023-2-21"; }
	function CreateInstance()	{ return "SassyAI"; }
	function GetShortName()		{ return "SASS"; }
	function GetAPIVersion()	{ return "13"; }
}
/* Tell the core we are an AI */
RegisterAI(SassyAI());