local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("slippery 100 players")

local KillingCheats = PhantomForcesWindow:NewSection("k")
KillingCheats:CreateButton("Auto shietld", function(value)
while wait(30) do
   game:GetService("ReplicatedStorage").Remotes.FromClient.ShopPurchase:FireServer({["name"] = "Shield",["price"] = 125})
      end
end)
KillingCheats:CreateButton("Auto swing", function(value)
while wait() do 
         game:GetService("ReplicatedStorage").Remotes.FromClient.SwordSwing:FireServer()
      end
end)
