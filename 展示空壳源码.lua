local NoHyper = loadstring(game:HttpGet("https://raw.githubusercontent.com/AWDX-DYVB/River-UI/main/River%20UI%E6%BA%90%E7%A0%81.lua"))()

local Window = NoHyper.new("普通脚本 "..game.Players.LocalPlayer.DisplayName,"rbxassetid://13169991903","Welcome back!")

Window:NewSize(UDim2.new(0.1,430,0.1,300))
Window:AddYoutube("https://www.youtube.com/your-youtube-channel")
Window:AddWebsite("https://example.com/your-website")
Window:AddDiscord("https://discord.gg/your-discord")

--[[可以填写自己的]]
--[[联系方式链接]]
--[[宣传视频链接]]
--[[频道链接]];

local PlayerLobby = Window:NewTab("选择卡槽","earth") 

local SpeedJumpGravity = PlayerLobby:NewSection("功能卡槽","positon","left")


--[[positon-这是1个图片的名字]]
--[[positon-如果你想更换这个图片-可以输入以下这几个单词-找到你想要的图片]]
--[[图片单词:"settings"="smartphone"="crown"="save"="hash"]]

--[[该怎么移动功能卡槽]]
--[[left]]--功能卡槽在左边
--[[right]]--功能卡槽在右边

SpeedJumpGravity:AddToggle("按钮",false,function(Value)

end) 

SpeedJumpGravity:AddToggle("开关",false,function(Value)

end)

SpeedJumpGravity:AddSlider("滑动条",{Min = 0,Max = 500,Default = 0,ValueT = "%"},function(Value)

end)

SpeedJumpGravity:AddDropdown('Dropdown',{1,2,3,4,5,6,7,8,9,10},5,function(value)

end)

SpeedJumpGravity:AddKeybind('Keybind',Enum.KeyCode.E,function(value)
	
end)


--[[由于输入框还有点小问题-正在修复]]

local bsuvnbw = PlayerLobby:NewSection("功能","positon","left")

bsuvnbw:AddToggle("开关",false,function(Value)

end)

bsuvnbw:AddToggle("开关",false,function(Value)

end)

bsuvnbw:AddToggle("开关",false,function(Value)

end)

bsuvnbw:AddToggle("开关",false,function(Value)

end)

local Playey = Window:NewTab("关于","earth") 