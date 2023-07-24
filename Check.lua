_G.Checked = false
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local keylist = {
["XLT-KEY14522"] = "54145DF8-935E-423E-A342-4385638FCE77",
["S9KK-0EX1"] = hwid,
["428P-F2R6"] = "54145DF8-935E-423E-A342-4385638FCE77",
["03W6-4ZGI"] = hwid,
["8PMJ-AUMY"] = hwid,
["HRBK-X7WC"] = hwid,
["QTZ0-4025"] = hwid,
["ZWGS-F24D"] = hwid,
["HZ6D-4LUS"] = hwid,
["8Y41-5549"] = hwid,
["65EE-IGT9"] = hwid,
["PM84-8LYO"] = hwid,
["P69C-KHLN"] = hwid,
["CANZ-RMKM"] = hwid,
["WMDW-P7IW"] = hwid,
["GDYS-NN2J"] = hwid,
["LL52-735I"] = hwid,
["PX4A-GUZS"] = hwid,
["ABFW-DQE7"] = hwid,
["MVAX-7CCN"] = hwid,
["V6R4-E1E4"] = hwid,
["K098-ECSO"] = hwid,
["H4LI-1FON"] = hwid,
["GR3F-ISQL"] = hwid,
["0Z9N-S6SA"] = hwid,
["7AHS-3S4E"] = hwid,
["YT6G-CINH"] = hwid,
["V5KU-R66T"] = hwid,
["A9Q9-26D2"] = hwid,
["N4P3-NVQB"] = hwid,
["U7RV-UOBE"] = hwid,
}

if keylist[_G.Key] then
    if hwid == keylist[_G.Key] then
        local whitelistGui = Instance.new("ScreenGui")
        _G.Checked = true
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xlation/MainHUB/main/SpecialScript.lua"))();
    else
        game.Players.LocalPlayer:kick("Invaild Hwid")
    end
else
    game.Players.LocalPlayer:kick("Invaild Key")
end
