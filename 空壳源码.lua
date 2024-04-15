----------------------------------------------------------------链接启动↓
local NoHyper = loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/NoHyperLib/main/source.dll"))() --主体UI
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AWDX-DYVB/test/main/%E6%B2%B3%E6%B5%81%E6%9C%80%E9%87%8D%E8%A6%81%E7%9A%84%E6%BA%90%E7%A0%81.lua"))() --附加UI
----------------------------------------------------------------欢迎提示↓
OrionLib:MakeNotification({
  Name = "欢迎你使用脚本(启动成功)",
  Content = "在这里你可以玩到各种外挂\n虽然还有很多我们没有更新--请大家耐心等待\n你们的鼓励就是我的动力\n希望你们玩的开心--玩的愉快",
  Image = "rbxassetid://15361603644",
  Time = 20
})
wait(3)
----------------------------------------------------------------动画加载↓
local TweenService = game.TweenService
local LoadFrame = Instance.new("Frame")
local Barload = Instance.new("Frame")
local BarloadCorner = Instance.new("UICorner")
local LoadText = Instance.new("TextLabel")
local LoadTitle = Instance.new("TextLabel")

LoadFrame.Name = "LoadFrame"
LoadFrame.Parent = Instance.new("ScreenGui", game.CoreGui)
LoadFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LoadFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LoadFrame.BorderSizePixel = 0
LoadFrame.ClipsDescendants = true
LoadFrame.Position = UDim2.new(0.499739647, 0, 0.499451756, 0)
LoadFrame.Size = UDim2.new(0, 0, 0, 0)

Barload.Name = "Barload"
Barload.Parent = LoadFrame
Barload.BackgroundColor3 = Color3.fromRGB(44, 120, 224)
Barload.Position = UDim2.new(0.0436137058, 0, 0.776658118, 0)
Barload.Size = UDim2.new(0, 0, 0, 2)
Barload.BackgroundTransparency = 1

BarloadCorner.Name = "BarloadCorner"
BarloadCorner.Parent = Barload

LoadText.Name = "LoadText"
LoadText.Parent = LoadFrame
LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadText.BackgroundTransparency = 1.000
LoadText.Position = UDim2.new(0.186915889, 0, 0.261682242, 0)
LoadText.Size = UDim2.new(0, 200, 0, 50)
LoadText.Font = Enum.Font.Gotham
LoadText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadText.TextSize = 18.000
LoadText.TextTransparency = 1
LoadText.Text = "正在检测加载..."

LoadTitle.Name = "LoadTitle"
LoadTitle.Parent = LoadFrame
LoadTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadTitle.BackgroundTransparency = 1.000
LoadTitle.Position = UDim2.new(0.0432743616, 0, 0.1125011, 0)
LoadTitle.Size = UDim2.new(0, 200, 0, 23)
LoadTitle.Font = Enum.Font.GothamSemibold
LoadTitle.Text = "河流工作室(河脚本)(空壳版本)"
LoadTitle.TextColor3 = Color3.fromRGB(68, 68, 68)
LoadTitle.TextSize = 12.000
LoadTitle.TextXAlignment = Enum.TextXAlignment.Left
LoadTitle.TextTransparency = 1

LoadFrame:TweenSize(UDim2.new(0, 321,0, 107), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

wait(.6)

TweenService:Create(
Barload,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{BackgroundTransparency = 0}
):Play()
TweenService:Create(
LoadText,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 0}
):Play()
TweenService:Create(
LoadTitle,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 0}
):Play()

wait(.6)

