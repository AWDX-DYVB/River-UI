# bgyLenfkrb 二改版
![REAL (2)](https://github.com/3345-c-a-t-s-u-s/NoHyperLib/assets/117000269/c2cc249c-ed95-4d99-84ad-f432ed6698da)

## 启动裤
````lua
local NoHyper = loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/NoHyperLib/main/source.dll"))()

# 创建一个窗口
````lua
local Window = NoHyper.new("普通脚本 "..game.Players.LocalPlayer.DisplayName,"rbxassetid://13169991903","Welcome back!")

## 了解方式
````lua
Window:NewSize(UDim2.new(0.1,430,0.1,300))
Window:AddYoutube("https://www.youtube.com/your-youtube-channel")
Window:AddWebsite("https://example.com/your-website")
Window:AddDiscord("https://discord.gg/your-discord")

## 创建选择卡槽
````lua
local PlayerLobby = Window:NewTab("选择卡槽","earth") 

## 创建功能卡槽
````lua
local SpeedJumpGravity = PlayerLobby:NewSection("功能卡槽","positon","left")
--[[positon-这是1个图片的名字]]
--[[positon-如果你想更换这个图片-可以输入以下这几个单词-找到你想要的图片]]
--[[图片单词:"settings"="smartphone"="crown"="save"="hash"]]