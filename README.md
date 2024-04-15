# 欢迎你来使用这个UI
![REAL (2)](https://github.com/3345-c-a-t-s-u-s/NoHyperLib/assets/117000269/c2cc249c-ed95-4d99-84ad-f432ed6698da)

## 启动裤
````lua
local NoHyper = loadstring(game:HttpGet("https://raw.githubusercontent.com/AWDX-DYVB/River-UI/main/River%20UI%E6%BA%90%E7%A0%81.lua"))()
````

# 创建一个窗口
````lua
local Window = NoHyper.new("普通脚本 "..game.Players.LocalPlayer.DisplayName,"rbxassetid://13169991903","Welcome back!")
````

## 了解方式
````lua
Window:NewSize(UDim2.new(0.1,430,0.1,300))
Window:AddYoutube("https://www.youtube.com/your-youtube-channel")
Window:AddWebsite("https://example.com/your-website")
Window:AddDiscord("https://discord.gg/your-discord")

--[[可以填写自己的]]
--[[联系方式链接]]
--[[宣传视频链接]]
--[[频道链接]]
````

## 创建选择卡槽
````lua
local PlayerLobby = Window:NewTab("选择卡槽","earth") 
````

## 创建功能卡槽
````lua
local SpeedJumpGravity = PlayerLobby:NewSection("功能卡槽","positon","left")


--[[positon-这是1个图片的名字]]
--[[positon-如果你想更换这个图片-可以输入以下这几个单词-找到你想要的图片]]
--[[图片单词:"settings"="smartphone"="crown"="save"="hash"]]

--[[该怎么移动功能卡槽]]
--[[left]]--功能卡槽在左边
--[[right]]--功能卡槽在右边
````

## 按钮
````lua
SpeedJumpGravity:AddToggle("按钮",false,function(Value)

end)
````

## 开关
````lua
SpeedJumpGravity:AddToggle("开关",false,function(Value)

end)
````

## 滑动条
````lua
SpeedJumpGravity:AddSlider("滑动条",{Min = 0,Max = 500,Default = 0,ValueT = "%"},function(Value)

end)
````

## 更多选择
````
SpeedJumpGravity:AddDropdown('Dropdown',{1,2,3,4,5,6,7,8,9,10},5,function(value)

end)
````

## 输入框
````
SpeedJumpGravity:AddKeybind('Keybind',Enum.KeyCode.E,function(value)
	
end)


--[[由于输入框还有点小问题-正在修复]]
````

## 关于我们
````
--[[这个UI并不是我原创的]]
--[[我只是1个2改优化的]]
--[[原创作者:https://github.com/3345-c-a-t-s-u-s/NoHyperLib]]
````

## https://github.com/3345-c-a-t-s-u-s/NoHyperLib
````
原创作者的账号
````

## https://awdx-dyvb.github.io
````
进入河流官网了解更多
````