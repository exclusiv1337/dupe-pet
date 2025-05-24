local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets by Mangekoy2 | v2.0", "Serpent")

-- Вкладка Dupe Pet
local DupeTab = Window:NewTab("Dupe Pet")
local DupeSection = DupeTab:NewSection("DUPE PET")

-- Здесь можно добавить элементы интерфейса
-- Например:
DupeSection:NewLabel("def")  -- Надпись "def" как на изображении

-- Вкладка Credits
local CreditsTab = Window:NewTab("CREDITS")
CreditsTab:NewSection("Made by Mangekoy2 | v2.0")  -- Точная подпись как вы просили
