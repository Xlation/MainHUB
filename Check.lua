local plyhwid = game:GetService("RbxAnalyticsService"):GetClientId()
local mainhwid = "nill"
local specialkey = false
local basickey = false
local havekey = false


--KEY
if _G.Key == "ADMIN-XLATION-SPC" then
	mainhwid = "39D2ABA1-2D5B-4419-8F8B-2146B43AB52C"
	havekey = true
	specialkey = true
end

if _G.Key == "ADMIN-XLATION-BS" then
	mainhwid = "39D2ABA1-2D5B-4419-8F8B-2146B43AB52C"
	havekey = true
	basickey = true
end

if _G.Key == "FREEKEY-SPC" then
	mainhwid = plyhwid
	havekey = true
	specialkey = true
end

if _G.Key == "FREEKEY-BS" then
	mainhwid = plyhwid
	havekey = true
	basickey = true
end

--

if havekey == true then
	if specialkey == true then
		if plyhwid == mainhwid then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Xlation/MainHUB/main/SpecialScript.lua"))()
		else
			game.Players.LocalPlayer:Kick("XlationHub - Invaild Hwid")
		end
	elseif basickey == true then
		if plyhwid == mainhwid then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Xlation/MainHUB/main/BasicScript.lua"))()
		else
			game.Players.LocalPlayer:Kick("XlationHub - Invaild Hwid")
		end
	end
else
	game.Players.LocalPlayer:Kick("XlationHub - Invaild Key")
end
