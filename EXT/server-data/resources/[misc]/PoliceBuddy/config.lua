-- Change to false if you want the script to be disabled on server start.
-- To enable/disable the script in game, type /policebuddy
ScriptEnabled = true

 
-- Keys can be found here: https://docs.fivem.net/docs/game-references/controls/
-- To disable a key input, set to false. (Default is F3)
-- To enable a command to open the menu, put a single command string below, example: "buddymenu"
ScriptKey = 83 
ScriptCommand = "buddymenu"


-- To change the uniform, simply change the ped name below.
ScriptUniform = "s_f_y_cop_01"





-- This is to notify the console that the script is running.
-- Also confirms that the config file has been read.
version = "0.0.1"
print("=====================")
print("Police Buddy Script")
print("Config File Complete")
print("Version: "..version)
print("=====================")
