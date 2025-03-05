local gui = nil
do

local _8005553535 = Instance.new("ScreenGui")
_8005553535.Name = "88005553535"
_8005553535.ResetOnSpawn = false
_8005553535.IgnoreGuiInset = true
_8005553535.ScreenInsets = Enum.ScreenInsets.None
_8005553535.Parent = game.CoreGui
gui = _8005553535
local C = Instance.new("TextButton")
C.Name = "C"
C.TextWrapped = true
C.BorderSizePixel = 0
C.TextScaled = true
C.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
C.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
C.TextSize = 14
C.Size = UDim2.new(0.00, 25.00, 0.00, 25.00)
C.TextColor3 = Color3.new(1.00, 1.00, 1.00)
C.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
C.Text = "C"
C.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
C.Parent = _8005553535
C.ZIndex = 100

local dragdetect = Instance.new("UIDragDetector",C)

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1.00, 0.00)
UICorner.Parent = C

local window = Instance.new("Frame")
window.Name = "window"
window.Size = UDim2.new(0.00, 400.00, 0.00, 200.00)
window.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
window.BorderSizePixel = 0
window.BackgroundColor3 = Color3.new(0.23, 0.23, 0.23)
window.Parent = _8005553535



local menu = Instance.new("ScrollingFrame")
menu.Name = "menu"
menu.Active = true
menu.BorderSizePixel = 0
menu.CanvasSize = UDim2.new(0.00, 0.00, 0.00, 0.00)
menu.AutomaticCanvasSize = Enum.AutomaticSize.Y
menu.BackgroundColor3 = Color3.new(0.35, 0.35, 0.35)
menu.Size = UDim2.new(0.30, 0.00, 1.00, 0.00)
menu.ScrollBarImageColor3 = Color3.new(0.00, 0.00, 0.00)
menu.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
menu.ScrollBarThickness = 4
menu.Parent = window

local movement = Instance.new("TextButton")
movement.Name = "movement"
movement.BorderSizePixel = 0
movement.BackgroundColor3 = Color3.new(0.24, 0.24, 0.24)
movement.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
movement.TextSize = 23
movement.Size = UDim2.new(1.00, 0.00, 0.00, 30.00)
movement.TextColor3 = Color3.new(0.00, 0.00, 0.00)
movement.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
movement.Text = "Передвижение"
movement.Parent = menu

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(0.30, 0.00)
UICorner_1.Parent = movement

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke.Parent = movement

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Padding = UDim.new(0.00, 4.00)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = menu

local render = Instance.new("TextButton")
render.Name = "render"
render.BorderSizePixel = 0
render.BackgroundColor3 = Color3.new(0.24, 0.24, 0.24)
render.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
render.TextSize = 23
render.Size = UDim2.new(1.00, 0.00, 0.00, 30.00)
render.TextColor3 = Color3.new(0.00, 0.00, 0.00)
render.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
render.Text = "Прорисовка"
render.Parent = menu

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(0.30, 0.00)
UICorner_1.Parent = render

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = render

local overlay = Instance.new("TextButton")
overlay.Name = "overlay"
overlay.BorderSizePixel = 0
overlay.BackgroundColor3 = Color3.new(0.24, 0.24, 0.24)
overlay.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
overlay.TextSize = 23
overlay.Size = UDim2.new(1.00, 0.00, 0.00, 30.00)
overlay.TextColor3 = Color3.new(0.00, 0.00, 0.00)
overlay.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
overlay.Text = "Наложение"
overlay.Parent = menu

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(0.30, 0.00)
UICorner_1.Parent = overlay

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = overlay

local gui = Instance.new("TextButton")
gui.Name = "gui"
gui.BorderSizePixel = 0
gui.BackgroundColor3 = Color3.new(0.24, 0.24, 0.24)
gui.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
gui.TextSize = 23
gui.Size = UDim2.new(1.00, 0.00, 0.00, 30.00)
gui.TextColor3 = Color3.new(0.00, 0.00, 0.00)
gui.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
gui.Text = "Интерфейс"
gui.Parent = menu

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(0.30, 0.00)
UICorner_1.Parent = gui

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = gui

local scrolls = Instance.new("Folder")
scrolls.Name = "scrolls"
scrolls.Parent = window

local movement_1 = Instance.new("ScrollingFrame")
movement_1.Name = "movement"
movement_1.Active = true
movement_1.BorderSizePixel = 0
movement_1.CanvasSize = UDim2.new(0.00, 0.00, 0.00, 0.00)
movement_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
movement_1.AnchorPoint = Vector2.new(1.00, 0.00)
movement_1.BackgroundColor3 = Color3.new(0.23, 0.23, 0.23)
movement_1.Size = UDim2.new(0.70, 0.00, 1.00, 0.00)
movement_1.ScrollBarImageColor3 = Color3.new(0.00, 0.00, 0.00)
movement_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
movement_1.ScrollBarThickness = 4
movement_1.Position = UDim2.new(1.00, 0.00, 0.00, 0.00)
movement_1.Visible = false
movement_1.Parent = scrolls

