if not game:IsLoaded() then 
	repeat game.Loaded:Wait()
	until game:IsLoaded() 
end

setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
		Title = "XlationHub", 
		Text = "Copied Hwid",
		Icon = "http://www.roblox.com/asset/?id=12183205241",
		Duration = 3
	})
