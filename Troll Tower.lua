-- CREDITS TO RAR.EXE troll tower

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Troll Tower")
-- tabs
local Tab1 = Window:NewSection("Main")
local Tab2 = Window:NewSection("Misc.")
local Tab3 = Window:NewSection("CREDITS TO RAR.")
-- script
Tab1:CreateButton("Teleport to end", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-194.918076, 532.128784, 180.341705, 0.0395335779, 0.160192251, -0.986293852, 3.16074966e-09, 0.987065494, 0.160317585, 0.999218225, -0.00633793091, 0.0390222296)
end)
Tab1:CreateButton("Teleport to Spawn", function()
   game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-421.221344, -386.171814, 211.40329, 0.219602227, -0.182426572, 0.958381653, -1.27769667e-07, 0.982361615, 0.186991155, -0.975589514, -0.0410637967, 0.215728775)
end)
Tab1:CreateToggle("Troll Pads", function(state)
barke = state
      while barke do 
        wait(0.0001)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-459.828552, -294.424194, 112.325119, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.0001)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-472.828552, -294.424194, 112.325119, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.1)
                  game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-485.828552, -294.424194, 112.325119, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(0.2)
game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-446.602417, -288.26062, 112.34584, -0.0156037286, -0.0762337372, 0.996967852, -2.67153966e-10, 0.997089267, 0.0762430206, -0.999878228, 0.00118967518, -0.0155583108)
      end 
   if barke == false then
      game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-446.602417, -288.26062, 112.34584, -0.0156037286, -0.0762337372, 0.996967852, -2.67153966e-10, 0.997089267, 0.0762430206, -0.999878228, 0.00118967518, -0.0155583108)
      end
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/FlavorYT/Lazy-Orion-Hub-Main-Source/refs/heads/main/cmds"))()
Tab2:CreateButton("Nameless Admin", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/refs/heads/main/Source.lua"))()
end)
Tab2:CreateButton("Infinite Yield", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
