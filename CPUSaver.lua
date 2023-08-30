game:GetService("RunService"):Set3dRenderingEnabled(false)

local UIS = game:GetService("UserInputService")
local IsWindowFocused = false

UIS.WindowFocused:Connect(function()
	IsWindowFocused = true
end)
UIS.WindowFocusReleased:Connect(function()
	IsWindowFocused = false
end)

while task.wait() do
    if IsWindowFocused then
        game:GetService("RunService"):Set3dRenderingEnabled(true)
    elseif IsWindowFocused == false then
        game:GetService("RunService"):Set3dRenderingEnabled(false)
    end
end