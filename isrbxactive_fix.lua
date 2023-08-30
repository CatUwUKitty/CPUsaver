local IS_ROBLOX_ACTIVE = false
local UIS = game:GetService("UserInputService")

UIS.WindowFocused:Connect(function()
	IS_ROBLOX_ACTIVE = true
end)

UIS.WindowFocusReleased:Connect(function()
	IS_ROBLOX_ACTIVE = false
end)

function isrbxactive()
	return IS_ROBLOX_ACTIVE
end

getgenv().isrbxactive = newcclosure(isrbxactive)