local UIListLayout_1 = Instance.new("UIListLayout")
UIListLayout_1.Padding = UDim.new(0.00, 2.00)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.Parent = movement_1

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1.00, 0.00, 0.00, 20.00)
TextLabel.Text = "Передвижение"
TextLabel.TextColor3 = Color3.new(0.85, 0.85, 0.85)
TextLabel.BackgroundTransparency = 1
TextLabel.Parent = movement_1

local fly = Instance.new("Frame")
fly.Name = "fly"
fly.LayoutOrder = 1
fly.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
fly.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
fly.BorderSizePixel = 0
fly.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
fly.Parent = movement_1

local TextButton = Instance.new("TextButton")
TextButton.TextWrapped = true
TextButton.BorderSizePixel = 0
TextButton.TextScaled = true
TextButton.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.AnchorPoint = Vector2.new(1.00, 0.50)
TextButton.TextSize = 14
TextButton.Size = UDim2.new(0.10, 0.00, 1.00, 0.00)
TextButton.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextButton.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextButton.Text = "x"
TextButton.Position = UDim2.new(1.00, 0.00, 0.50, 0.00)
TextButton.Parent = fly

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.TextWrapped = true
TextLabel_1.BorderSizePixel = 0
TextLabel_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_1.TextSize = 44
TextLabel_1.Size = UDim2.new(0.90, 0.00, 1.00, 0.00)
TextLabel_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.Text = "Полёт 1"
TextLabel_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = fly

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = TextLabel_1

local speed = Instance.new("Frame")
speed.Name = "speed"
speed.LayoutOrder = 1
speed.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
speed.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
speed.BorderSizePixel = 0
speed.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
speed.Parent = movement_1

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.TextWrapped = true
TextLabel_1.BorderSizePixel = 0
TextLabel_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_1.TextSize = 44
TextLabel_1.Size = UDim2.new(0.55, 0.00, 1.00, 0.00)
TextLabel_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.Text = "Скорость"
TextLabel_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = speed

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = TextLabel_1

local TextBox = Instance.new("TextBox")
TextBox.BorderSizePixel = 0
TextBox.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextBox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.AnchorPoint = Vector2.new(1.00, 1.00)
TextBox.TextSize = 22
TextBox.Size = UDim2.new(0.45, 0.00, 1.00, 0.00)
TextBox.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextBox.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextBox.Text = "16"
TextBox.BackgroundTransparency = 1
TextBox.Position = UDim2.new(1.00, 0.00, 1.00, 0.00)
TextBox.Parent = speed

local jPower = Instance.new("Frame")
jPower.Name = "jPower"
jPower.LayoutOrder = 1
jPower.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
jPower.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
jPower.BorderSizePixel = 0
jPower.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
jPower.Parent = movement_1

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.TextWrapped = true
TextLabel_1.BorderSizePixel = 0
TextLabel_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_1.TextSize = 26
TextLabel_1.Size = UDim2.new(0.55, 0.00, 1.00, 0.00)
TextLabel_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.Text = "Высота прыжка"
TextLabel_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = jPower

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = TextLabel_1

local TextBox_1 = Instance.new("TextBox")
TextBox_1.BorderSizePixel = 0
TextBox_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextBox_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox_1.AnchorPoint = Vector2.new(1.00, 1.00)
TextBox_1.TextSize = 22
TextBox_1.Size = UDim2.new(0.45, 0.00, 1.00, 0.00)
TextBox_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextBox_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextBox_1.Text = "16"
TextBox_1.BackgroundTransparency = 1
TextBox_1.Position = UDim2.new(1.00, 0.00, 1.00, 0.00)
TextBox_1.Parent = jPower

local gui_1 = Instance.new("ScrollingFrame")
gui_1.Name = "gui"
gui_1.Active = true
gui_1.BorderSizePixel = 0
gui_1.CanvasSize = UDim2.new(0.00, 0.00, 0.00, 0.00)
gui_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
gui_1.AnchorPoint = Vector2.new(1.00, 0.00)
gui_1.BackgroundColor3 = Color3.new(0.23, 0.23, 0.23)
gui_1.Size = UDim2.new(0.70, 0.00, 1.00, 0.00)
gui_1.ScrollBarImageColor3 = Color3.new(0.00, 0.00, 0.00)
gui_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
gui_1.ScrollBarThickness = 4
gui_1.Position = UDim2.new(1.00, 0.00, 0.00, 0.00)
gui_1.Visible = false
gui_1.Parent = scrolls

