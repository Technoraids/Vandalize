local library = {}

function library:CreateWindow(title)
    local VandalizeLibrary = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Title = Instance.new("TextLabel")
    local UICorner_2 = Instance.new("UICorner")
    local Cover = Instance.new("Frame")
    local UIPadding = Instance.new("UIPadding")
    local Exit = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    local List = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")
    local Cover_2 = Instance.new("Frame")
    local Cover_3 = Instance.new("Frame")
    local Buttons = Instance.new("ScrollingFrame")
    local UIPadding_2 = Instance.new("UIPadding")
    local UIListLayout = Instance.new("UIListLayout")
    local UIStroke = Instance.new("UIStroke")
    local UIStroke_3 = Instance.new("UIStroke")
    local UIStroke_4 = Instance.new("UIStroke")

    UIStroke.Color = Color3.new(0, 130, 195)
UIStroke.Thickness = 1
UIStroke.Parent = Main
UIStroke.Transparency = 0
UIStroke.ApplyStrokeMode = UIStroke.ApplyStrokeMode.EnumType.Border
UIStroke.LineJoinMode = UIStroke.LineJoinMode.EnumType.Round

UIStroke_3.Color = Color3.new(0, 139, 208)
UIStroke_3.Thickness = 1
UIStroke_3.Parent = Exit
UIStroke_3.Transparency = 0
UIStroke_3.ApplyStrokeMode = UIStroke_3.ApplyStrokeMode.EnumType.Border
UIStroke_3.LineJoinMode = UIStroke_3.LineJoinMode.EnumType.Round

UIStroke_4.Color = Color3.new(0, 130, 195)
UIStroke_4.Thickness = 1
UIStroke_4.Parent = Title
UIStroke_4.Transparency = 0
UIStroke_4.ApplyStrokeMode = UIStroke_4.ApplyStrokeMode.EnumType.Contextual
UIStroke_4.LineJoinMode = UIStroke_4.LineJoinMode.EnumType.Round

VandalizeLibrary.Name = "VandalizeLibrary"
VandalizeLibrary.Parent = game.CoreGui
VandalizeLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = VandalizeLibrary
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(0, 155, 232)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 500, 0, 350)

UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Title.Size = UDim2.new(0, 500, 0, 50)
Title.Font = Enum.Font.GothamBold
Title.Text = title
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 35.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = Title

Cover.Name = "Cover"
Cover.Parent = Title
Cover.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Cover.BorderSizePixel = 0
Cover.Position = UDim2.new(-0.0121457493, 0, 0.839999974, 0)
Cover.Size = UDim2.new(0, 500, 0, 8)

UIPadding.Parent = Title
UIPadding.PaddingLeft = UDim.new(0, 6)

Exit.Name = "Exit"
Exit.Parent = Title
Exit.BackgroundColor3 = Color3.fromRGB(0, 159, 238)
Exit.Position = UDim2.new(0.811999977, 0, 0.0399999991, 0)
Exit.Size = UDim2.new(0, 90, 0, 45)
Exit.Font = Enum.Font.GothamBold
Exit.Text = "EXIT"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 25.000

UICorner_3.Parent = Exit

List.Name = "List"
List.Parent = Main
List.BackgroundColor3 = Color3.fromRGB(0, 147, 221)
List.Position = UDim2.new(0, 0, 0.142857149, 0)
List.Size = UDim2.new(0, 150, 0, 300)

UICorner_4.Parent = List

Cover_2.Name = "Cover"
Cover_2.Parent = List
Cover_2.BackgroundColor3 = Color3.fromRGB(0, 147, 221)
Cover_2.BorderSizePixel = 0
Cover_2.Position = UDim2.new(0.934520662, 0, 0, 0)
Cover_2.Size = UDim2.new(0, 24, 0, 300)

Cover_3.Name = "Cover"
Cover_3.Parent = List
Cover_3.BackgroundColor3 = Color3.fromRGB(0, 147, 221)
Cover_3.BorderSizePixel = 0
Cover_3.Size = UDim2.new(0, 15, 0, 6)

Buttons.Name = "Buttons"
Buttons.Parent = List
Buttons.Active = true
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0, 4)
Buttons.Size = UDim2.new(0, 161, 0, 296)
Buttons.ScrollBarThickness = 1

UIPadding_2.Parent = Buttons
UIPadding_2.PaddingTop = UDim.new(0, 3)

UIListLayout.Parent = Buttons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

Exit.MouseButton1Click:Connect(function()
    VandalizeLibrary:Destroy()
end)

end --end of function--

local VandalizeButtonLibrary = {}

function VandalizeButtonLibrary:CreateButton(name)
    local Button = Instance.new("TextButton")
    local Buttons = Instance.new("ScrollingFrame")
    local UIPadding_2 = Instance.new("UIPadding")
    local UIListLayout = Instance.new("UIListLayout")
    local UIStroke_2 = Instance.new("UIStroke")

    Button.Name = "Button"
Button.Parent = Buttons
Button.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Button.Size = UDim2.new(0, 150, 0, 50)
Button.Font = Enum.Font.GothamBold
Button.Text = name
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 25.000

UIPadding_2.Parent = Buttons
UIPadding_2.PaddingTop = UDim.new(0, 3)

UIListLayout.Parent = Buttons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

UIStroke_2.Color = Color3.new(0, 130, 195)
UIStroke_2.Thickness = 1
UIStroke_2.Parent = Button
UIStroke_2.Transparency = 0
UIStroke_2.ApplyStrokeMode = UIStroke_2.ApplyStrokeMode.EnumType.Border
UIStroke_2.LineJoinMode = UIStroke_2.LineJoinMode.EnumType.Round
return VandalizeButtonLibrary
end
return library
