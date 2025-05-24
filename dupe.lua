local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets by Mangekoy2 | v2.0", "Serpent")

-- Главная вкладка
local MainTab = Window:NewTab("Dupe Pet")
local MainSection = MainTab:NewSection("")

-- Текстовое поле с заголовком "DUPE PET"
local InputBox = MainSection:NewTextBox("DUPE PET", "Write any pet there", function(text)
    -- Здесь можно использовать введенный текст
end)
InputBox.Instance.Size = UDim2.new(0, 300, 0, 30)

-- Вкладка Credits
local CreditsTab = Window:NewTab("Credits")
CreditsTab:NewSection("Made by Mangekoy2 | v2.0")
