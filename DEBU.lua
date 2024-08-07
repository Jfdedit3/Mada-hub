-- Made by z4trox 
-- discord.gg/a8DhGKRNEq

local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui

local frame = Instance.new("Frame")
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame.Size = UDim2.new(0, 250, 0, 100)
frame.Position = UDim2.new(0, 50, 0, 50)
frame.Parent = gui

local label = Instance.new("TextLabel")
label.Text = "by z4trox/click for load script" -- Le texte du label
label.Size = UDim2.new(0, 250, 0, 50) -- La taille du label
label.Position = UDim2.new(0, 50, 0, 10) -- La position du label
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- La couleur de fond du label
label.FontSize = Enum.FontSize.Size24 -- La taille de police du label
label.Font = Enum.Font.SourceSans -- La police du label
label.Parent = gui -- Le parent du label (par exemple, un ScreenGui ou un Frame)

local button = Instance.new("TextButton")
button.Text = "Mada hub v1"
button.Size = UDim2.new(0, 180, 0, 50)
button.Position = UDim2.new(0, 50, 0, 20)
button.Parent = frame

button.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jfdedit3/Mada-hub/main/Mada%20hub%20v1"))()
    gui:Destroy()
end)
