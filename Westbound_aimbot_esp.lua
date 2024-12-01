local aimbotScriptURL = "https://raw.githubusercontent.com/KAIZUUUU/WestBound-Aimbot.lua/refs/heads/main/Westbound-Aimbot.lua"
local espScriptURL = "https://raw.githubusercontent.com/KAIZUUUU/Westbound-ESP/refs/heads/main/Westbound-ESP.lua"

-- Fetch the scripts
local aimbotScript = game:HttpGet(aimbotScriptURL)
local espScript = game:HttpGet(espScriptURL)

-- Execute the scripts
loadstring(aimbotScript)()
loadstring(espScript)()
