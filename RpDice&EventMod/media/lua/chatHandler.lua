
-- This function will return a basic output when the player inputs !AC or alike -- 

function onChatMessage(player, message)
    local lowercaseMessage = message:lower()
    if lowercaseMessage == "!ac" then
        player:Say("Hello")
    end
end

Events.OnPlayerChat.Add(onChatMessage)


