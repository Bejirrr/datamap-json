-- This file was generated with UnveilR 2.1.8 at discord.gg/threaded or discord.gg/aqfudJEEeE (hookOp is off sadly).

local Env = getfenv()
local UserInputService = game:GetService("UserInputService")
game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local _ = Enum.Font.GothamBold
local Color3_FromRGB = Color3.fromRGB
Color3_FromRGB(25, 25, 30)
Color3_FromRGB(40, 40, 55)
Color3_FromRGB(45, 45, 55)
Color3_FromRGB(70, 70, 90)
Color3_FromRGB(70, 140, 90)
Color3_FromRGB(180, 60, 60)
Color3_FromRGB(60, 120, 180)
Color3.new(1, 1, 1)
Color3_FromRGB(180, 180, 180)
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local QAGeneralInspectorLocalGui = PlayerGui:FindFirstChild("QAGeneralInspectorLocalGui")
QAGeneralInspectorLocalGui:Destroy()
local QAGeneralInspectorLocalGui = Instance.new("ScreenGui")
QAGeneralInspectorLocalGui.Name = "QAGeneralInspectorLocalGui"
QAGeneralInspectorLocalGui.ResetOnSpawn = false
local _ = Enum.ZIndexBehavior.Global
QAGeneralInspectorLocalGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
QAGeneralInspectorLocalGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
local Main = Instance.new("Frame")
Main.Parent = QAGeneralInspectorLocalGui
Main.Name = "Main"
local UDim2_New = UDim2.new
UDim2_New(0, 480, 0, 520)
Main.Size = UDim2.new(0, 480, 0, 520)
local Vector2_New = Vector2.new
Vector2_New(0.5, 0.5)
Main.AnchorPoint = Vector2.new(0.5, 0.5)
local UDim2_FromScale = UDim2.fromScale
UDim2_FromScale(0.5, 0.5)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
Main.BorderSizePixel = 0
Main.Active = true
local UICorner = Instance.new("UICorner")
UICorner.Parent = Main
local UDim_New = UDim.new
UDim_New(0, 14)
UICorner.CornerRadius = UDim.new(0, 14)
local UIScale = Instance.new("UIScale")
UIScale.Parent = Main
UIScale.Scale = 1
local CurrentCamera = workspace.CurrentCamera
UIScale.Scale = 1.05
UDim2_FromScale(0.5, 0.5)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
task.spawn(function(p1_0, p2_0, p3_0, p4_0)
    local Connection
    Connection = CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function(p1_0)
        UIScale.Scale = 1.05
        UDim2_FromScale(0.5, 0.5)
        Main.Position = UDim2.new(0.5, 0, 0.5, 0)
    end)
end)
local Frame_2 = Instance.new("Frame")
Frame_2.Parent = Main
UDim2_New(1, 0, 0, 44)
Frame_2.Size = UDim2.new(1, 0, 0, 44)
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
Frame_2.BorderSizePixel = 0
Frame_2.Active = true
local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame_2
UDim2_New(1, -120, 1, 0)
TextLabel.Size = UDim2.new(1, -120, 1, 0)
UDim2_New(0, 12, 0, 0)
TextLabel.Position = UDim2.new(0, 12, 0, 0)
TextLabel.Text = "REMOTE SPY ALL EVENTS by KIXDEV"
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextSize = 16
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
local Enum_TextXAlignment = Enum.TextXAlignment
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.BackgroundTransparency = 1
local TextButton = Instance.new("TextButton")
TextButton.Parent = Frame_2
UDim2_New(0, 36, 0, 36)
TextButton.Size = UDim2.new(0, 36, 0, 36)
UDim2_New(1, -84, 0, 4)
TextButton.Position = UDim2.new(1, -84, 0, 4)
TextButton.Text = "−"
TextButton.Font = Enum.Font.GothamBold
TextButton.TextSize = 22
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
local UICorner_2 = Instance.new("UICorner")
UICorner_2.Parent = TextButton
UDim_New(0, 10)
UICorner_2.CornerRadius = UDim.new(0, 10)
local TextButton_2 = Instance.new("TextButton")
TextButton_2.Parent = Frame_2
UDim2_New(0, 36, 0, 36)
TextButton_2.Size = UDim2.new(0, 36, 0, 36)
UDim2_New(1, -44, 0, 4)
TextButton_2.Position = UDim2.new(1, -44, 0, 4)
TextButton_2.Text = "×"
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.TextSize = 22
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundColor3 = Color3.fromRGB(180, 60, 60)
local UICorner_3 = Instance.new("UICorner")
UICorner_3.Parent = TextButton_2
UDim_New(0, 10)
UICorner_3.CornerRadius = UDim.new(0, 10)
Color3_FromRGB(90, 90, 115)
Color3_FromRGB(55, 55, 70)
TextButton.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton.AutoButtonColor = false
local Size = TextButton.Size
local Connection_2
Connection_2 = TextButton.MouseEnter:Connect(function(X, Y, p3_0, p4_0) -- args: X_2, Y_2
    local TweenInfo = Env.TweenInfo
    local Enum_EasingStyle = Enum.EasingStyle
    local Enum_EasingDirection = Enum.EasingDirection
    local str = TweenService:Create(TextButton, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundColor3 = Color3.fromRGB(90, 90, 115),
    })
    str:Play()
