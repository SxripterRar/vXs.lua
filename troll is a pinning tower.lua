-- CREDITS TO RAR.EXE

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Troll Is A Pinning Tower")
-- tabs
local Tab1 = Window:NewSection("Main")
local Tab2 = Window:NewSection("Misc.")

-- script
Tab1:CreateToggle("Toggle", function(value)
while value do 
      game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new()

end)
