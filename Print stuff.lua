-- alright alright you problably like scripting so im gonna teach you all i know about the prompt "print "" ". if you want to print something to the output type this:
print "Hello World"
-- that sends an input to an output. when you see the output it should be "Hello World". if you want to make it wait for a player then make the output have "Hello user!" then type this:
game.Players.PlayerAdded:Connect(function(player)-- waits for a player to join
    print("Hello User")
end)
-- now it makes an output pop up with the text you put. want it to make a loop that prints stuff? gotchu type this:
for i 1, 10 do
    print("Loop #" .. i)
    wait(0.5)
end
-- now you got an output timer pretty much if you put the wait() to 1

-- thats it onto the next one