end)
local Connection_3
Connection_3 = TextButton.MouseLeave:Connect(function() -- args: X_3, Y_3
    local str_2 = TweenService:Create(TextButton, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 36, 0, 36),
        BackgroundColor3 = Color3.fromRGB(70, 70, 90),
    })
    str_2:Play()
end)
local Connection_4
Connection_4 = TextButton.MouseButton1Down:Connect(function(X_4) -- args: X_5, Y_4
    UDim2_New(0, 32, 0, 32)
    local str_3 = TweenService:Create(TextButton, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 32, 0, 32),
        BackgroundColor3 = Color3.fromRGB(55, 55, 70),
    })
    str_3:Play()
end)
local Connection_5
Connection_5 = TextButton.MouseButton1Up:Connect(function() -- args: X_6, Y_5
    local str_4 = TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 36, 0, 36),
        BackgroundColor3 = Color3.fromRGB(90, 90, 115),
    })
    str_4:Play()
end)
Color3_FromRGB(200, 80, 80)
Color3_FromRGB(150, 40, 40)
TextButton_2.BackgroundColor3 = Color3.fromRGB(180, 60, 60)
TextButton_2.AutoButtonColor = false
local Connection_6
Connection_6 = TextButton_2.MouseEnter:Connect(function(X_7, Y_6, p3_0, p4_0) -- args: X_8, Y_7
    local str_5 = TweenService:Create(TextButton_2, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundColor3 = Color3.fromRGB(200, 80, 80),
    })
    str_5:Play()
end)
local Connection_7
Connection_7 = TextButton_2.MouseLeave:Connect(function() -- args: X_9, Y_8
    local str_6 = TweenService:Create(TextButton_2, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 36, 0, 36),
        BackgroundColor3 = Color3.fromRGB(180, 60, 60),
    })
    str_6:Play()
end)
local Connection_8
Connection_8 = TextButton_2.MouseButton1Down:Connect(function(X_10) -- args: X_11, Y_9
    UDim2_New(0, 32, 0, 32)
    local str_7 = TweenService:Create(TextButton_2, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 32, 0, 32),
        BackgroundColor3 = Color3.fromRGB(150, 40, 40),
    })
    str_7:Play()
end)
local Connection_9
Connection_9 = TextButton_2.MouseButton1Up:Connect(function() -- args: X_12, Y_10
    local str_8 = TweenService:Create(TextButton_2, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 36, 0, 36),
        BackgroundColor3 = Color3.fromRGB(200, 80, 80),
    })
    str_8:Play()
