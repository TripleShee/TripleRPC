-- Made by TripleShee#4359 | Please do not redistribute or copy without my permission.

Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(5*1000)
        
        SetDiscordAppId(0) -- Replace 0 with your Application ID.

        SetRichPresence("Server Name :(")

        SetDiscordRichPresenceAsset("serverlogo") -- Place the name of your big logo asset here.
        SetDiscordRichPresenceAssetText("My Server Name") -- When you hover over the big logo, the text here will be displayed.

        SetDiscordRichPresenceAssetSmall("info") -- Place the name of your small logo asset here.
        SetDiscordRichPresenceAssetSmallText("This is an amazing server.") -- When you hover over the small logo, the text here will be displayed.

        --  SetDiscordRichPresenceAssetSmallText("Health: "..(GetEntityHealth(player)-100)) -- Replace line 17 with this if you would like it to display health.

        SetDiscordRichPresenceAction(0, "button0_name", "button0_url")
        SetDiscordRichPresenceAction(1, "button1_name", "button1_url")

    end
end)
