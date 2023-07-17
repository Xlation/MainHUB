local plyhwid = game:GetService("RbxAnalyticsService"):GetClientId()
local mainhwid = "nill"
local specialkey = false
local basickey = false
local havekey = false


--KEY
if _G.Key == "ADMIN-XLATION-SPC" then
	mainhwid = "plyhwid"
	havekey = true
	specialkey = true
end

if _G.Key == "9CGmq62LkJ" then
	mainhwid = "plyhwid"
	havekey = true
	specialkey = true
end

if _G.Key == "WdFDjHiWhY" then
	mainhwid = "plyhwid"
	havekey = true
	specialkey = true
end

if _G.Key == "N5vpzpbk7Q" then
	mainhwid = "plyhwid"
	havekey = true
	specialkey = true
end

if _G.Key == "3aHzTxr4Vi" then
	mainhwid = "plyhwid"
	havekey = true
	specialkey = true
end

if _G.Key == "VTDCGAoFc5" then
	mainhwid = "plyhwid"
	havekey = true
	specialkey = true
end

if _G.Key == "9CGmq62LkJ" then
	mainhwid = "plyhwid"
	havekey = true
	specialkey = true
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
