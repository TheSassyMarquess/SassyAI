class SassyAI extends AIController 
{
	function Start();
	function Save();
	function Load(version, data);
}

function SassyAI::Start()
{
	if(!AICompany.SetName("Automated Sassy System")){
		local i = 2;
		while(!AICompany.SetName("Automated Sassy System #" + i)){
			i = i + 1;
		}
	}
	while (true) {
		AILog.Info("I am a very new AI with a ticker called SassyAI and I am at tick " + this.GetTick());
		this.Sleep(50);
	}
}
function SassyAI::Save()
{
	AILog.Info("I am a very new AI with no information to save currently");
}
function SassyAI::Load(version, data)
{
	AILog.Info("I am a very new AI with no information to load currently");
	AILog.Info("Version " + version + " loaded");
}