Barload:TweenSize(UDim2.new(0, 50,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = game.Players.LocalPlayer.Character.Name

wait(1)

Barload:TweenSize(UDim2.new(0, 100,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "正在读取信息"

wait(.6)

Barload:TweenSize(UDim2.new(0, 150,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = identifyexecutor()

wait(.6)

Barload:TweenSize(UDim2.new(0, 200,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "信息验证通过"

wait(.6)

Barload:TweenSize(UDim2.new(0, 292,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "加载完成"

wait(3)


TweenService:Create(
Barload,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{BackgroundTransparency = 1}
):Play()
TweenService:Create(
LoadText,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 1}
):Play()
TweenService:Create(
LoadTitle,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 1}
):Play()

wait(.6)

LoadFrame:TweenSize(UDim2.new(0, 0,0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

wait(0.5)
----------------------------------------------------------------北京时间↓
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.15,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分")
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
----------------------------------------------------------------执行菜单↓
local Window = NoHyper.new("普通脚本 "..game.Players.LocalPlayer.DisplayName,"rbxassetid://13169991903","Welcome back!")
----------------------------------------------------------------宣传链接↓
Window:NewSize(UDim2.new(0.1,430,0.1,300))
Window:AddYoutube("https://www.youtube.com/your-youtube-channel")
Window:AddWebsite("https://example.com/your-website")
Window:AddDiscord("https://discord.gg/your-discord")
----------------------------------------------------------------玩家-大厅=①↓
local PlayerLobby = Window:NewTab("玩家-大厅","earth") 
local SpeedJumpGravity = PlayerLobby:NewSection("速度-跳跃-重力","positon","left") -- [左left , right右]

SpeedJumpGravity:AddSlider("修改速度",{Min = 0,Max = 500,Default = 0,ValueT = "%"},function(Value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

SpeedJumpGravity:AddSlider("修改跳跃",{Min = 0,Max = 500,Default = 0,ValueT = "%"},function(Value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

SpeedJumpGravity:AddSlider("修改重力",{Min = 0,Max = 500,Default = 0,ValueT = "%"},function(Value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

SpeedJumpGravity:AddButton("未知",function()
end)
----------------------------------------------------------------玩家-大厅=②↓
local LobbyFunction = PlayerLobby:NewSection("大厅功能","positon","right") -- [左left , right右]

LobbyFunction:AddToggle("穿墙",false,function(Value)
        Noclip = Value
        Stepped = game.RunService.Stepped:Connect(function()
            if Noclip then
                for a, b in pairs(game.Workspace:GetChildren()) do
                    if b.Name == game.Players.LocalPlayer.Name then
                        for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false
                            end
                        end
                    end
                end
            else
                Stepped:Disconnect()
            end
        end)
end)

LobbyFunction:AddToggle("飞行踏空",false,function(Value)
        Jump = Value
	    game.UserInputService.JumpRequest:Connect(function()
            if Jump then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
            end
        end)
end)

LobbyFunction:AddToggle("显示玩家",false,function(Value)
        EP = Value
end)

LobbyFunction:AddButton("飞行",function()
    OrionLib:MakeNotification({
	        Name = "正在启动(飞行-汉化版)",
            Content = "正 在 加 载 飞 行 - 汉 化 版 (启动中耐心等待)",
            Image = "rbxassetid://15361603644",
            Time = 8
    })
loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,79,87,78,83,74,45,73,68,77,47,70,117,110,99,116,105,111,110,45,102,111,108,100,101,114,47,109,97,105,110,47,37,69,57,37,65,51,37,57,69,37,69,53,37,65,52,37,65,57,37,69,54,37,66,55,37,66,55,37,69,54,37,66,55,37,56,54,46,108,117,97)))()
end)
----------------------------------------------------------------变量功能↓
game.RunService.Stepped:Connect(function()
    for i, v in pairs(game.Players:GetPlayers()) do --显示玩家
        if not v.Character:FindFirstChild("Highlight") then
            Instance.new("Highlight", v.Character)
            BG = Instance.new("BillboardGui", v.Character)
            TL = Instance.new("TextLabel", BG)
            BG.AlwaysOnTop = true
            BG.Size = UDim2.new(0, 100, 0, 50)
            BG.StudsOffset = Vector3.new(0, 4, 0)
            TL.BackgroundTransparency = 1
            TL.Size = UDim2.new(0, 100, 0, 50)
        end
        v.Character.BillboardGui.TextLabel.Text = v.Name.."\nHealth: "..math.round(v.Character.Humanoid.Health).."\nDistance: "..math.round((v.Character.HumanoidRootPart.CFrame.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude)
        v.Character.BillboardGui.TextLabel.TextColor = v.TeamColor
        v.Character.BillboardGui.Enabled = EP
        v.Character.Highlight.Enabled = EP
    end
end)