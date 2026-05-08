local screengui = Instance.new("ScreenGui")
screengui.Name = "Notify"
screengui.Parent = game:GetService("CoreGui")
screengui.ResetOnSpawn = false
screengui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local frame = Instance.new("Frame")
frame.Name = "MainFrame"
frame.Size = UDim2.new(0, 200, 0, 200)
frame.Position = UDim2.new(0.5, -100, 0.5, -100)
frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
frame.BackgroundTransparency = 1
frame.Parent = screengui

local text = Instance.new("TextLabel")
text.Size = UDim2.new(0, 200, 0, 50)
text.Position = UDim2.new(0.5, -100, 0.5, -25)
text.BackgroundTransparency = 1 
text.Text = "MASS DESTROY!!!"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextSize = 20
text.Font = Enum.Font.SourceSansBold 
text.TextScaled = true 
text.Parent = frame
