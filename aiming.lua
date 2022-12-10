while true do
    if _G.enabled then
        if game.Players.LocalPlayer.PlayerGui.MainGui.MainFrame.Mechanics.Power.Visible == false then
            local mouse = game:GetService("UserInputService"):GetMouseLocation()
            local cum = workspace.CurrentCamera
            local vector,onScreen = cum:WorldToScreenPoint(_G.obj)                      
            local screenPoint = Vector2.new(vector.x,vector.y)
            mousemoverel((screenPoint.x - mouse.x), screenPoint.y - mouse.y)
        end
    end
    hb:Wait()
end