local UIListLayout_1 = Instance.new("UIListLayout")
UIListLayout_1.Padding = UDim.new(0.00, 2.00)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.Parent = gui_1

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.Size = UDim2.new(1.00, 0.00, 0.00, 20.00)
TextLabel_1.Text = "Интерфейс"
TextLabel_1.TextColor3 = Color3.new(0.85, 0.85, 0.85)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = gui_1

local render_1 = Instance.new("ScrollingFrame")
render_1.Name = "render"
render_1.Active = true
render_1.BorderSizePixel = 0
render_1.CanvasSize = UDim2.new(0.00, 0.00, 0.00, 0.00)
render_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
render_1.AnchorPoint = Vector2.new(1.00, 0.00)
render_1.BackgroundColor3 = Color3.new(0.23, 0.23, 0.23)
render_1.Size = UDim2.new(0.70, 0.00, 1.00, 0.00)
render_1.ScrollBarImageColor3 = Color3.new(0.00, 0.00, 0.00)
render_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
render_1.ScrollBarThickness = 4
render_1.Position = UDim2.new(1.00, 0.00, 0.00, 0.00)
render_1.Visible = false
render_1.Parent = scrolls

local UIListLayout_1 = Instance.new("UIListLayout")
UIListLayout_1.Padding = UDim.new(0.00, 2.00)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.Parent = render_1

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.Size = UDim2.new(1.00, 0.00, 0.00, 20.00)
TextLabel_1.Text = "Прорисовка"
TextLabel_1.TextColor3 = Color3.new(0.85, 0.85, 0.85)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = render_1

local fov = Instance.new("Frame")
fov.Name = "fov"
fov.LayoutOrder = 1
fov.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
fov.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
fov.BorderSizePixel = 0
fov.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
fov.Parent = render_1

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.BorderSizePixel = 0
TextLabel_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_1.TextSize = 24
TextLabel_1.Size = UDim2.new(0.55, 0.00, 1.00, 0.00)
TextLabel_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.Text = "Поле зрения(FOV)"
TextLabel_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = fov

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = TextLabel_1

local TextBox_1 = Instance.new("TextBox")
TextBox_1.BorderSizePixel = 0
TextBox_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextBox_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox_1.AnchorPoint = Vector2.new(1.00, 1.00)
TextBox_1.TextSize = 22
TextBox_1.Size = UDim2.new(0.45, 0.00, 1.00, 0.00)
TextBox_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextBox_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextBox_1.Text = "16"
TextBox_1.BackgroundTransparency = 1
TextBox_1.Position = UDim2.new(1.00, 0.00, 1.00, 0.00)
TextBox_1.Parent = fov

local antiblur = Instance.new("TextButton")
antiblur.Name = "antiblur"
antiblur.BorderSizePixel = 0
antiblur.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
antiblur.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
antiblur.TextSize = 28
antiblur.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
antiblur.TextColor3 = Color3.new(0.00, 0.00, 0.00)
antiblur.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
antiblur.Text = "Отключить всё размытие"
antiblur.Parent = render_1

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = antiblur

local antigraph = Instance.new("TextButton")
antigraph.Name = "antigraph"
antigraph.BorderSizePixel = 0
antigraph.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
antigraph.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
antigraph.TextSize = 23
antigraph.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
antigraph.TextColor3 = Color3.new(0.00, 0.00, 0.00)
antigraph.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
antigraph.Text = "Отключить все цветозаменители"
antigraph.Parent = render_1

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = antigraph

local bodylight = Instance.new("Frame")
bodylight.Name = "bodylight"
bodylight.LayoutOrder = 2
bodylight.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
bodylight.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
bodylight.BorderSizePixel = 0
bodylight.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
bodylight.Parent = render_1

local TextButton_1 = Instance.new("TextButton")
TextButton_1.TextWrapped = true
TextButton_1.BorderSizePixel = 0
TextButton_1.TextScaled = true
TextButton_1.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
TextButton_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton_1.AnchorPoint = Vector2.new(1.00, 0.50)
TextButton_1.TextSize = 14
TextButton_1.Size = UDim2.new(0.10, 0.00, 1.00, 0.00)
TextButton_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextButton_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextButton_1.Text = "x"
TextButton_1.Position = UDim2.new(1.00, 0.00, 0.50, 0.00)
TextButton_1.Parent = bodylight

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.BorderSizePixel = 0
TextLabel_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_1.TextSize = 31
TextLabel_1.Size = UDim2.new(0.90, 0.00, 1.00, 0.00)
TextLabel_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.Text = "Светящийся персонаж"
TextLabel_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = bodylight

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = TextLabel_1

