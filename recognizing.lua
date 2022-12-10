function call(map, h)
    local ball = workspace:WaitForChild("+GolfBall")
    local sign = workspace[map].Holes[h].Extra.Sign.Part
    local distance = (ball.Position - sign.Position).magnitude
    if distance < 60 then
        _G.hole = h
        print(_G.hole)
    end
end
function auto()
    if workspace:FindFirstChild("Dimension") then
        local map = "Dimension"
        call(map, "1")
        call(map, "2")
        call(map, "3")
        call(map, "4")
        call(map, "5")
        call(map, "6")
        call(map, "7")
        call(map, "8")
        call(map, "9")
        call(map, "10")
        call(map, "11")
        call(map, "12")
        call(map, "13")
        call(map, "14")
        call(map, "15")
        call(map, "16")
        call(map, "17")
        call(map, "18")
    end
    wait()
end
print("recognizer loaded.")
auto()