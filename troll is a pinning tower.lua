-- CREDITS TO RAR.EXE

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Troll Is A Pinning Tower")
-- tabs
local Tab1 = Window:NewSection("Main")
local Tab2 = Window:NewSection("Misc.")

-- script
Tab1:CreateButton("Teleport to end", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new()
end)
Tab1:CreateButton("Teleport to Lobby", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new()
end)
Tab1:CreateToggle("Troll Pads", function(value)
while value do 
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5898972, 10.8118877, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.1)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5899734, 24.9667969, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.2)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5898972, 38.1106415, 0, 0, -1, 0, 1, 0, 1, 0, 0)
       end
end)