local overlay_1 = Instance.new("ScrollingFrame")
overlay_1.Name = "overlay"
overlay_1.Active = true
overlay_1.BorderSizePixel = 0
overlay_1.CanvasSize = UDim2.new(0.00, 0.00, 0.00, 0.00)
overlay_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
overlay_1.AnchorPoint = Vector2.new(1.00, 0.00)
overlay_1.BackgroundColor3 = Color3.new(0.23, 0.23, 0.23)
overlay_1.Size = UDim2.new(0.70, 0.00, 1.00, 0.00)
overlay_1.ScrollBarImageColor3 = Color3.new(0.00, 0.00, 0.00)
overlay_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
overlay_1.ScrollBarThickness = 4
overlay_1.Position = UDim2.new(1.00, 0.00, 0.00, 0.00)
overlay_1.Parent = scrolls

local UIListLayout_1 = Instance.new("UIListLayout")
UIListLayout_1.Padding = UDim.new(0.00, 2.00)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.Parent = overlay_1

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.Size = UDim2.new(1.00, 0.00, 0.00, 20.00)
TextLabel_1.Text = "Наложение"
TextLabel_1.TextColor3 = Color3.new(0.85, 0.85, 0.85)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = overlay_1

local plrInfo = Instance.new("Frame")
plrInfo.Name = "plrInfo"
plrInfo.LayoutOrder = 2
plrInfo.Size = UDim2.new(1.00, 0.00, 0.00, 40.00)
plrInfo.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
plrInfo.BorderSizePixel = 0
plrInfo.BackgroundColor3 = Color3.new(0.32, 0.32, 0.32)
plrInfo.Parent = overlay_1

local TextButton_1 = Instance.new("TextButton")
TextButton_1.TextWrapped = true
TextButton_1.BorderSizePixel = 0
TextButton_1.TextScaled = true
TextButton_1.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
TextButton_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton_1.AnchorPoint = Vector2.new(1.00, 0.50)
TextButton_1.TextSize = 14
TextButton_1.Size = UDim2.new(0.10, 0.00, 1.00, 0.00)
TextButton_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextButton_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextButton_1.Text = "x"
TextButton_1.Position = UDim2.new(1.00, 0.00, 0.50, 0.00)
TextButton_1.Parent = plrInfo

local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.BorderSizePixel = 0
TextLabel_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_1.TextSize = 30
TextLabel_1.Size = UDim2.new(0.90, 0.00, 1.00, 0.00)
TextLabel_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.Text = "Информация о игроках"
TextLabel_1.TextColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = plrInfo

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = TextLabel_1

local FlyControls = Instance.new("Frame")
FlyControls.Name = "FlyControls"
FlyControls.Visible = false
FlyControls.Size = UDim2.new(1.00, 0.00, 1.00, 0.00)
FlyControls.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FlyControls.BorderSizePixel = 0
FlyControls.ZIndex = -2
FlyControls.BackgroundTransparency = 1
FlyControls.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
FlyControls.Parent = _8005553535

local f = Instance.new("TextButton")
f.Name = "f"
f.TextWrapped = true
f.BorderSizePixel = 0
f.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
f.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
f.AnchorPoint = Vector2.new(0.00, 1.00)
f.TextSize = 26
f.Size = UDim2.new(0.00, 30.00, 0.00, 30.00)
f.TextColor3 = Color3.new(0.00, 0.00, 0.00)
f.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
f.Text = "˄"
f.Position = UDim2.new(0.20, 0.00, 0.90, -40.00)
f.Parent = FlyControls

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(1.00, 0.00)
UICorner_1.Parent = f

local b = Instance.new("TextButton")
b.Name = "b"
b.TextWrapped = true
b.BorderSizePixel = 0
b.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
b.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
b.AnchorPoint = Vector2.new(0.00, 1.00)
b.TextSize = 26
b.Size = UDim2.new(0.00, 30.00, 0.00, 30.00)
b.TextColor3 = Color3.new(0.00, 0.00, 0.00)
b.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
b.Text = "˅"
b.Position = UDim2.new(0.20, 0.00, 0.90, 0.00)
b.Parent = FlyControls

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(1.00, 0.00)
UICorner_1.Parent = b

local BillboardGui = Instance.new("BillboardGui")
BillboardGui.Active = true
BillboardGui.ResetOnSpawn = false
BillboardGui.LightInfluence = 1
BillboardGui.AlwaysOnTop = true
BillboardGui.Size = UDim2.new(0.00, 100.00, 0.00, 160.00)
BillboardGui.Enabled = false
BillboardGui.MaxDistance = math.huge
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Parent = _8005553535

local Icon = Instance.new("ImageLabel")
Icon.Name = "Icon"
Icon.BorderSizePixel = 0
Icon.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Icon.AnchorPoint = Vector2.new(0.50, 0.00)
Icon.Size = UDim2.new(0.00, 70.00, 0.00, 70.00)
Icon.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Icon.BackgroundTransparency = 1
Icon.Position = UDim2.new(0.50, 0.00, 0.00, 0.00)
Icon.Parent = BillboardGui

