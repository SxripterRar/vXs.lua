-- CREDITS TO RAR.EXE

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Troll Is A Pinning Tower")
-- tabs
local Tab1 = Window:NewSection("Main")
local Tab2 = Window:NewSection("Misc.")
local Tab3 = Window:NewSection("CREDITS TO RAR.")
-- script
Tab1:CreateButton("Teleport to end", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(302.850647, 338.706790, -6.88173676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)
Tab1:CreateButton("Teleport to Spawn", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(35.9515839, 4.04425049, 53.7821503, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)
Tab1:CreateToggle("Troll Pads", function(state)
barke = state
      while barke do 
        wait(0.0001)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5898972, 10.8118877, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.0001)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5899734, 24.9667969, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.0001)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-34.8450928, 99.5898972, 38.1106415, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.0001)
         game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(35.9515839, 4.04425049, 53.7821503, 0, 0, -1, 0, 1, 0, 1, 0, 0)
      end 
   if barke == false then
      game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-33.4637527, 104.674164, -10.4693537, -0.999625444, 0.000956700766, -0.0273496751, -5.00574616e-11, 0.999388754, 0.0349589549, 0.0273664035, 0.0349458605, -0.999014437)
      end
end)

Tab2:CreateButton("Nameless Admin", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/refs/heads/main/Source.lua"))()
end)
Tab2:CreateButton("Infinite Yield", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