end)
local Connection_10
Connection_10 = Frame_2.InputBegan:Connect(function(Input) -- args: Input_2
    local _ = Enum.UserInputType.MouseButton1
end)
local Connection_11
Connection_11 = UserInputService.InputChanged:Connect(function(Input_3) -- args: Input_4, GameProcessedEvent
end)
local Frame_3 = Instance.new("Frame")
Frame_3.Parent = Main
UDim2_New(0, 0, 0, 44)
Frame_3.Position = UDim2.new(0, 0, 0, 44)
UDim2_New(1, 0, 1, -44)
Frame_3.Size = UDim2.new(1, 0, 1, -44)
Frame_3.BackgroundTransparency = 1
local UIPadding = Instance.new("UIPadding")
UIPadding.Parent = Frame_3
UDim_New(0, 18)
UIPadding.PaddingLeft = UDim.new(0, 18)
UDim_New(0, 18)
UIPadding.PaddingRight = UDim.new(0, 18)
UDim_New(0, 14)
UIPadding.PaddingTop = UDim.new(0, 14)
UDim_New(0, 14)
UIPadding.PaddingBottom = UDim.new(0, 14)
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = Frame_3
local Enum_SortOrder = Enum.SortOrder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UDim_New(0, 10)
UIListLayout.Padding = UDim.new(0, 10)
local TextBox = Instance.new("TextBox")
TextBox.Parent = Frame_3
TextBox.LayoutOrder = 1
UDim2_New(1, 0, 0, 34)
TextBox.Size = UDim2.new(1, 0, 0, 34)
TextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Filter logs: prompt / gate / chest / sound / anim / instance path..."
TextBox.ClearTextOnFocus = false
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.Font = Enum.Font.GothamBold
TextBox.TextSize = 14
TextBox.Text = ""
local UICorner_4 = Instance.new("UICorner")
UICorner_4.Parent = TextBox
UDim_New(0, 10)
UICorner_4.CornerRadius = UDim.new(0, 10)
local UIPadding_2 = Instance.new("UIPadding")
UIPadding_2.Parent = TextBox
UDim_New(0, 12)
UIPadding_2.PaddingLeft = UDim.new(0, 12)
UDim_New(0, 12)
UIPadding_2.PaddingRight = UDim.new(0, 12)
local Frame_4 = Instance.new("Frame")
Frame_4.Parent = Frame_3
Frame_4.LayoutOrder = 2
UDim2_New(1, 0, 0, 34)
Frame_4.Size = UDim2.new(1, 0, 0, 34)
Frame_4.BackgroundTransparency = 1
local UIListLayout_2 = Instance.new("UIListLayout")
UIListLayout_2.Parent = Frame_4
local Enum_FillDirection = Enum.FillDirection
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UDim_New(0, 10)
UIListLayout_2.Padding = UDim.new(0, 10)
local TextButton_3 = Instance.new("TextButton")
TextButton_3.Parent = Frame_4
UDim2_New(0, 140, 1, 0)
TextButton_3.Size = UDim2.new(0, 140, 1, 0)
TextButton_3.Text = "PAUSE: OFF"
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.TextSize = 14
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
local UICorner_5 = Instance.new("UICorner")
UICorner_5.Parent = TextButton_3
UDim_New(0, 10)
UICorner_5.CornerRadius = UDim.new(0, 10)
local TextButton_4 = Instance.new("TextButton")
TextButton_4.Parent = Frame_4
UDim2_New(0, 120, 1, 0)
TextButton_4.Size = UDim2.new(0, 120, 1, 0)
TextButton_4.Text = "CLEAR"
TextButton_4.Font = Enum.Font.GothamBold
TextButton_4.TextSize = 14
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundColor3 = Color3.fromRGB(180, 60, 60)
local UICorner_6 = Instance.new("UICorner")
UICorner_6.Parent = TextButton_4
UDim_New(0, 10)
UICorner_6.CornerRadius = UDim.new(0, 10)
local TextButton_5 = Instance.new("TextButton")
TextButton_5.Parent = Frame_4
UDim2_New(0, 120, 1, 0)
TextButton_5.Size = UDim2.new(0, 120, 1, 0)
TextButton_5.Text = "EXPORT"
TextButton_5.Font = Enum.Font.GothamBold
TextButton_5.TextSize = 14
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundColor3 = Color3.fromRGB(60, 120, 180)
local UICorner_7 = Instance.new("UICorner")
UICorner_7.Parent = TextButton_5
UDim_New(0, 10)
UICorner_7.CornerRadius = UDim.new(0, 10)
Color3_FromRGB(90, 90, 115)
Color3_FromRGB(55, 55, 70)
TextButton_3.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_3.AutoButtonColor = false
local Connection_12
Connection_12 = TextButton_3.MouseEnter:Connect(function(X_13, Y_11, p3_0, p4_0) -- args: X_14, Y_12
    local str_9 = TweenService:Create(TextButton_3, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundColor3 = Color3.fromRGB(90, 90, 115),
    })
    str_9:Play()
end)
local Connection_13
Connection_13 = TextButton_3.MouseLeave:Connect(function() -- args: X_15, Y_13
    local str_10 = TweenService:Create(TextButton_3, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 140, 1, 0),
        BackgroundColor3 = Color3.fromRGB(70, 70, 90),
    })
    str_10:Play()
end)
local Connection_14
Connection_14 = TextButton_3.MouseButton1Down:Connect(function(X_16) -- args: X_17, Y_14
    UDim2_New(0, 136, 1, -4)
    local str_11 = TweenService:Create(TextButton_3, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 136, 1, -4),
        BackgroundColor3 = Color3.fromRGB(55, 55, 70),
    })
    str_11:Play()
end)
local Connection_15
Connection_15 = TextButton_3.MouseButton1Up:Connect(function() -- args: X_18, Y_15
    local str_12 = TweenService:Create(TextButton_3, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 140, 1, 0),
        BackgroundColor3 = Color3.fromRGB(90, 90, 115),
    })
    str_12:Play()
end)
Color3_FromRGB(200, 80, 80)
Color3_FromRGB(150, 40, 40)
TextButton_4.BackgroundColor3 = Color3.fromRGB(180, 60, 60)
TextButton_4.AutoButtonColor = false
local Connection_16
Connection_16 = TextButton_4.MouseEnter:Connect(function(X_19, Y_16, p3_0, p4_0) -- args: X_20, Y_17
    local str_13 = TweenService:Create(TextButton_4, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundColor3 = Color3.fromRGB(200, 80, 80),
    })
    str_13:Play()