local Nam = Instance.new("TextLabel")
Nam.Name = "Nam"
Nam.BorderSizePixel = 0
Nam.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Nam.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Nam.TextSize = 20
Nam.Size = UDim2.new(1.00, 0.00, 0.00, 25.00)
Nam.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Nam.Text = "Имя:"
Nam.TextColor3 = Color3.new(0.00, 0.00, 0.00)
Nam.BackgroundTransparency = 1
Nam.Position = UDim2.new(0.00, 0.00, 0.00, 75.00)
Nam.Parent = BillboardGui

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = Nam

local Health = Instance.new("TextLabel")
Health.Name = "Health"
Health.BorderSizePixel = 0
Health.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Health.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Health.TextSize = 20
Health.Size = UDim2.new(1.00, 0.00, 0.00, 25.00)
Health.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Health.Text = "Здоровье:100"
Health.TextColor3 = Color3.new(0.00, 0.00, 0.00)
Health.BackgroundTransparency = 1
Health.Position = UDim2.new(0.00, 0.00, 0.00, 100.00)
Health.Parent = BillboardGui

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = Health

local Distance = Instance.new("TextLabel")
Distance.Name = "Distance"
Distance.BorderSizePixel = 0
Distance.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Distance.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Distance.TextSize = 18
Distance.Size = UDim2.new(1.00, 0.00, 0.00, 25.00)
Distance.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Distance.Text = "Дистанция:"
Distance.TextColor3 = Color3.new(0.00, 0.00, 0.00)
Distance.BackgroundTransparency = 1
Distance.Position = UDim2.new(0.00, 0.00, 0.00, 130.00)
Distance.Parent = BillboardGui

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke_1.Parent = Distance

end







local flyFrame = gui.FlyControls

