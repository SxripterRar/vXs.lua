local success, textChannels = pcall(function()
	return game:GetService("TextChatService").TextChannels
end)

if success then
local toParent = game.CoreGui.ExperienceChat.appLayout.chatInputBar.Background.Border

local toParent2 = game.CoreGui.ExperienceChat.appLayout.chatInputBar.Background.Container.TextContainer.TextBoxContainer.TextBox

toParent2.PlaceholderText = "Tap here to epik n c00lkidding!"

local gradient = Instance.new("UIGradient")
gradient.Parent = toParent

local rs = game:GetService("RunService")
local t = 0
rs.RenderStepped:Connect(function(dt)
    t += dt
    local function hsv(i) return Color3.fromHSV((t + i) % 1, 1, 1) end
    gradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, hsv(0)),
        ColorSequenceKeypoint.new(1, hsv(0.2))
    }
end)
toParent2.Font = Enum.Font.Cartoon
local gradient3 = Instance.new("UIGradient")
gradient3.Parent = toParent2

local rs = game:GetService("RunService")
local t = 0
rs.RenderStepped:Connect(function(dt)
    t += dt
    local function hsv(i) return Color3.fromHSV((t + i) % 1, 1, 1) end
    gradient3.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, hsv(0)),
        ColorSequenceKeypoint.new(1, hsv(0.2))
    }
end)
while true do 
  toParent2.PlaceholderText = "tap here to epik n c00lkidd!"
  wait(1)
end
else
  return false
end
