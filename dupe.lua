local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets by Mangekoy2 | v2.0", "Serpent")

-- Вкладка Dupe Pet
local DupeTab = Window:NewTab("Dupe Pet")
local DupeSection = DupeTab:NewSection("DUPE PET")

-- Текстовое поле для ввода
DupeSection:NewTextBox("", "Write pet name here", function(text)
    -- Здесь можно использовать введенный текст
end)

-- Вкладка credits (строчными буквами)
local CreditsTab = Window:NewTab("credits")
CreditsTab:NewSection("Made by Mangekoy2 | v2.0")
