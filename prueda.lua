-- Crear la GUI
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Crear el botón
local boton = Instance.new("TextButton")
boton.Parent = gui
boton.Size = UDim2.new(0, 200, 0, 50)
boton.Position = UDim2.new(0.5, -100, 0.5, -25)
boton.Text = "Script de prueba"
boton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
boton.TextColor3 = Color3.fromRGB(255, 255, 255)
boton.TextScaled = true

-- No hace nada al hacer clic 😎
boton.MouseButton1Click:Connect(function()
    -- vacío a propósito
end)
