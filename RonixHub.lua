


local NEVERLOSE = loadstring(game:HttpGet("https://you.whimper.xyz/sources/ronix/ui.lua"))()

NEVERLOSE:Theme("nightly")
local Window = NEVERLOSE:AddWindow("Ronix Hub", "Text")

-- Tabs and Sections
local MainTab = Window:AddTab("Main", "home")
local MainSection = MainTab:AddSection("Home", "left")

MainSection:AddButton("Auto Farm V1", function()
    local players = game:GetService("Players")
local plr = players.LocalPlayer
local tween = game:GetService("TweenService")
game.Workspace.Gravity = 0.5 -- giảm glitch

function main()
    local humroot = plr.Character:WaitForChild("HumanoidRootPart")

    -- Tween đến điểm bắt đầu
    local startTween = tween:Create(humroot, TweenInfo.new(0, Enum.EasingStyle.Linear), {
        CFrame = CFrame.new(-51.3946900, 67.3164978, 814.888123, -0.999501824, -0.00451373775, 0.0312365349,
        -8.62000427e-09, 0.989720345, 0.14301616, -0.0315609723, 0.142944917, -0.989227295)
    })
    startTween:Play()
    startTween.Completed:Wait()

    -- ⚙️ Bay chậm hơn (31 giây)
    local mainTween = tween:Create(humroot, TweenInfo.new(31, Enum.EasingStyle.Linear), {
        CFrame = CFrame.new(-77.0485153, 82.6013031, 8625.86719, -0.995574772, 0.022579968, -0.0912195817,
        -4.97565011e-09, 0.970703065, 0.240282282, 0.0939726979, 0.23921898, -0.966407478)
    })
    mainTween:Play()
    mainTween.Completed:Wait()

    -- Đến rương vàng
    local endTween = tween:Create(humroot, TweenInfo.new(0, Enum.EasingStyle.Linear), {
        CFrame = game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame
    })
    endTween:Play()

    -- Dừng lại để nhận vàng
    humroot.Anchored = true
    wait(0.6)
    humroot.Anchored = false
end

-- 🚀 Chạy lần đầu
main()

-- 🔁 Tự động chạy lại nếu nhân vật respawn
plr.CharacterAdded:Connect(function(char)
    char:WaitForChild("HumanoidRootPart")
    wait(1)
    main()
end)
end)

MainSection:AddToggle("Auto Farm V2", false, function()
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
game.Players.LocalPlayer.CharacterAdded:Connect(mainshit)")
end)


MainSection:AddButton("Anti AFK", function()
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


 local OtherTab = Window:AddTab("Other", "folder")
 
 
local OtherSection = OtherTab:AddSection("Additional", "left") OtherSection:AddButton("Example Button", function()
    print("Successfully clicked the button!")
end)

 
   local ListTab = Window:AddTab("List", "list")
   
   
local Listsection = ListTab:AddSection("Idk", "left") Listsection:AddButton("Example Button", function()
    print("Successfully clicked the button!")
end)