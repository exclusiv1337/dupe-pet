-- Загрузка библиотеки Kavo UI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

-- Создание главного окна
local Window = Library.CreateLib("Dupe Pets", "Serpent")

-- Вкладка "Main"
local MainTab = Window:NewTab("Main")
local PetsSection = MainTab:NewSection("Dupe Pets")

-- Кнопка для дублирования питомцев
PetsSection:NewButton("Dupe", "Dragon Fly, Raccoon, Red Fox", function()
    -- Запуск вашего скрипта при нажатии
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)

-- Вкладка с автором
local CreditsTab = Window:NewTab("Credits")
CreditsTab:NewSection("Made By Mangekyu Scripts")