do
	-- this script help me flyForward
	local plr = game.Players.LocalPlayer

	local flyForward:boolean = false
	local flyBack:boolean = false
	local flyNow:boolean = false
	local flyLeft:boolean = false
	local flyRight:boolean = false

	local flyGui:ScreenGui = Instance.new("ScreenGui",plr.PlayerGui)

	local flyEnabledLabel = Instance.new("TextLabel",flyGui)
	flyEnabledLabel.Size = UDim2.new(1,0,1,0)
	flyEnabledLabel.Position = UDim2.new(0.5,0,0.5,0)
	flyEnabledLabel.AnchorPoint = Vector2.new(0.5,0.5)
	flyEnabledLabel.Text = ""
	flyEnabledLabel.TextScaled = false
	flyEnabledLabel.TextSize = 20
	flyEnabledLabel.Font = Enum.Font.Michroma
	flyEnabledLabel.BackgroundTransparency = 1
	flyEnabledLabel.TextColor3 = Color3.new(1,1,1)
	flyEnabledLabel.TextTransparency = 0.5
	flyGui.DisplayOrder = 1000000000000
	flyEnabledLabel.Interactable = false
	flyGui.ResetOnSpawn=true

	local updateConnection:RBXScriptConnection = nil

	local function enableNoclip(character)
		for _, child in character:GetDescendants() do
			if child:IsA("BasePart") then
				child.CanCollide = false
			end
		end
	end

	local function disableNoclip(character:Model)
		character.UpperTorso.CanCollide = true
		character.LowerTorso.CanCollide = true
		character.PrimaryPart.CanCollide=true
	end


	local function getCamRotation()
		local x,y,z = workspace.CurrentCamera.CFrame:ToOrientation()
		local vector = Vector3.new(x,y,z)
		return vector
	end

	local function onBindedAction(actionName, inputState, inputObject)
		if actionName == "FlyForward" then
			if inputState == Enum.UserInputState.Begin then
				flyForward = true
			elseif inputState == Enum.UserInputState.End then
				flyForward = false
			end
		end
		-- add fly back
		if actionName == "FlyBack" then
			if inputState == Enum.UserInputState.Begin then
				flyBack = true

			elseif inputState == Enum.UserInputState.End then
				flyBack = false
			end
		end
		-- add fly right
		if actionName == "FlyRight" then
			if inputState == Enum.UserInputState.Begin then
				flyRight = true
			elseif inputState == Enum.UserInputState.End then
				flyRight = false
			end
		end
		-- add fly left
		if actionName == "FlyLeft" then
			if inputState == Enum.UserInputState.Begin then
				flyLeft = true
			elseif inputState == Enum.UserInputState.End then
				flyLeft = false
			end
		end
	end

	local function FlyToggle(actionName, inputState, inputObject)
		if inputState == Enum.UserInputState.Begin then
			if flyNow then
				game.ContextActionService:UnbindAction("FlyForward")
				game.ContextActionService:UnbindAction("FlyBack")
				game.ContextActionService:UnbindAction("FlyRight")
				game.ContextActionService:UnbindAction("FlyLeft")
				flyForward = false
				flyBack = false
				flyLeft = false
				flyRight = false
				flyNow = false
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				
				disableNoclip(plr.Character)
			else
				game.ContextActionService:BindAction("FlyForward",onBindedAction,true,Enum.KeyCode.DPadUp,Enum.PlayerActions.CharacterForward)
				game.ContextActionService:SetPosition("FlyForward",UDim2.new(0,0,-0.1,0))
				game.ContextActionService:SetTitle("FlyForward","fly Forward")

				game.ContextActionService:BindAction("FlyBack",onBindedAction,true,Enum.KeyCode.DPadDown,Enum.PlayerActions.CharacterBackward)
				game.ContextActionService:SetPosition("FlyBack",UDim2.new(0,0,-0.5,0))
				game.ContextActionService:SetTitle("FlyBack","fly Back")

				game.ContextActionService:BindAction("FlyRight",onBindedAction,false,Enum.PlayerActions.CharacterRight)
				game.ContextActionService:SetPosition("FlyRight",UDim2.new(-0.3,0,-0.1,0))
				game.ContextActionService:SetTitle("FlyRight","fly right")

				game.ContextActionService:BindAction("FlyLeft",onBindedAction,false,Enum.PlayerActions.CharacterLeft)
				game.ContextActionService:SetPosition("FlyLeft",UDim2.new(-0.3,0,-0.5,0))
				game.ContextActionService:SetTitle("FlyLeft","fly left")

				flyNow = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
				


			end
		end
	end

	--function bindV()

	--	-- bind stop in air with context action service
	--	game.ContextActionService:BindAction("Fly",FlyToggle,true,Enum.KeyCode.V,Enum.KeyCode.DPadRight)
	--	game.ContextActionService:SetPosition("Fly",UDim2.new(0,0,-0.9,0))
	--	game.ContextActionService:SetTitle("Fly","TFly")
	--end

	local function bindMove()
		game["Run Service"]:BindToRenderStep("flying129i89889", Enum.RenderPriority.First.Value+1, function()
			if flyForward and flyNow then
				enableNoclip(plr.Character)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				local moveVector = workspace.CurrentCamera.CFrame.LookVector
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = moveVector * 100
				game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * workspace.CurrentCamera.CFrame.Rotation
			end
			-- add fly back
			if flyBack and flyNow then
				enableNoclip(plr.Character)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				local moveVector = workspace.CurrentCamera.CFrame.LookVector
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = moveVector * -100
				game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * workspace.CurrentCamera.CFrame.Rotation
			end

			if flyRight and flyNow then
				enableNoclip(plr.Character)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				local moveVector = workspace.CurrentCamera.CFrame.RightVector
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = moveVector * 100
				game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * workspace.CurrentCamera.CFrame.Rotation
			end
			-- add fly left
			if flyLeft and flyNow then
				enableNoclip(plr.Character)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				local moveVector = workspace.CurrentCamera.CFrame.RightVector
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = moveVector * -100
				game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * workspace.CurrentCamera.CFrame.Rotation
			end


			if not flyForward and not flyBack and not flyRight and not flyLeft and flyNow then
				enableNoclip(plr.Character)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * workspace.CurrentCamera.CFrame.Rotation
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			end

		end)
	end

	--function bindAll()
	--	bindV()
	--	bindMove()
	--	plr.Character:FindFirstChildOfClass("Humanoid").Died:Connect(function()
	--		flyNow = false
	--		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	--		game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
	--		game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
	--		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * workspace.CurrentCamera.CFrame.Rotation
	--	end)
	--end


	--bindAll()
	local frame = gui.FlyControls

	gui.window.scrolls.movement.fly.TextButton.Activated:Connect(function()
		flyNow=not flyNow
		if flyNow then
			gui.window.scrolls.movement.fly.TextButton.BackgroundColor3=Color3.new(0,1,0)
			gui.window.scrolls.movement.fly.TextButton.Text="o"
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
			frame.Visible=true
		else
			gui.window.scrolls.movement.fly.TextButton.BackgroundColor3=Color3.new(1,0,0)
			gui.window.scrolls.movement.fly.TextButton.Text="x"
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			frame.Visible=false
		end
	end)

	frame.b.MouseButton1Down:Connect(function()
		flyBack=true
	end)

	frame.b.MouseLeave:Connect(function()
		if flyBack then
			flyBack=false
		end
	end)

	frame.b.MouseButton1Up:Connect(function()
		if flyBack then
			flyBack=false
		end
	end)
	frame.f.MouseButton1Down:Connect(function()
		flyForward=true
	end)
	frame.f.MouseLeave:Connect(function()
		if flyForward then
			flyForward=false
		end
	end)
	frame.f.MouseButton1Up:Connect(function()
		if flyForward then
			flyForward=false
		end
	end)




	bindMove()
