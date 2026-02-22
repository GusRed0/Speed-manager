-- Instances:

local speedManagerV1 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local closeButton = Instance.new("TextButton")
local minimizeButton = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local speed = Instance.new("TextBox")
local increase = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local decrease = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

speedManagerV1.Name = "speedManagerV1"
speedManagerV1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
speedManagerV1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = speedManagerV1
Frame.BackgroundColor3 = Color3.fromRGB(255, 192, 32)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.400219291, 0, 0.482723564, 0)
Frame.Size = UDim2.new(0.188230991, 0, 0.211720854, 0)
Frame.ZIndex = 2
Frame.Active = true
Frame.Selectable = true
Frame.Draggable = true
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Position = UDim2.fromScale(0.5, 0.5)

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.Active = true
TopBar.BackgroundColor3 = Color3.fromRGB(213, 160, 27)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Selectable = true
TopBar.Size = UDim2.new(1.00000012, 0, 0.168674693, 0)
TopBar.ZIndex = 2

closeButton.Name = "closeButton"
closeButton.Parent = TopBar
closeButton.BackgroundColor3 = Color3.fromRGB(255, 192, 32)
closeButton.BackgroundTransparency = 0.350
closeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(0.869570971, 0, 0.157077491, 0)
closeButton.Size = UDim2.new(0.111972168, 0, 0.676257789, 0)
closeButton.Font = Enum.Font.Ubuntu
closeButton.Text = "x"
closeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
closeButton.TextScaled = true
closeButton.TextSize = 14.000
closeButton.TextWrapped = true

minimizeButton.Name = "minimizeButton"
minimizeButton.Parent = TopBar
minimizeButton.BackgroundColor3 = Color3.fromRGB(255, 192, 32)
minimizeButton.BackgroundTransparency = 0.350
minimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.BorderSizePixel = 0
minimizeButton.Position = UDim2.new(0.729844987, 0, 0.157077491, 0)
minimizeButton.Size = UDim2.new(0.111972168, 0, 0.676257789, 0)
minimizeButton.Font = Enum.Font.Ubuntu
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.TextScaled = true
minimizeButton.TextSize = 14.000
minimizeButton.TextWrapped = true

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0191780645, 0, 0.0656298101, 0)
Title.Size = UDim2.new(0.662118018, 0, 0.846863806, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Speed manager v1"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 192, 32)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.011069824, 0)
Frame_2.Size = UDim2.new(1.00000012, 0, 0.988929987, 0)

speed.Name = "speed"
speed.Parent = Frame_2
speed.BackgroundColor3 = Color3.fromRGB(213, 160, 27)
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.360433578, 0, 0.403347373, 0)
speed.Size = UDim2.new(0.247572735, 0, 0.379257411, 0)
speed.ClearTextOnFocus = false
speed.Font = Enum.Font.SourceSans
speed.PlaceholderText = "..."
speed.Text = ""
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

increase.Name = "increase"
increase.Parent = Frame_2
increase.BackgroundColor3 = Color3.fromRGB(213, 160, 27)
increase.BorderColor3 = Color3.fromRGB(0, 0, 0)
increase.BorderSizePixel = 0
increase.Position = UDim2.new(0.64198637, 0, 0.403347135, 0)
increase.Size = UDim2.new(0.227584586, 0, 0.390746593, 0)
increase.Font = Enum.Font.SourceSans
increase.Text = "+"
increase.TextColor3 = Color3.fromRGB(0, 0, 0)
increase.TextScaled = true
increase.TextSize = 14.000
increase.TextWrapped = true

UIAspectRatioConstraint.Parent = increase

decrease.Name = "decrease"
decrease.Parent = Frame_2
decrease.BackgroundColor3 = Color3.fromRGB(213, 160, 27)
decrease.BorderColor3 = Color3.fromRGB(0, 0, 0)
decrease.BorderSizePixel = 0
decrease.Position = UDim2.new(0.108006433, 0, 0.403347373, 0)
decrease.Size = UDim2.new(0.277361721, 0, 0.376618534, 0)
decrease.Font = Enum.Font.SourceSans
decrease.Text = "-"
decrease.TextColor3 = Color3.fromRGB(0, 0, 0)
decrease.TextScaled = true
decrease.TextSize = 14.000
decrease.TextWrapped = true

UIAspectRatioConstraint_2.Parent = decrease

local plr = game.Players.LocalPlayer
local char: Model = plr.Character or plr.CharacterAdded:Wait()
local humanoid: Humanoid = char:WaitForChild("Humanoid")

local stopped = false

local ws = 16

task.spawn(function()
	while true do
		task.wait()
		if stopped then humanoid.WalkSpeed = 16 break end
		humanoid.WalkSpeed = ws
	end
end)

function transformText()
	if not tonumber(speed.ContentText) then speed.Text = tostring(ws) return end
end

closeButton.Activated:Connect(function()
	stopped = true
	speedManagerV1:Destroy()
end)

minimizeButton.Activated:Connect(function()
	Frame_2.Visible = not Frame_2.Visible
	minimizeButton.Text = Frame_2.Visible and "-" or "+"
end)

speed.FocusLost:Connect(function()
	transformText()
	ws = tonumber(speed.ContentText)
end)

increase.Activated:Connect(function()
	transformText()
	speed.Text = tostring(tonumber(speed.ContentText) + 1)
	ws = tonumber(speed.ContentText)
end)

decrease.Activated:Connect(function()
	transformText()
	speed.Text = tostring(tonumber(speed.ContentText) - 1)
	ws = tonumber(speed.ContentText)
end)

