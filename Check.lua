if not game:IsLoaded() then 
	repeat game.Loaded:Wait()
	until game:IsLoaded() 
end
local hwid = false
local hwidplr = game:GetService("RbxAnalyticsService"):GetClientId()
local allchecked = false

local basickey = false
local specialkey = false

--KEY

if _G.Key == "ADMINKEY14522SPC" then
    hwid = "39D2ABA1-2D5B-4419-8F8B-2146B43AB52C"
    specialkey = true
end

if _G.Key == "ADMINKEY14522BASIC" then
    hwid = "39D2ABA1-2D5B-4419-8F8B-2146B43AB52C"
    basickey = true
end




--

if basickey == true then
    if hwidplr == hwid and basickey == true then
        allchecked = true
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Xlation/MainHUB/main/BasicScript.lua'))() 
    else
        game.Players.LocalPlayer:Kick("Invalid Hwid!")
    end
end

if specialkey == true then
    if hwidplr == hwid and specialkey == true then
        allchecked = true
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Xlation/MainHUB/main/SpecialScript.lua'))()
    else
        game.Players.LocalPlayer:Kick("Invalid Hwid!")
    end
end

if basickey == false and specialkey == false then
    game.Players.LocalPlayer:Kick("Invalid Key!") 
end
