
-- This function will return a basic output when the player inputs !AC or alike -- 

function onChatMessage(player, message)
    -- Check if the message starts with "/ac" (case-insensitive)
    if message:lower():sub(1, 3) == "/ac" then
        -- Send "Hello" to the chat
        player:Say("Hello")
    end
end

-- Register the callback function to handle chat messages
Events.OnPlayerChat.Add(onChatMessage)


