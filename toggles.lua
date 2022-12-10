_G.enabled = false

local hb = game.RunService.Heartbeat
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
Mouse.KeyDown:connect(function(NameOfYourFunction)
local KeyToToggleScript = NameOfYourFunction:lower()
if KeyToToggleScript == "c" then
    if _G.enabled then
        _G.enabled = false
    end
    elseif not _G.enabled then
        _G.enabled = true
    end
end
end)