end

-- delay(0.1,function()
-- 	local m = game:GetService("Players").LocalPlayer:GetMouse()
-- 	local uis = game.UserInputService
-- 	local a = false

-- 	local moveoffset = Vector2.zero

-- 	gui.C.MouseButton1Down:Connect(function()
-- 		a=true
-- 	end)

-- 	gui.C.MouseButton1Up:Connect(function()
-- 		a=false
-- 	end)
-- 	m.Button1Up:Connect(function()
-- 		a=false
-- 	end)

-- 	while wait() do
-- 		if a then
-- 			gui.C.Position = UDim2.fromOffset(uis:GetMouseLocation().X-12,uis:GetMouseLocation().Y-12)
-- 		end
-- 	end
-- end)

do
	for i,v in gui.window.menu:GetChildren() do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				for i,v2 in gui.window.scrolls:GetChildren() do
					if v2:IsA("ScrollingFrame") then
						v2.Visible=false
					end
				end
				gui.window.scrolls:FindFirstChild(v.Name).Visible=true
			end)
		end
	end
end

delay(0.1,function()
	local frame = gui.window.scrolls.movement.jPower
	local textbox = frame.TextBox
	local textlabel = frame.TextLabel

	local function GetRealjP()
		local char = game:GetService("Players").LocalPlayer.Character
		if not char then
			return
		end
		local speed = char.Humanoid.JumpPower
		if textbox:IsFocused() then
			return
		end
		textbox.Text=tostring(speed)
	end

	local function GetRealjH()
		local char = game:GetService("Players").LocalPlayer.Character
		if not char then
			return
		end
		local speed = char.Humanoid.JumpHeight
		if textbox:IsFocused() then
			return
		end
		textbox.Text=tostring(speed)
	end
	local function SetPower(power)
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower=power
	end
	local function SetHeight(height)
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpHeight=height
	end

	local function IsJumpPowerUsing():boolean
		return game:GetService("Players").LocalPlayer.Character.Humanoid.UseJumpPower or false
	end

	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local num = tonumber(textbox.Text)
			if num then
				if IsJumpPowerUsing() then
					SetPower(num)
				else
					SetHeight(num)
				end
			end
		end
	end)

	while true do
		if IsJumpPowerUsing() then
			pcall(GetRealjP)
			textlabel.Text="Сила прыжка"
		else
			pcall(GetRealjH)
			textlabel.Text="Высота прыжка"
		end
		wait(0.1)
	end

end)

delay(0.1,function()
	local frame = gui.window.scrolls.movement.speed
	local textbox = frame.TextBox

	local function GetRealSpeed()
		local char = game:GetService("Players").LocalPlayer.Character
		if not char then
			return
		end
		local speed = char.Humanoid.WalkSpeed
		if textbox:IsFocused() then
			return
		end
		textbox.Text=tostring(speed)
	end

	local function SetSpeed(speed:number)
		local char = game:GetService("Players").LocalPlayer.Character
		if not char then
			return
		end
		char.Humanoid.WalkSpeed=speed
	end
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local num = tonumber(textbox.Text)
			if num then
				SetSpeed(num)
			end
		end
	end)

	while true do
		pcall(GetRealSpeed)
		wait(0.1)
	end

end)

