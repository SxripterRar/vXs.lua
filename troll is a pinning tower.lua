-- CREDITS TO RAR.EXE

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Troll Is A Pinning Tower")
-- tabs
local Tab1 = Window:NewSection("Main")
local Tab2 = Window:NewSection("Misc.")
local Tab3 = Window:NewSection("CREDITS TO RAR.")
-- script
Tab1:CreateButton("Teleport to end", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(302.850647, 338.706787, -6.88173676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)
Tab1:CreateButton("Teleport to Spawn", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(35.9515839, 4.04425049, 53.7821503, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)
Tab1:CreateToggle("Troll Pads", function(value)
while value do 
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5898972, 10.8118877, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.0001)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5899734, 24.9667969, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.001)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5898972, 38.1106415, 0, 0, -1, 0, 1, 0, 1, 0, 0)
       end
end)

Tab2:CreateButton("Nameless Admin", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/refs/heads/main/Source.lua"))()
end)
Tab2:CreateButton("Infinite Yield", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
