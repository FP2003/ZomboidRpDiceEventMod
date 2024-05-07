
-- This function will return a basic output when the player inputs !AC or alike -- 

function onChatMessage(player, message)
    local lowercaseMessage = message:lower()
    if message == "!ac" then
        print("Testing")
    end
end

Events.OnPlayerChat.Add(onChatMessage)