delay(0.1,function()
	local enabled = false
	local Lplr = game:GetService("Players").LocalPlayer
	local plrs = game:GetService("Players")
	local infos = {}
	local par = gui.window.scrolls.overlay.plrInfo.TextButton
	par.Activated:Connect(function()
		enabled=not enabled
		if enabled then
			par.BackgroundColor3=Color3.new(0,1,0)
			par.Text="o"

		else
			par.BackgroundColor3=Color3.new(1,0,0)
			par.Text="x"

		end
		for i,v in infos do
			v.Enabled=enabled
		end
	end)

	plrs.PlayerAdded:Connect(function(plr)
		--if plr == Lplr then
		--	return
		--end
		plr.CharacterAdded:Connect(function(char)
			local new = script.BillboardGui:Clone()
			new.Icon.Image=plr.UserId.."&width=420&height=420&format=png"
			new.Adornee=char.HumanoidRootPart
			local humanoid = char:FindFirstChildOfClass("Humanoid")
			humanoid.HealthChanged:Connect(function()
				new.Health="Здоровье: "..math.floor(humanoid.Health).."/"..math.floor(humanoid.MaxHealth)
			end)
			
			new.Nam.Text=`{plr.DisplayName} (@{plr.Name})`
			new.Enabled=enabled
			new.Parent=char.HumanoidRootPart
			table.insert(infos,new)
			plr.CharacterRemoving:Connect(function()
				new:Destroy()
			end)
			delay(0.01,function()
				while wait(0.05) do
					new.Distance.Text="Distance"..math.floor((Lplr.Character.PrimaryPart.Position-char.PrimaryPart.Position).Magnitude)
				end
			end)
		end)
	end)

	for i,v in plrs:GetPlayers() do
		--if v == Lplr then
		--	break
		--end
		if v.Character then
			local new = gui.BillboardGui:Clone()
			new.Icon.Image=v.UserId.."&width=420&height=420&format=png"
			new.Adornee=v.Character.HumanoidRootPart
			local humanoid = v.Character:FindFirstChildOfClass("Humanoid")
			humanoid.HealthChanged:Connect(function()
				new.Health="Здоровье: "..math.floor(humanoid.Health).."/"..math.floor(humanoid.MaxHealth)
			end)
			new.Nam.Text=`{v.DisplayName} (@{v.Name})`
			new.Enabled=enabled
			new.Parent=v.Character.HumanoidRootPart
			table.insert(infos,new)
			v.CharacterRemoving:Connect(function()
				new:Destroy()
			end)
			delay(0.01,function()
				while wait(0.05) do
					new.Distance.Text="Distance "..math.floor((Lplr.Character.PrimaryPart.Position-v.Character.PrimaryPart.Position).Magnitude)
				end
			end)
		end
		v.CharacterAdded:Connect(function(char)
			local new = gui.BillboardGui:Clone()
			new.Icon.Image=v.UserId.."&width=420&height=420&format=png"
			new.Adornee=char.HumanoidRootPart
			local humanoid = char:FindFirstChildOfClass("Humanoid")
			humanoid.HealthChanged:Connect(function()
				new.Health="Здоровье: "..math.floor(humanoid.Health).."/"..math.floor(humanoid.MaxHealth)
			end)
			new.Nam.Text=`{v.DisplayName} (@{v.Name})`
			new.Enabled=enabled
			new.Parent=char.HumanoidRootPart
			table.insert(infos,new)
			v.CharacterRemoving:Connect(function()
				new:Destroy()
			end)
			delay(0.01,function()
				while wait(0.05) do
					new.Distance.Text="Distance "..math.floor((Lplr.Character.PrimaryPart.Position-v.Character.PrimaryPart.Position).Magnitude)
				end
			end)
		end)
	end
end)

do
	gui.window.AnchorPoint = Vector2.new(0.5,0.5)
	gui.window.Position=UDim2.new(0.5,0,0.5,0)
	gui.C:FindFirstChildOfClass("UIDragDetector").DragStart:Connect(function ()
		gui.window.Visible= not gui.window.Visible
	end)
end


do
	local enabled = false

	local plr = game:GetService("Players").LocalPlayer
	local light:PointLight = nil
	local parent = gui.window.scrolls.render.bodylight.TextButton
	parent.Activated:Connect(function()
		enabled=not enabled
		if enabled then
			parent.BackgroundColor3=Color3.new(0,1,0)
			parent.Text="o"

		else
			parent.BackgroundColor3=Color3.new(1,0,0)
			parent.Text="x"

		end
		if not light then
			light = Instance.new("PointLight")
			light.Shadows=false
			light.Parent=plr.Character.PrimaryPart
			light.Brightness=10
			light.Range=60
		end
		light.Enabled = enabled
	end)

	local char = plr.Character

	if char then
		light = Instance.new("PointLight")
		light.Shadows=false
		light.Parent=char.PrimaryPart
		light.Brightness=10
		light.Range=60
		light.Enabled=enabled
	end

	plr.CharacterAdded:Connect(function(char)
		light = Instance.new("PointLight")
		light.Shadows=false
		light.Parent=char.PrimaryPart
		light.Brightness=10
		light.Range=60
		light.Enabled=enabled
	end)
end

do
	local btn1= gui.window.scrolls.render.antiblur
	local btn2= gui.window.scrolls.render.antigraph
	btn1.Activated:Connect(function()
		for i,v in game.Lighting:GetChildren() do
			if v:IsA("BlurEffect") then
				v.Enabled=false
			end
			if v:IsA("DepthOfFieldEffect") then
				v.Enabled=false
			end
		end
	end)
	btn2.Activated:Connect(function()
			for i,v in game.Lighting:GetChildren() do
				if v:IsA("ColorCorrectionEffect") then
					v.Enabled=false
				end
			end
	end)
end

delay(0.1,function()
	local textbox = gui.window.scrolls.render.fov.TextBox

	local function GetRealfov()
		local speed = workspace.CurrentCamera.FieldOfView
		if textbox:IsFocused() then
			return
		end
		textbox.Text=tostring(speed)
	end

	local function Setfov(speed:number)
		workspace.CurrentCamera.FieldOfView = speed
	end
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local num = tonumber(textbox.Text)
			if num then
				Setfov(num)
			end
		end
	end)

	while true do
		pcall(GetRealfov)
		wait(0.1)
	end
end)