end)
local Connection_17
Connection_17 = TextButton_4.MouseLeave:Connect(function() -- args: X_21, Y_18
    local str_14 = TweenService:Create(TextButton_4, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 120, 1, 0),
        BackgroundColor3 = Color3.fromRGB(180, 60, 60),
    })
    str_14:Play()
end)
local Connection_18
Connection_18 = TextButton_4.MouseButton1Down:Connect(function(X_22) -- args: X_23, Y_19
    UDim2_New(0, 116, 1, -4)
    local str_15 = TweenService:Create(TextButton_4, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 116, 1, -4),
        BackgroundColor3 = Color3.fromRGB(150, 40, 40),
    })
    str_15:Play()
end)
local Connection_19
Connection_19 = TextButton_4.MouseButton1Up:Connect(function() -- args: X_24, Y_20
    local str_16 = TweenService:Create(TextButton_4, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 120, 1, 0),
        BackgroundColor3 = Color3.fromRGB(200, 80, 80),
    })
    str_16:Play()
end)
Color3_FromRGB(80, 140, 200)
Color3_FromRGB(40, 90, 140)
TextButton_5.BackgroundColor3 = Color3.fromRGB(60, 120, 180)
TextButton_5.AutoButtonColor = false
local Connection_20
Connection_20 = TextButton_5.MouseEnter:Connect(function(X_25, Y_21, p3_0, p4_0) -- args: X_26, Y_22
    local str_17 = TweenService:Create(TextButton_5, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundColor3 = Color3.fromRGB(80, 140, 200),
    })
    str_17:Play()
end)
local Connection_21
Connection_21 = TextButton_5.MouseLeave:Connect(function() -- args: X_27, Y_23
    local str_18 = TweenService:Create(TextButton_5, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 120, 1, 0),
        BackgroundColor3 = Color3.fromRGB(60, 120, 180),
    })
    str_18:Play()
end)
local Connection_22
Connection_22 = TextButton_5.MouseButton1Down:Connect(function(X_28) -- args: X_29, Y_24
    UDim2_New(0, 116, 1, -4)
    local str_19 = TweenService:Create(TextButton_5, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 116, 1, -4),
        BackgroundColor3 = Color3.fromRGB(40, 90, 140),
    })
    str_19:Play()
end)
local Connection_23
Connection_23 = TextButton_5.MouseButton1Up:Connect(function() -- args: X_30, Y_25
    local str_20 = TweenService:Create(TextButton_5, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 120, 1, 0),
        BackgroundColor3 = Color3.fromRGB(80, 140, 200),
    })
    str_20:Play()
