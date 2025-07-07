-- LocalScript (StarterPlayer > StarterPlayerScripts)

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "MobileUI"
screenGui.Parent = playerGui
screenGui.ResetOnSpawn = false

-- Create Toggle Button
local toggleButton = Instance.new("TextButton")
toggleButton.Size = UDim2.new(0, 120, 0, 40)
toggleButton.Position = UDim2.new(0, 10, 0, 10)
toggleButton.Text = "Ẩn/Hiện"
toggleButton.BackgroundColor3 = Color3.fromRGB(40, 120, 255)
toggleButton.TextColor3 = Color3.new(1, 1, 1)
toggleButton.Font = Enum.Font.SourceSansBold
toggleButton.TextSize = 18
toggleButton.Parent = screenGui

-- Create Main Frame
local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 280, 0, 350)
mainFrame.Position = UDim2.new(0.5, -140, 0.5, -175)
mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
mainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainFrame.Visible = false
mainFrame.Parent = screenGui

-- Make the frame draggable
mainFrame.Active = true
mainFrame.Draggable = true

-- Create Draggable Image (like a logo)
local image = Instance.new("ImageLabel")
image.Size = UDim2.new(0, 100, 0, 100)
image.Position = UDim2.new(0.5, -50, 0, 10)
image.BackgroundTransparency = 1
image.Image = "rbxassetid://79303775824248" -- 🔁 Replace with your image ID
image.Parent = mainFrame

-- Allow the image to be draggable separately
image.Active = true
image.Draggable = true

-- Function to create buttons
local function createButton(text, yOffset)
	local button = Instance.new("TextButton")
	button.Size = UDim2.new(0, 200, 0, 40)
	button.Position = UDim2.new(0.5, -100, 0, yOffset)
	button.BackgroundColor3 = Color3.fromRGB(0, 170, 127)
	button.TextColor3 = Color3.new(1, 1, 1)
	button.Font = Enum.Font.SourceSansBold
	button.TextSize = 18
	button.Text = text
	button.Parent = mainFrame
	return button
end

-- Add three buttons under the image
local button1 = createButton("Auto Farm", 120)
local button2 = createButton("Auto Farm V2", 170)
local button3 = createButton("Anti AFK", 220)

-- Toggle button action
toggleButton.MouseButton1Click:Connect(function()
	mainFrame.Visible = not mainFrame.Visible
end)

-- Example Button Actions
button1.MouseButton1Click:Connect(function()
	local players = game:GetService("Players")
local plr = players.LocalPlayer
local tween = game:GetService("TweenService")
game.Workspace.Gravity = 0.5 -- reduces glitchiness
function main()
    local humroot = plr.Character:WaitForChild("HumanoidRootPart")
    local startTween = tween:Create(humroot, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-51.3946900, 67.3164978, 814.888123, -0.999501824, -0.00451373775, 0.0312365349, -8.62000427e-09, 0.989720345, 0.14301616, -0.0315609723, 0.142944917, -0.989227295)})
    startTween:Play()
    startTween.Completed:Wait()
    local mainTween = tween:Create(humroot, TweenInfo.new(22, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-77.0485153, 82.6013031, 8625.86719, -0.995574772, 0.022579968, -0.0912195817, -4.97565011e-09, 0.970703065, 0.240282282, 0.0939726979, 0.23921898, -0.966407478)})
    mainTween:Play()
    mainTween.Completed:Wait()
    local endTween = tween:Create(humroot, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame})
    endTween:Play()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    wait(0.60)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

end
main()
plr.CharacterAdded:Connect(function(char)
    char:WaitForChild("HumanoidRootPart")
    main()
end)
end)

button2.MouseButton1Click:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Script",     
Text = "starting Autofarm",
Button1 = "Ok :)",
Duration = 3
})



function mainshit(Character)
wait(1.24)


local T = game.Players.LocalPlayer.Character.HumanoidRootPart
local BV = Instance.new('BodyVelocity', T)
BV.Velocity = Vector3.new('0,-0.1,0')
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-135.900, 72, 623.750)
while T.CFrame.Z < 8600.75000 do
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
T.CFrame = T.CFrame + Vector3.new(0,0,0.3)
wait()
end
T.BodyVelocity:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-150.900, 72, 2000.750)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-150.900, 72, 2500.750)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.8801956, -361.116333, 9488.1377)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.8801956, -361.116333, 9495.1377)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-205.900, 20, 1700.750)
wait(2.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.8801956, -361.116333, 9488.1377)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.8801956, -361.116333, 9495.1377)
wait(1.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.8801956, -361.116333, 9488.1377)

end

mainshit(game.Players.LocalPlayer.Character)
game.Players.LocalPlayer.CharacterAdded:Connect(mainshit)
end)

button3.MouseButton1Click:Connect(function()
	wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(2,0,1)
ca.TextSize=34;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by procat"
_b.TextColor3=Color3.new(2,0,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(2,0,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox Tried to kick you but procatdidnt let them kick you"wait(2)ab.Text="Status : Active"end)
end)