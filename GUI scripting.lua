-- if you want to be an exploiter this is for you?? idk man but if you wanna create a basic gui with a button that says CLICK then follow this code or type it idk:
local GUI = Instance.new("ScreenGUI")
local frame = Instance.new("Frame")
local Tbutton = Instance.new("TextButton")

-- now you have the frame and button but you want to position it to the center? alright, type this:
frame.Position = UDim2.new(0.5, 0, 0.5, 0)
frame.Size = UDim2.new(0, 200, 0, 100)

-- now its centered and has a nice size. we will add the button in now.
Tbutton.Position = UDim2.new(0.5, 0, 0.5, 0)
Tbutton.Size = UDim2.new(0, 100, 0, 50)

-- we have the button!!! now we can make a function thatprints "button clicked" when you click the button!
Tbutton = script.Parent
-- next
local function pwp()
    print("button Was Pressed")
end)
-- next
button.MouseButton1Click:Connect(onButtonClicked)
-- now im not entirely sure this will work so try it if it doesnt ill lupdate the script but you need to dm me. discord is depryct or ur_bex1

-now you made a simple frame with a button!!! :]] :) :D