end)
local TextLabel_2 = Instance.new("TextLabel")
TextLabel_2.Parent = Frame_3
TextLabel_2.LayoutOrder = 3
UDim2_New(1, 0, 0, 20)
TextLabel_2.Size = UDim2.new(1, 0, 0, 20)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.TextSize = 12
TextLabel_2.TextColor3 = Color3.fromRGB(180, 180, 180)
TextLabel_2.Text = "Status: Listening | Selected: none (ALT+Click) | Logs: 0"
local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Parent = Frame_3
ScrollingFrame.LayoutOrder = 4
UDim2_New(1, 0, 0, 38)
ScrollingFrame.Size = UDim2.new(1, 0, 0, 38)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.ScrollBarThickness = 6
local _ = Enum.ScrollingDirection.X
ScrollingFrame.ScrollingDirection = Enum.ScrollingDirection.X
UDim2_New(0, 0, 0, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ClipsDescendants = true
local UIListLayout_3 = Instance.new("UIListLayout")
UIListLayout_3.Parent = ScrollingFrame
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UDim_New(0, 10)
UIListLayout_3.Padding = UDim.new(0, 10)
local Connection_24
Connection_24 = UIListLayout_3:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(p1_0, p2_0, p3_0, p4_0, p5_0)
    UDim2_New(0, 1930, 0, 0)
    ScrollingFrame.CanvasSize = UDim2.new(0, 1930, 0, 0)
end)
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
ScrollingFrame_2.Parent = Frame_3
ScrollingFrame_2.LayoutOrder = 5
UDim2_New(1, 0, 0, 282)
ScrollingFrame_2.Size = UDim2.new(1, 0, 0, 282)
ScrollingFrame_2.BackgroundTransparency = 1
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.ScrollBarThickness = 8
local _ = Enum.AutomaticSize.Y
ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
UDim2_New(0, 0, 0, 0)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_2.ClipsDescendants = true
local UIListLayout_4 = Instance.new("UIListLayout")
UIListLayout_4.Parent = ScrollingFrame_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UDim_New(0, 10)
UIListLayout_4.Padding = UDim.new(0, 10)
local TextButton_6 = Instance.new("TextButton")
TextButton_6.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_6.Size = UDim2.new(0, 120, 1, 0)
TextButton_6.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Font = Enum.Font.GothamBold
TextButton_6.TextSize = 13
local UICorner_8 = Instance.new("UICorner")
UICorner_8.Parent = TextButton_6
UDim_New(0, 10)
UICorner_8.CornerRadius = UDim.new(0, 10)
local Connection_25
Connection_25 = TextButton_6.MouseButton1Click:Connect(function()
    TextButton_6.Text = "INPUT: ON"
    TextButton_6.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    local renderLogs = Env.renderLogs
    renderLogs()
end)
TextButton_6.Text = "INPUT: ON"
TextButton_6.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_7 = Instance.new("TextButton")
TextButton_7.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_7.Size = UDim2.new(0, 120, 1, 0)
TextButton_7.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Font = Enum.Font.GothamBold
TextButton_7.TextSize = 13
local UICorner_9 = Instance.new("UICorner")
UICorner_9.Parent = TextButton_7
UDim_New(0, 10)
UICorner_9.CornerRadius = UDim.new(0, 10)
local Connection_26
Connection_26 = TextButton_7.MouseButton1Click:Connect(function()
    TextButton_7.Text = "SPAWN: ON"
    TextButton_7.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_7.Text = "SPAWN: ON"
TextButton_7.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_8 = Instance.new("TextButton")
TextButton_8.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_8.Size = UDim2.new(0, 120, 1, 0)
TextButton_8.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Font = Enum.Font.GothamBold
TextButton_8.TextSize = 13
local UICorner_10 = Instance.new("UICorner")
UICorner_10.Parent = TextButton_8
UDim_New(0, 10)
UICorner_10.CornerRadius = UDim.new(0, 10)
local Connection_27
Connection_27 = TextButton_8.MouseButton1Click:Connect(function()
    TextButton_8.Text = "PROMPT: ON"
    TextButton_8.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_8.Text = "PROMPT: ON"
TextButton_8.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_9 = Instance.new("TextButton")
TextButton_9.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_9.Size = UDim2.new(0, 120, 1, 0)
TextButton_9.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Font = Enum.Font.GothamBold
TextButton_9.TextSize = 13
local UICorner_11 = Instance.new("UICorner")
UICorner_11.Parent = TextButton_9
UDim_New(0, 10)
UICorner_11.CornerRadius = UDim.new(0, 10)
local Connection_28
Connection_28 = TextButton_9.MouseButton1Click:Connect(function()
    TextButton_9.Text = "UI TEXT / TIME: ON"
    TextButton_9.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_9.Text = "UI TEXT / TIME: ON"
TextButton_9.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_10 = Instance.new("TextButton")
TextButton_10.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_10.Size = UDim2.new(0, 120, 1, 0)
TextButton_10.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.Font = Enum.Font.GothamBold
TextButton_10.TextSize = 13
local UICorner_12 = Instance.new("UICorner")
UICorner_12.Parent = TextButton_10
UDim_New(0, 10)
UICorner_12.CornerRadius = UDim.new(0, 10)
local Connection_29
Connection_29 = TextButton_10.MouseButton1Click:Connect(function()
    TextButton_10.Text = "SOUND: ON"
    TextButton_10.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_10.Text = "SOUND: ON"
TextButton_10.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_11 = Instance.new("TextButton")
TextButton_11.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_11.Size = UDim2.new(0, 120, 1, 0)
TextButton_11.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.Font = Enum.Font.GothamBold
TextButton_11.TextSize = 13
local UICorner_13 = Instance.new("UICorner")
UICorner_13.Parent = TextButton_11
UDim_New(0, 10)
UICorner_13.CornerRadius = UDim.new(0, 10)
local Connection_30
Connection_30 = TextButton_11.MouseButton1Click:Connect(function()
    TextButton_11.Text = "ANIM: ON"
    TextButton_11.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_11.Text = "ANIM: ON"
TextButton_11.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_12 = Instance.new("TextButton")
TextButton_12.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_12.Size = UDim2.new(0, 120, 1, 0)
TextButton_12.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.Font = Enum.Font.GothamBold
TextButton_12.TextSize = 13
local UICorner_14 = Instance.new("UICorner")
UICorner_14.Parent = TextButton_12
UDim_New(0, 10)
UICorner_14.CornerRadius = UDim.new(0, 10)
local Connection_31
Connection_31 = TextButton_12.MouseButton1Click:Connect(function()
    TextButton_12.Text = "GATE: ON"
    TextButton_12.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_12.Text = "GATE: ON"
TextButton_12.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_13 = Instance.new("TextButton")
TextButton_13.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_13.Size = UDim2.new(0, 120, 1, 0)
TextButton_13.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.Font = Enum.Font.GothamBold
TextButton_13.TextSize = 13
local UICorner_15 = Instance.new("UICorner")
UICorner_15.Parent = TextButton_13
UDim_New(0, 10)
UICorner_15.CornerRadius = UDim.new(0, 10)
local Connection_32
Connection_32 = TextButton_13.MouseButton1Click:Connect(function()
    TextButton_13.Text = "CHEST: ON"
    TextButton_13.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_13.Text = "CHEST: ON"
TextButton_13.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_14 = Instance.new("TextButton")
TextButton_14.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_14.Size = UDim2.new(0, 120, 1, 0)
TextButton_14.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.Font = Enum.Font.GothamBold
TextButton_14.TextSize = 13
local UICorner_16 = Instance.new("UICorner")
UICorner_16.Parent = TextButton_14
UDim_New(0, 10)
UICorner_16.CornerRadius = UDim.new(0, 10)
local Connection_33
Connection_33 = TextButton_14.MouseButton1Click:Connect(function()
    TextButton_14.Text = "REMOTE: ON"
    TextButton_14.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_14.Text = "REMOTE: ON"
TextButton_14.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local TextButton_15 = Instance.new("TextButton")
TextButton_15.Parent = ScrollingFrame
UDim2_New(0, 120, 1, 0)
TextButton_15.Size = UDim2.new(0, 120, 1, 0)
TextButton_15.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.Font = Enum.Font.GothamBold
TextButton_15.TextSize = 13
local UICorner_17 = Instance.new("UICorner")
UICorner_17.Parent = TextButton_15
UDim_New(0, 10)
UICorner_17.CornerRadius = UDim.new(0, 10)
local Connection_34
Connection_34 = TextButton_15.MouseButton1Click:Connect(function()
    TextButton_15.Text = "PATH: ON"
    TextButton_15.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    renderLogs()
end)
TextButton_15.Text = "PATH: ON"
TextButton_15.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
local Text = TextBox:GetPropertyChangedSignal("Text")
local Connection_35
Connection_35 = Text:Connect(function()
    for i, v in ipairs(ScrollingFrame_2:GetChildren()) do
        v:IsA("Frame")
        v:Destroy()
    end
    TextLabel_2.Text = "Status: Listening | Selected: none (ALT+Click) | Logs: 0"
    Vector2_New(0, 0)
    ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
end)
local Connection_36
Connection_36 = TextButton_3.MouseButton1Click:Connect(function(p1_0)
    TextButton_3.Text = "PAUSE: ON"
    TextButton_3.BackgroundColor3 = Color3.fromRGB(70, 140, 90)
    TextLabel_2.Text = "Status: PAUSED | Selected: none (ALT+Click) | Logs: 0"
end)
local Connection_37
Connection_37 = TextButton_4.MouseButton1Click:Connect(function()
    for i_2, v_2 in ipairs(ScrollingFrame_2:GetChildren()) do
        v_2:IsA("Frame")
        v_2:Destroy()
    end
    TextLabel_2.Text = "Status: PAUSED | Selected: none (ALT+Click) | Logs: 0"
    Vector2_New(0, 0)
    ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
end)
local Connection_38
Connection_38 = TextButton_5.MouseButton1Click:Connect(function()
    game:GetService("HttpService"):JSONEncode({
        meta = {
            timeISO = "2026-01-18T15:03:34Z",
            placeId = 50734282510,
            userId = 9969129437,
            timeLocal = "2026-01-18 07:03:34",
            count = 0,
            query = "gkihlctp",
            selected = "none",
            paused = true,
            filters = {
                path = true,
                remote = true,
                chest = true,
                ui_text = true,
                anim = true,
                gate = true,
                input = true,
                prompt = true,
                sound = true,
                spawn = true,
            },
        },
        logs = {},
    })
    os.time()
    writefile("workspace/qa_inspector_50734282510_1768748614.json", "{\"logs\":{},\"meta\":{\"count\":0,\"filters\":{\"anim\":true,\"chest\":true,\"gate\":true,\"input\":true,\"path\":true,\"prompt\":true,\"remote\":true,\"sound\":true,\"spawn\":true,\"ui_text\":true},\"paused\":true,\"placeId\":50734282510,\"query\":\"gkihlctp\",\"selected\":\"none\",\"timeISO\":\"2026-01-18T15:03:34Z\",\"timeLocal\":\"2026-01-18 07:03:34\",\"userId\":9969129437}}")
    writefile("workspace/qa_inspector_50734282510_1768748614.txt", "QA Inspector Export | 2026-01-18 07:03:34 | placeId=50734282510 userId=9969129437 logs=0\nSelected: none\nQuery: gkihlctp\n----- LOGS (newest first) -----")
    TextLabel_2.Text = "Status: EXPORT OK -> workspace/qa_inspector_50734282510_1768748614(.json/.txt)"
end)
local Connection_39
Connection_39 = TextButton.MouseButton1Click:Connect(function(p1_0)
    UDim2_New(0, 480, 0, 44)
    Main.Size = UDim2.new(0, 480, 0, 44)
    Frame_3.Visible = false
    TextButton.Text = "+"
end)
local Connection_40
Connection_40 = TextButton_2.MouseButton1Click:Connect(function(p1_0, p2_0)
    QAGeneralInspectorLocalGui:Destroy()
end)
local Mouse = LocalPlayer:GetMouse()
local Button1Down = Mouse.Button1Down
Button1Down:Connect(function()
    local Enum_KeyCode = Enum.KeyCode
    UserInputService:IsKeyDown(Enum.KeyCode.LeftAlt)
    local Target = Mouse.Target
end)
local Connection_41
Connection_41 = UserInputService.InputBegan:Connect(function(Input_5, GameProcessedEvent_2, p3_0, p4_0, p5_0) -- args: Input_6, GameProcessedEvent_3
    tostring(Input_5.KeyCode.Name)
    tostring(GameProcessedEvent_2)
    for i_3, v_3 in ipairs(ScrollingFrame_2:GetChildren()) do
        v_3:IsA("Frame")
        v_3:Destroy()
    end
    typeof(Target)
    TextLabel_2.Text = "Status: PAUSED | Selected: nil (ALT+Click) | Logs: 0"
    Vector2_New(0, 0)
    ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
end)
local Connection_42
Connection_42 = UserInputService.InputEnded:Connect(function(Input_7, GameProcessedEvent_4) -- args: Input_8, GameProcessedEvent_5
    tostring(Input_7.KeyCode.Name)
    tostring(GameProcessedEvent_4)
    for i_4, v_4 in ipairs(ScrollingFrame_2:GetChildren()) do
        v_4:IsA("Frame")
        v_4:Destroy()
    end
    typeof(Target)
    TextLabel_2.Text = "Status: PAUSED | Selected: nil (ALT+Click) | Logs: 0"
    Vector2_New(0, 0)
    ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
end)
local Connection_43
Connection_43 = workspace.DescendantAdded:Connect(function(Descendant, p2_0, p3_0, p4_0, p5_0, p6_0) -- args: Descendant_2
    Descendant:IsA("ProximityPrompt")
end)
local Connection_44
Connection_44 = game:GetService("ProximityPromptService").PromptTriggered:Connect(function(Prompt, PlayerWhoTriggered, p3_0, p4_0, p5_0, p6_0) -- args: Prompt_2, PlayerWhoTriggered_2
end)
for i_5, v_5 in ipairs(workspace:GetDescendants()) do
    local Sound = v_5:IsA("Sound")
    v_5:IsA("Sound")
    local _ = pcall(function(...)
        local GetPropertyChangedSignal = v_5.GetPropertyChangedSignal;
        local Playing = v_5:GetPropertyChangedSignal("Playing");
        local Connect_2 = Playing.Connect;
        local Connected_2 = Playing:Connect(function(p1_0, p2_0)
            local Playing_2 = v_5.Playing;
            local var119 = tostring(Playing_2);
            local SoundId = v_5.SoundId;
            local var120 = tostring(SoundId);
            local Children_5 = ScrollingFrame_2:GetChildren();
            for i_6, v_6 in ipairs(Children_5) do
                local IsA_8 = v_6.IsA;
                local Frame_9 = v_6:IsA("Frame");
                local Destroy_12 = v_6.Destroy;
                local Destroy_13 = v_6:Destroy();
            end
            local var121 = typeof(Target);
            TextLabel_2.Text = "Status: PAUSED | Selected: nil (ALT+Click) | Logs: 0";
            local Vector2_Value_6 = Vector2_New(0, 0);
            ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0);
        end);
    end) -- true
end
local Connection_45
Connection_45 = workspace.DescendantAdded:connect(function(Descendant_3, p2_0, p3_0, p4_0, p5_0, p6_0) -- args: Descendant_4
    Descendant_3:IsA("Sound")
    Descendant_3:IsA("Sound")
    local _ = pcall(function(...)
        local GetPropertyChangedSignal_2 = Descendant_3.GetPropertyChangedSignal;
        local Playing_3 = Descendant_3:GetPropertyChangedSignal("Playing");
        local Connect_3 = Playing_3.Connect;
        local Connected_3 = Playing_3:Connect(function(p1_0, p2_0)
            local Playing_4 = Descendant_3.Playing;
            local var123 = tostring(Playing_4);
            local SoundId_2 = Descendant_3.SoundId;
            local var124 = tostring(SoundId_2);
            local Children_6 = ScrollingFrame_2:GetChildren();
            for i_7, v_7 in ipairs(Children_6) do
                local IsA_11 = v_7.IsA;
                local Frame_10 = v_7:IsA("Frame");
                local Destroy_14 = v_7.Destroy;
                local Destroy_15 = v_7:Destroy();
            end
            local var125 = typeof(Target);
            TextLabel_2.Text = "Status: PAUSED | Selected: nil (ALT+Click) | Logs: 0";
            local Vector2_Value_7 = Vector2_New(0, 0);
            ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0);
        end);
    end) -- true
end)
for i_8, v_8 in ipairs(workspace:GetDescendants()) do
    local Animator = v_8:FindFirstChildOfClass("Animator")
end
local Connection_46
Connection_46 = workspace.DescendantAdded:connect(function(Descendant_5, p2_0) -- args: Descendant_6
    Descendant_5:IsA("Humanoid")
    task.defer(function(p1_0, p2_0)
        local Animator_2 = Descendant_5:FindFirstChildOfClass("Animator")
        Animator_2:GetAttribute("QA_AnimHooked")
    end)
end)
task.defer(function(p1_0)
    for i_11, v_11 in ipairs(workspace:GetDescendants()) do
        v_11:IsA("TextLabel")
        local Text_3 = v_11:GetPropertyChangedSignal("Text")
        Text_3:Connect(function(p1_0, p2_0, p3_0)
            typeof(v_11.Text)
            Lower_2:find("stronghold", 1, true)
            os.clock()
            error("[string \"DKnSfJ\"]:1: invalid argument #3 to 'format' (string expected, got table)")
        end)
        local Visible = v_11:GetPropertyChangedSignal("Visible")
        Visible:Connect(function(p1_0, p2_0, p3_0)
            os.clock()
        end)
    end
    local PlayerGui_3 = LocalPlayer:WaitForChild("PlayerGui")
    for i_12, v_12 in ipairs(PlayerGui_3:GetDescendants()) do
        v_12:IsA("TextLabel")
        local Text_5 = v_12:GetPropertyChangedSignal("Text")
        Text_5:Connect(function(p1_0, p2_0, p3_0)
            typeof(v_12.Text)
            Lower_4:find("stronghold", 1, true)
            os.clock()
            error("[string \"DKnSfJ\"]:1: invalid argument #3 to 'format' (string expected, got table)")
        end)
        local Visible_2 = v_12:GetPropertyChangedSignal("Visible")
        Visible_2:Connect(function(p1_0, p2_0, p3_0)
            os.clock()
        end)
    end
    local Connection_47
    Connection_47 = workspace.DescendantAdded:connect(function(Descendant_7, p2_0, p3_0) -- args: Descendant_8
        Descendant_7:IsA("TextLabel")
        local Text_7 = Descendant_7:GetPropertyChangedSignal("Text")
        Text_7:Connect(function(p1_0, p2_0, p3_0)
            typeof(Descendant_7.Text)
            Lower_6:find("stronghold", 1, true)
            os.clock()
            error("[string \"DKnSfJ\"]:1: invalid argument #3 to 'format' (string expected, got table)")
        end)
        local Visible_3 = Descendant_7:GetPropertyChangedSignal("Visible")
        Visible_3:Connect(function(p1_0, p2_0, p3_0)
            os.clock()
        end)
    end)
    local DescendantAdded = PlayerGui_3.DescendantAdded
    DescendantAdded:Connect(function(p1_0, p2_0, p3_0, p4_0)
        p1_0:IsA("TextLabel")
        local Text_9 = p1_0:GetPropertyChangedSignal("Text")
        Text_9:Connect(function(p1_0, p2_0, p3_0)
            typeof(p1_0.Text)
            Lower_8:find("stronghold", 1, true)
            os.clock()
            error("[string \"DKnSfJ\"]:1: invalid argument #3 to 'format' (string expected, got table)")
        end)
        local Visible_4 = p1_0:GetPropertyChangedSignal("Visible")
        Visible_4:Connect(function(p1_0, p2_0, p3_0)
            os.clock()
        end)
    end)
end)
typeof(Target)
TextLabel_2.Text = "Status: PAUSED | Selected: nil (ALT+Click) | Logs: 0"
for i_9, v_9 in ipairs(ScrollingFrame_2:GetChildren()) do
    v_9:IsA("Frame")
    v_9:Destroy()
end
typeof(Target)
TextLabel_2.Text = "Status: PAUSED | Selected: nil (ALT+Click) | Logs: 0"
Vector2_New(0, 0)
ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
for i_10, v_10 in ipairs(ScrollingFrame_2:GetChildren()) do
    v_10:IsA("Frame")
    v_10:Destroy()
end
typeof(Target)
TextLabel_2.Text = "Status: PAUSED | Selected: nil (ALT+Click) | Logs: 0"
Vector2_New(0, 0)
ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)