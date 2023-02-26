--Made By qqwizzixxxx
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Speed Hack Bypass By HVD Team", "RJTheme4")

local Tab = Window:NewTab("Speed Hax Omg")

local Section = Tab:NewSection("Bypass")

Section:NewTextBox("Speed Hack", "Scripter qqwizzixxxx", function(txt)
    game:GetService("RunService").RenderStepped:wait(0)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
