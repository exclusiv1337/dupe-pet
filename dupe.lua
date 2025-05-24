local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets by Mangekoy2 | v2.0", "Serpent")

-- Вкладка Dupe Pet
local DupeTab = Window:NewTab("Dupe Pet")
local DupeSection = DupeTab:NewSection("")

-- Текстовое поле с иконкой карандаша и надписью "Dupe"
local InputField = DupeSection:NewTextBox("Dupe", "Type here!", function(text)
    -- Обработка введенного текста
end)
InputField.Instance.Size = UDim2.new(0, 250, 0, 30)

-- Вкладка Credits
local CreditsTab = Window:NewTab("Credits")
CreditsTab:NewSection("Made by Mangekoy2 | v2.0")
