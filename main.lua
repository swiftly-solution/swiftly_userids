events:on("OnPlayerSpawn", function(playerid)
    local player = GetPlayer(playerid)
    if not player then return end

    player:clantag():Set(string.format(config:Fetch("userids.format"), playerid))
end)

function GetPluginAuthor()
    return "Swiftly Solution"
end

function GetPluginVersion()
    return "v1.0.0"
end

function GetPluginName()
    return "UserID Tags"
end

function GetPluginWebsite()
    return "https://github.com/swiftly-solution/swiftly_userids"
end