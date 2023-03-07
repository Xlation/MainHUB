if not game:IsLoaded() then 
	repeat game.Loaded:Wait()
	until game:IsLoaded() 
end
_G.hwid = false
local hwidplr = game:GetService("RbxAnalyticsService"):GetClientId()
_G.allchecked = false

_G.basickey = false
_G.specialkey = false

--KEY

if _G.Key == "ADMINKEY14522SPC" then
    _G.hwid = "39D2ABA1-2D5B-4419-8F8B-2146B43AB52C"
    _G.specialkey = true
end

if _G.Key == "ADMINKEY14522BASIC" then
    _G.hwid = "39D2ABA1-2D5B-4419-8F8B-2146B43AB52C"
    _G.basickey = true
end

if _G.Key == "NAHEEKEY"
_G.hwid = "testkey"
_G.basickey = true
hwidplr = "testkey"
end

if _G.Key == "NongSomNaHeeMakMak"
_G.hwid = "testkey"
_G.specialkey = true
hwidplr = "testkey"
end



--
while wait() do
	if _G.allchecked == false then
		if _G.basickey == true then
    if hwidplr == _G.hwid and _G.basickey == true then
        _G.allchecked = true
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Xlation/MainHUB/main/BasicScript.lua'))() 
    else
        game.Players.LocalPlayer:Kick("Invalid Hwid!")
    end
end

if _G.specialkey == true then
    if hwidplr == _G.hwid and _G.specialkey == true then
        _G.allchecked = true
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Xlation/MainHUB/main/SpecialScript.lua'))()
    else
        game.Players.LocalPlayer:Kick("Invalid Hwid!")
    end
end

if _G.basickey == false and _G.specialkey == false then
    game.Players.LocalPlayer:Kick("Invalid Key!") 
end
	end
end

