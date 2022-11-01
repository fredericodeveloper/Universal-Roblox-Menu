print("In1")
game:GetService("StarterGui"):SetCore(
    "SendNotification",
    {Title = "FrostBite Menu", Text = "Discord: https://discord.gg/AmE6eRjtzM"}
)
game:GetService("StarterGui"):SetCore(
    "SendNotification",
    {Title = "FrostBite Menu", Text = "Please donate to us if you like the menu!"}
)
local L = Instance.new("ScreenGui")
local l = Instance.new("Frame")
local I = Instance.new("Frame")
local E = Instance.new("TextLabel")
local U = Instance.new("Frame")
local T = Instance.new("Frame")
local Q = Instance.new("ScrollingFrame")
local J = Instance.new("UIListLayout")
local o = Instance.new("Frame")
L.Name = "RAPT EXPORT"
L.Parent = game.CoreGui
L.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
l.Name = "MENU"
l.Parent = L
l.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
l.BorderSizePixel = 0
l.Position = UDim2.new(.5, 0, .5, 0)
l.AnchorPoint = Vector2.new(.5, .5)
l.Size = UDim2.new(0, 840, 0, 680)
I.Name = "Header"
I.Parent = l
I.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
I.BorderSizePixel = 0
I.Size = UDim2.new(0, 840, 0, 30)
E.Parent = I
E.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
E.BackgroundTransparency = 1
E.BorderSizePixel = 0
E.Size = UDim2.new(0, 840, 0, 30)
E.Font = Enum.Font.Cartoon
E.Text = "FrostBite Tech | Roblox Anti Profit Tool | Universal Roblox Menu | F4 to Toggle"
E.TextColor3 = Color3.fromRGB(255, 255, 255)
E.TextSize = 18
U.Name = "Pages"
U.Parent = l
U.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
U.BackgroundTransparency = 1
U.BorderSizePixel = 0
U.Position = UDim2.new(0, 0, .0441176482, 0)
U.Size = UDim2.new(0, 840, 0, 35)
T.Parent = U
T.BackgroundColor3 = Color3.fromRGB(0, 166, 255)
T.BorderSizePixel = 0
T.Position = UDim2.new(0, 0, 0, 34)
T.Size = UDim2.new(1, 0, 0, 1)
Q.Parent = U
Q.Active = true
Q.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Q.BackgroundTransparency = 1
Q.BorderSizePixel = 0
Q.Position = UDim2.new(0, 8, 0, 8)
Q.Size = UDim2.new(0, 824, 0, 26)
Q.CanvasSize = UDim2.new(2, 0, 0, 0)
Q.ScrollBarThickness = 0
J.Parent = Q
J.FillDirection = Enum.FillDirection.Horizontal
J.SortOrder = Enum.SortOrder.LayoutOrder
J.Padding = UDim.new(0, 8)
(coroutine.wrap(
    function()
        local function L()
            local L = J.AbsoluteContentSize
            Q.CanvasSize = UDim2.new(0, L.X, 0, 0)
        end
        (J:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(L)
    end
))()
o.Name = "PageBody"
o.Parent = l
o.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
o.BackgroundTransparency = 1
o.BorderSizePixel = 0
o.Position = UDim2.new(0, 0, 0, 65)
o.Size = UDim2.new(0, 840, 0, 614)
GUI = {KeyBind = Enum.KeyCode.F4}
(coroutine.wrap(
    function()
        (game:GetService("UserInputService")).InputBegan:Connect(
            function(L)
                if L.KeyCode == GUI.KeyBind then
                    l.Visible = not l.Visible
                end
            end
        )
    end
))()
function GUI.ChangePage(L)
    for L, l in pairs(o:GetChildren()) do
        if l:IsA("Frame") then
            l.Visible = false
        end
    end
    for L, l in pairs(U.ScrollingFrame:GetChildren()) do
        if l:IsA("TextButton") then
            l.BackgroundTransparency = 1
        end
    end
    L.Visible = true
end
function GUI.AddPage(L)
    local l = Instance.new("TextButton")
    local I = Instance.new("Frame")
    local E = Instance.new("Frame")
    local U = Instance.new("ScrollingFrame")
    local T = Instance.new("UIListLayout")
    local J = Instance.new("UIListLayout")
    local O = Instance.new("Frame")
    local V = Instance.new("ScrollingFrame")
    local R = Instance.new("UIListLayout")
    (coroutine.wrap(
        function()
            local function L()
                local L = T.AbsoluteContentSize
                U.CanvasSize = UDim2.new(0, 0, 0, L.Y)
            end
            (T:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(L)
        end
    ))()
    (coroutine.wrap(
        function()
            local function L()
                local L = R.AbsoluteContentSize
                V.CanvasSize = UDim2.new(0, 0, 0, L.Y)
            end
            (R:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(L)
        end
    ))()
    I.Name = "Page"
    I.Parent = o
    I.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    I.BorderSizePixel = 0
    I.Size = UDim2.new(0, 840, 0, 614)
    E.Name = "L"
    E.Parent = I
    E.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    E.BorderSizePixel = 0
    E.Size = UDim2.new(0, 420, 0, 614)
    U.Parent = E
    U.Active = true
    U.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    U.BackgroundTransparency = 1
    U.BorderSizePixel = 0
    U.Size = UDim2.new(1, 0, 1, 0)
    U.ScrollBarThickness = 0
    T.Parent = U
    T.SortOrder = Enum.SortOrder.LayoutOrder
    J.Parent = I
    J.FillDirection = Enum.FillDirection.Horizontal
    J.SortOrder = Enum.SortOrder.LayoutOrder
    O.Name = "R"
    O.Parent = I
    O.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    O.BorderSizePixel = 0
    O.Size = UDim2.new(0, 420, 0, 614)
    V.Parent = O
    V.Active = true
    V.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    V.BackgroundTransparency = 1
    V.BorderSizePixel = 0
    V.Size = UDim2.new(1, 0, 1, 0)
    V.ScrollBarThickness = 0
    R.Parent = V
    R.SortOrder = Enum.SortOrder.LayoutOrder
    l.Parent = Q
    l.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
    l.BorderSizePixel = 0
    l.Size = UDim2.new(0, 112, 0, 26)
    l.Font = Enum.Font.Cartoon
    l.Text = L
    l.TextColor3 = Color3.fromRGB(255, 255, 255)
    l.TextSize = 16
    l.MouseButton1Click:Connect(
        function()
            GUI.ChangePage(I)
            l.BackgroundTransparency = 0
        end
    )
    return I
end
function GUI.AddRegularOption(L, l, I, E)
    local U = Instance.new("TextButton")
    local T = Instance.new("TextLabel")
    U.Parent = (l:FindFirstChild(I)).ScrollingFrame
    U.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    U.BackgroundTransparency = 1
    U.BorderSizePixel = 0
    U.Size = UDim2.new(1, 0, 0, 20)
    U.Font = Enum.Font.SourceSans
    U.Text = ""
    U.TextColor3 = Color3.fromRGB(0, 0, 0)
    U.TextSize = 1
    U.Name = L
    T.Parent = U
    T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    T.BackgroundTransparency = 1
    T.BorderSizePixel = 0
    T.Position = UDim2.new(0, 7, 0, 0)
    T.Size = UDim2.new(0, 413, 1, 0)
    T.Font = Enum.Font.Cartoon
    T.Text = L
    T.TextColor3 = Color3.fromRGB(255, 255, 255)
    T.TextSize = 16
    T.TextXAlignment = Enum.TextXAlignment.Left
    T.RichText = true
    U.MouseButton1Click:Connect(
        function()
            (coroutine.wrap(
                function()
                    E()
                end
            ))()
        end
    )
    return U
end
function GUI.AddToggleOption(L, l, I, E)
    local U = Instance.new("TextButton")
    local T = Instance.new("TextLabel")
    local Q = Instance.new("Frame")
    local J = Instance.new("ImageLabel")
    U.Parent = (l:FindFirstChild(I)).ScrollingFrame
    U.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    U.BackgroundTransparency = 1
    U.BorderSizePixel = 0
    U.Size = UDim2.new(1, 0, 0, 20)
    U.Font = Enum.Font.SourceSans
    U.Text = ""
    U.TextColor3 = Color3.fromRGB(0, 0, 0)
    U.TextSize = 1
    U.Name = L
    T.Parent = U
    T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    T.BackgroundTransparency = 1
    T.BorderSizePixel = 0
    T.Position = UDim2.new(0, 30, 0, 0)
    T.Size = UDim2.new(-0.0595238097, 413, 1, 0)
    T.Font = Enum.Font.Cartoon
    T.Text = L
    T.TextColor3 = Color3.fromRGB(255, 255, 255)
    T.TextSize = 16
    T.TextXAlignment = Enum.TextXAlignment.Left
    T.RichText = true
    Q.Parent = U
    Q.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Q.BackgroundTransparency = 1
    Q.BorderSizePixel = 0
    Q.Position = UDim2.new(0, 7, 0, 2)
    Q.Size = UDim2.new(0, 16, 0, 16)
    J.Parent = Q
    J.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    J.BackgroundTransparency = 1
    J.BorderSizePixel = 0
    J.Size = UDim2.new(1, 0, 1, 0)
    J.Image = "http://www.roblox.com/asset/?id=6031094678"
    J.ImageColor3 = Color3.fromRGB(255, 35, 35)
    U.MouseButton1Click:Connect(
        function()
            (coroutine.wrap(
                function()
                    if J.ImageColor3 == Color3.fromRGB(0, 255, 0) then
                        J.Image = "http://www.roblox.com/asset/?id=6031094678"
                        J.ImageColor3 = Color3.fromRGB(255, 35, 35)
                        E(false)
                    else
                        J.Image = "http://www.roblox.com/asset/?id=6031094667"
                        J.ImageColor3 = Color3.fromRGB(0, 255, 0)
                        E(true)
                    end
                end
            ))()
        end
    )
    return U
end
function MenuInput(L)
    local I = false
    local E = Instance.new("Frame")
    local U = Instance.new("TextLabel")
    local T = Instance.new("Frame")
    local Q = Instance.new("TextBox")
    E.Name = "Input"
    E.Parent = l
    E.AnchorPoint = Vector2.new(.5, .5)
    E.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    E.BackgroundTransparency = .15
    E.BorderSizePixel = 0
    E.Position = UDim2.new(.5, 0, .5, 0)
    E.Size = UDim2.new(0, 672, 0, 216)
    U.Parent = E
    U.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    U.BackgroundTransparency = 1
    U.BorderSizePixel = 0
    U.Position = UDim2.new(.020833334, 0, 0, 0)
    U.Size = UDim2.new(0, 644, 0, 39)
    U.Font = Enum.Font.GothamBold
    U.Text = L
    U.TextColor3 = Color3.fromRGB(255, 255, 255)
    U.TextSize = 16
    U.TextXAlignment = Enum.TextXAlignment.Left
    T.Parent = E
    T.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    T.BorderColor3 = Color3.fromRGB(59, 59, 59)
    T.Position = UDim2.new(.0209999997, 0, .180999994, 0)
    T.Size = UDim2.new(0, 644, 0, 163)
    Q.Parent = T
    Q.AnchorPoint = Vector2.new(.5, .5)
    Q.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Q.BackgroundTransparency = 1
    Q.BorderColor3 = Color3.fromRGB(59, 59, 59)
    Q.Position = UDim2.new(.5, 0, .5, 0)
    Q.Size = UDim2.new(0, 624, 0, 153)
    Q.Font = Enum.Font.Gotham
    Q.Text = ""
    Q.TextEditable = true
    Q.TextColor3 = Color3.fromRGB(255, 255, 255)
    Q.TextSize = 14
    Q.TextXAlignment = Enum.TextXAlignment.Left
    Q.TextYAlignment = Enum.TextYAlignment.Top
    local J = false
    (coroutine.wrap(
        function()
            local L = game:GetService("UserInputService")
            L.InputBegan:Connect(
                function(L)
                    if L.KeyCode == Enum.KeyCode.LeftShift then
                        J = true
                    elseif L.KeyCode == Enum.KeyCode.Return then
                        I = true
                    end
                end
            )
            L.InputEnded:Connect(
                function(L)
                    if L.KeyCode == Enum.KeyCode.LeftShift then
                        J = false
                    end
                end
            )
        end
    ))()
    while wait() do
        if I == true then
            E:Destroy()
            break
        end
    end
    return Q.Text
end
cmdlp = game.Players.LocalPlayer
selectedplayer = cmdlp
cmdm = cmdlp:GetMouse()
flyspeed_value = 1
SPI = flyspeed_value
local O = 16
pcall(
    function()
        O = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
    end
)
infjump = false
local V = workspace.CurrentCamera
local R = (game:GetService("Workspace")).CurrentCamera
local G = workspace.CurrentCamera
local P = G.worldToViewportPoint
local g = Vector3.new(0, .5, 0)
local W = Vector3.new(0, 3, 0)
local e = workspace.CurrentCamera
local j = game:GetService("RunService")
local n = game:GetService("UserInputService")
local K = game:GetService("Players")
local p = K.LocalPlayer
local X = p:GetMouse()
local z = {
    Aimbot = false,
    Aiming = false,
    KeyAimbot = Enum.UserInputType.MouseButton2,
    Aimbot_AimPart = "HumanoidRootPart",
    Aimbot_TeamCheck = false,
    Aimbot_Draw_FOV = true,
    Aimbot_FOV_Radius = 200,
    Aimbot_FOV_Color = Color3.fromRGB(255, 255, 255)
}
UserInputService = game:GetService("UserInputService")
fcRunning = false
spectateplr = false
loopteleport = false
lplr = game.Players.LocalPlayer
local q = false
local r = false
local F = false
local M = (game:GetService("Workspace")).CurrentCamera
local h = workspace.CurrentCamera
local i = h.worldToViewportPoint
local t = Vector3.new(0, .5, 0)
local C = Vector3.new(0, 3, 0)
cmdvu = game:GetService("VirtualUser")
antiafk = false
findplr = false
screensize = Vector2.new(1920, 1080)
local N = false
local w = false
local u = {}
local S = {}
local b = {}
function isInTable(L, l)
    local I = false
    for L, E in pairs(L) do
        if E == l then
            I = true
            break
        end
    end
    return I
end
cmdlp.Idled:Connect(
    function()
        if antiafk then
            cmdvu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            wait(1)
            cmdvu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        end
    end
)
n.InputBegan:Connect(
    function(L)
        if z.Aimbot then
            if L.UserInputType == z.KeyAimbot then
                z.Aiming = true
            end
        end
    end
)
n.InputEnded:Connect(
    function(L)
        if L.UserInputType == z.KeyAimbot then
            z.Aiming = false
        end
    end
)
j.RenderStepped:Connect(
    function()
        local L = math.huge
        local l = nil
        if z.Aiming then
            for I, E in next, K:GetChildren() do
                if
                    E ~= p and
                        (E.Character and
                            (E.Character:FindFirstChild("HumanoidRootPart") and
                                (E.Character:FindFirstChild("Humanoid") and
                                    (E.Character:FindFirstChild("Humanoid")).Health > 0)))
                 then
                    if z.Aimbot_TeamCheck == true and E.Team ~= p.Team or z.Aimbot_TeamCheck == false then
                        local I = E.Character
                        local U, T = e:WorldToViewportPoint(I[z.Aimbot_AimPart].Position)
                        if T then
                            local E = (Vector2.new(X.X, X.Y) - Vector2.new(U.X, U.Y)).Magnitude
                            if E < L and E < z.Aimbot_FOV_Radius then
                                L = E
                                l = I
                            end
                        end
                    end
                end
            end
            if
                l ~= nil and
                    (l:FindFirstChild("HumanoidRootPart") and
                        (l:FindFirstChild("Humanoid") and (l:FindFirstChild("Humanoid")).Health > 0))
             then
                e.CFrame = CFrame.new(e.CFrame.Position, l[z.Aimbot_AimPart].Position)
            end
        end
    end
)
for L, l in pairs(game.Players:GetChildren()) do
    local I = Drawing.new("Square")
    I.Visible = false
    I.Color = Color3.new(0, 0, 0)
    I.Thickness = 3
    I.Transparency = 1
    I.Filled = false
    local E = Drawing.new("Square")
    E.Visible = false
    E.Color = Color3.fromRGB(0, 148, 255)
    E.Thickness = 1
    E.Transparency = 1
    E.Filled = false
    function boxesp()
        (game:GetService("RunService")).RenderStepped:Connect(
            function()
                if q then
                    if
                        l.Character ~= nil and
                            (l.Character:FindFirstChild("Humanoid") ~= nil and
                                (l.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                    (l ~= lplr and l.Character.Humanoid.Health > 0)))
                     then
                        local L, U = M:worldToViewportPoint(l.Character.HumanoidRootPart.Position)
                        local T = l.Character.HumanoidRootPart
                        local Q = l.Character:FindFirstChild("Head")
                        if Q == nil then
                            return
                        end
                        local J, o = i(h, T.Position)
                        local O = i(h, Q.Position + t)
                        local V = i(h, T.Position - C)
                        if U then
                            I.Size = Vector2.new(1000 / J.Z, O.Y - V.Y)
                            I.Position = Vector2.new(J.X - I.Size.X / 2, J.Y - I.Size.Y / 2)
                            E.Size = Vector2.new(1000 / J.Z, O.Y - V.Y)
                            E.Position = Vector2.new(J.X - E.Size.X / 2, J.Y - E.Size.Y / 2)
                            if r then
                                if isInTable(u, l.Team.Name) then
                                    I.Visible = true
                                    E.Visible = true
                                else
                                    I.Visible = false
                                    E.Visible = false
                                end
                            else
                                I.Visible = true
                                E.Visible = true
                            end
                        else
                            I.Visible = false
                            E.Visible = false
                        end
                    else
                        I.Visible = false
                        E.Visible = false
                    end
                else
                    I.Visible = false
                    E.Visible = false
                end
            end
        )
    end
    (coroutine.wrap(boxesp))()
end
game.Players.PlayerAdded:Connect(
    function(L)
        local l = Drawing.new("Square")
        l.Visible = false
        l.Color = Color3.new(0, 0, 0)
        l.Thickness = 3
        l.Transparency = 1
        l.Filled = false
        local I = Drawing.new("Square")
        I.Visible = false
        I.Color = Color3.fromRGB(0, 148, 255)
        I.Thickness = 1
        I.Transparency = 1
        I.Filled = false
        function boxesp()
            (game:GetService("RunService")).RenderStepped:Connect(
                function()
                    if q then
                        if
                            L.Character ~= nil and
                                (L.Character:FindFirstChild("Humanoid") ~= nil and
                                    (L.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                        (L ~= lplr and L.Character.Humanoid.Health > 0)))
                         then
                            local E, U = M:worldToViewportPoint(L.Character.HumanoidRootPart.Position)
                            local T = L.Character.HumanoidRootPart
                            local Q = L.Character:FindFirstChild("Head")
                            if Q == nil then
                                return
                            end
                            local J, o = i(h, T.Position)
                            local O = i(h, Q.Position + t)
                            local V = i(h, T.Position - C)
                            if U then
                                l.Size = Vector2.new(1000 / J.Z, O.Y - V.Y)
                                l.Position = Vector2.new(J.X - l.Size.X / 2, J.Y - l.Size.Y / 2)
                                I.Size = Vector2.new(1000 / J.Z, O.Y - V.Y)
                                I.Position = Vector2.new(J.X - I.Size.X / 2, J.Y - I.Size.Y / 2)
                                if r then
                                    if isInTable(u, L.Team.Name) then
                                        l.Visible = true
                                        I.Visible = true
                                    else
                                        l.Visible = false
                                        I.Visible = false
                                    end
                                else
                                    l.Visible = true
                                    I.Visible = true
                                end
                            else
                                l.Visible = false
                                I.Visible = false
                            end
                        else
                            l.Visible = false
                            I.Visible = false
                        end
                    else
                        l.Visible = false
                        I.Visible = false
                    end
                end
            )
        end
        (coroutine.wrap(boxesp))()
    end
)
for L, l in pairs(game.Players:GetChildren()) do
    local I = Drawing.new("Text")
    I.Visible = false
    I.Center = true
    I.Outline = true
    I.Font = 2
    I.Size = 13
    I.Color = Color3.new(1, 1, 1)
    I.Text = l.Name
    function boxesp()
        (game:GetService("RunService")).RenderStepped:Connect(
            function()
                if F then
                    if
                        l.Character ~= nil and
                            (l.Character:FindFirstChild("Humanoid") ~= nil and
                                (l.Character:FindFirstChild("HumanoidRootPart") ~= nil and l ~= lplr))
                     then
                        local L, E = M:worldToViewportPoint(l.Character.HumanoidRootPart.Position)
                        local U = l.Character.HumanoidRootPart
                        local T, Q = i(h, U.Position)
                        if E then
                            I.Position = Vector2.new(T.X, T.Y)
                            I.Text =
                                l.Name ..
                                (" [" ..
                                    (math.ceil(
                                        game.Players.LocalPlayer:DistanceFromCharacter(
                                            l.Character.HumanoidRootPart.Position
                                        )
                                    ) ..
                                        "m]"))
                            if teamcheck_nameesp then
                                if isInTable(S, l.Team.Name) then
                                    I.Visible = true
                                else
                                    I.Visible = false
                                end
                            else
                                I.Visible = true
                            end
                        else
                            I.Visible = false
                        end
                    else
                        I.Visible = false
                    end
                else
                    I.Visible = false
                end
            end
        )
    end
    (coroutine.wrap(boxesp))()
end
game.Players.PlayerAdded:Connect(
    function(L)
        local l = Drawing.new("Text")
        l.Visible = false
        l.Center = true
        l.Outline = true
        l.Font = 2
        l.Size = 13
        l.Color = Color3.new(1, 1, 1)
        l.Text = L.Name
        function boxesp()
            (game:GetService("RunService")).RenderStepped:Connect(
                function()
                    if F then
                        if
                            L.Character ~= nil and
                                (L.Character:FindFirstChild("Humanoid") ~= nil and
                                    (L.Character:FindFirstChild("HumanoidRootPart") ~= nil and L ~= lplr))
                         then
                            local I, E = M:worldToViewportPoint(L.Character.HumanoidRootPart.Position)
                            local U = L.Character.HumanoidRootPart
                            local T, Q = i(h, U.Position)
                            if E then
                                l.Position = Vector2.new(T.X, T.Y)
                                l.Text =
                                    L.Name ..
                                    (" [" ..
                                        (math.ceil(
                                            game.Players.LocalPlayer:DistanceFromCharacter(
                                                L.Character.HumanoidRootPart.Position
                                            )
                                        ) ..
                                            "m]"))
                                if teamcheck_nameesp then
                                    if isInTable(S, L.Team.Name) then
                                        l.Visible = true
                                    else
                                        l.Visible = false
                                    end
                                else
                                    l.Visible = true
                                end
                            else
                                l.Visible = false
                            end
                        else
                            l.Visible = false
                        end
                    else
                        l.Visible = false
                    end
                end
            )
        end
        (coroutine.wrap(boxesp))()
    end
)
(coroutine.wrap(
    function()
        while wait(5) do
            screensize = V.ViewportSize
        end
    end
))()
(coroutine.wrap(
    function()
        local L = Drawing.new("Line")
        L.Visible = false
        L.Color = Color3.fromRGB(3, 115, 252)
        L.Thickness = 2
        L.Transparency = 1
        L.ZIndex = math.huge
        (game:GetService("RunService")).RenderStepped:Connect(
            function()
                if findplr then
                    pcall(
                        function()
                            local l, I = i(h, selectedplayer.Character.HumanoidRootPart.Position)
                            local E, U = i(h, cmdlp.Character.HumanoidRootPart.Position)
                            if I then
                                L.Visible = true
                                L.From = Vector2.new(E.X, E.Y)
                                L.To = Vector2.new(l.X, l.Y)
                            else
                                L.Visible = false
                            end
                        end
                    )
                else
                    L.Visible = false
                end
            end
        )
    end
))()
function lineesp(L)
    local l = Drawing.new("Line")
    l.Visible = false
    l.Color = Color3.fromRGB(255, 255, 0)
    l.Thickness = 1
    l.Transparency = 1
    l.ZIndex = math.huge
    (game:GetService("RunService")).RenderStepped:Connect(
        function()
            if N then
                pcall(
                    function()
                        if game.Players:FindFirstChild(L.Name) and L.Character:FindFirstChild("HumanoidRootPart") then
                            if w then
                                if isInTable(b, L.Team.Name) then
                                    local I, E = i(h, L.Character.HumanoidRootPart.Position)
                                    local U, T = i(h, cmdlp.Character.HumanoidRootPart.Position)
                                    if E then
                                        l.Visible = true
                                        l.From = Vector2.new(U.X, U.Y)
                                        l.To = Vector2.new(I.X, I.Y)
                                    else
                                        l.Visible = false
                                    end
                                else
                                    l.Visible = false
                                end
                            else
                                local I, E = i(h, L.Character.HumanoidRootPart.Position)
                                local U, T = i(h, cmdlp.Character.HumanoidRootPart.Position)
                                if E then
                                    l.Visible = true
                                    l.From = Vector2.new(U.X, U.Y)
                                    l.To = Vector2.new(I.X, I.Y)
                                else
                                    l.Visible = false
                                end
                            end
                        end
                    end
                )
            else
                l.Visible = false
            end
        end
    )
end
for L, l in pairs(game.Players:GetChildren()) do
    (coroutine.wrap(
        function()
            lineesp(l)
        end
    ))()
end
game.Players.PlayerAdded:Connect(
    function(L)
        (coroutine.wrap(
            function()
                lineesp(L)
            end
        ))()
    end
)
function refresh()
    local L = cmdlp.Character.HumanoidRootPart.CFrame
    cmdlp.Character.Humanoid.Health = 0
    if cmdlp.Character:FindFirstChild("Head") then
        cmdlp.Character.Head:Destroy()
    end
    cmdlp.CharacterAdded:Wait()
    cmdlp.Character:WaitForChild("HumanoidRootPart")
    cmdlp.Character.HumanoidRootPart.CFrame = L
end
(workspace:GetPropertyChangedSignal("CurrentCamera")):Connect(
    function()
        local L = workspace.CurrentCamera
        if L then
            V = L
        end
    end
)
local B = Enum.ContextActionPriority.High.Value
Spring = {}
do
    Spring.__index = Spring
    function Spring.new(L, l)
        local I = setmetatable({}, Spring)
        I.f = L
        I.p = l
        I.v = l * 0
        return I
    end
    function Spring.Update(I, L, l)
        local E = (I.f * 2) * math.pi
        local U = I.p
        local T = I.v
        local Q = l - U
        local J = math.exp(-E * L)
        local o = l + (T * L - Q * (E * L + 1)) * J
        local O = ((E * L) * (Q * E - T) + T) * J
        I.p = o
        I.v = O
        return o
    end
    function Spring.Reset(l, L)
        l.p = L
        l.v = L * 0
    end
end
local H = Vector3.new()
local a = Vector2.new()
local Z = Spring.new(5, Vector3.new())
local v = Spring.new(5, Vector2.new())
Input = {}
do
    keyboard = {W = 0, A = 0, S = 0, D = 0, E = 0, Q = 0, Up = 0, Down = 0, LeftShift = 0}
    mouse = {Delta = Vector2.new()}
    NAV_KEYBOARD_SPEED = Vector3.new(5, 5, 5)
    PAN_MOUSE_SPEED = Vector2.new(1, 1) * (math.pi / 64)
    NAV_ADJ_SPEED = .75
    NAV_SHIFT_MUL = .25
    navSpeed = 1
    function Input.Vel(L)
        navSpeed = math.clamp(navSpeed + (L * (keyboard.Up - keyboard.Down)) * NAV_ADJ_SPEED, .01, 4)
        local l =
            Vector3.new(keyboard.D - keyboard.A, keyboard.E - keyboard.Q, keyboard.S - keyboard.W) * NAV_KEYBOARD_SPEED
        local I = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift)
        return l * (navSpeed * (I and NAV_SHIFT_MUL or 1))
    end
    function Input.Pan(L)
        local l = mouse.Delta * PAN_MOUSE_SPEED
        mouse.Delta = Vector2.new()
        return l
    end
    do
        function Keypress(L, l, I)
            keyboard[I.KeyCode.Name] = l == Enum.UserInputState.Begin and 1 or 0
            return Enum.ContextActionResult.Sink
        end
        function MousePan(L, l, I)
            local E = I.Delta
            mouse.Delta = Vector2.new(-E.y, -E.x)
            return Enum.ContextActionResult.Sink
        end
        function Zero(L)
            for l, I in pairs(L) do
                L[l] = I * 0
            end
        end
        function Input.StartCapture()
            (game:GetService("ContextActionService")):BindActionAtPriority(
                "FreecamKeyboard",
                Keypress,
                false,
                B,
                Enum.KeyCode.W,
                Enum.KeyCode.A,
                Enum.KeyCode.S,
                Enum.KeyCode.D,
                Enum.KeyCode.E,
                Enum.KeyCode.Q,
                Enum.KeyCode.Up,
                Enum.KeyCode.Down
            )
            (game:GetService("ContextActionService")):BindActionAtPriority(
                "FreecamMousePan",
                MousePan,
                false,
                B,
                Enum.UserInputType.MouseMovement
            )
        end
        function Input.StopCapture()
            navSpeed = 1
            Zero(keyboard)
            Zero(mouse)
            (game:GetService("ContextActionService")):UnbindAction("FreecamKeyboard")
            (game:GetService("ContextActionService")):UnbindAction("FreecamMousePan")
        end
    end
end
function GetFocusDistance(L)
    local l = .1
    local I = V.ViewportSize
    local E = 2 * math.tan(cameraFov / 2)
    local U = (I.x / I.y) * E
    local T = L.rightVector
    local Q = L.upVector
    local J = L.lookVector
    local o = Vector3.new()
    local O = 512
    for I = 0, 1, .5 do
        for V = 0, 1, .5 do
            local R = (I - .5) * U
            local G = (V - .5) * E
            local P = (T * R - Q * G) + J
            local g = L.p + P * l
            local W, e = workspace:FindPartOnRay(Ray.new(g, P.unit * O))
            local j = (e - g).magnitude
            if O > j then
                O = j
                o = P.unit
            end
        end
    end
    return J:Dot(o) * O
end
local function d(L)
    local l = Z:Update(L, Input.Vel(L))
    local I = v:Update(L, Input.Pan(L))
    local E = math.sqrt(math.tan(math.rad(35)) / math.tan(math.rad(cameraFov / 2)))
    a = a + ((I * Vector2.new(.75, 1)) * 8) * (L / E)
    a = Vector2.new(math.clamp(a.x, -math.rad(90), math.rad(90)), a.y % (2 * math.pi))
    local U = (CFrame.new(H) * CFrame.fromOrientation(a.x, a.y, 0)) * CFrame.new(((l * Vector3.new(1, 1, 1)) * 64) * L)
    H = U.p
    V.CFrame = U
    V.Focus = U * CFrame.new(0, 0, -GetFocusDistance(U))
    V.FieldOfView = cameraFov
end
local Y = {}
do
    mouseBehavior = ""
    mouseIconEnabled = ""
    cameraType = ""
    cameraFocus = ""
    cameraCFrame = ""
    cameraFieldOfView = ""
    function Y.Push()
        cameraFieldOfView = V.FieldOfView
        V.FieldOfView = 70
        cameraType = V.CameraType
        V.CameraType = Enum.CameraType.Custom
        cameraCFrame = V.CFrame
        cameraFocus = V.Focus
        mouseIconEnabled = UserInputService.MouseIconEnabled
        UserInputService.MouseIconEnabled = true
        mouseBehavior = UserInputService.MouseBehavior
        UserInputService.MouseBehavior = Enum.MouseBehavior.Default
    end
    function Y.Pop()
        V.FieldOfView = 70
        V.CameraType = cameraType
        cameraType = nil
        V.CFrame = cameraCFrame
        cameraCFrame = nil
        V.Focus = cameraFocus
        cameraFocus = nil
        UserInputService.MouseIconEnabled = mouseIconEnabled
        mouseIconEnabled = nil
        UserInputService.MouseBehavior = mouseBehavior
        mouseBehavior = nil
    end
end
function StartFreecam(L)
    if fcRunning then
        StopFreecam()
    end
    local l = V.CFrame
    if L then
        l = L
    end
    a = Vector2.new()
    H = l.p
    cameraFov = V.FieldOfView
    Z:Reset(Vector3.new())
    v:Reset(Vector2.new())
    Y.Push()
    (game:GetService("RunService")):BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, d)
    Input.StartCapture()
    fcRunning = true
end
function StopFreecam()
    if not fcRunning then
        return
    end
    Input.StopCapture()
    (game:GetService("RunService")):UnbindFromRenderStep("Freecam")
    Y.Pop()
    workspace.Camera.FieldOfView = 70
    fcRunning = false
end
if Noclipping then
    Noclipping:Disconnect()
end
Clip = true
function noclip()
    Clip = false
    function NoclipLoop()
        if Clip == false and cmdlp.Character ~= nil then
            for L, l in pairs(cmdlp.Character:GetDescendants()) do
                if l:IsA("BasePart") and l.CanCollide == true then
                    l.CanCollide = false
                end
            end
        end
    end
    Noclipping = (game:GetService("RunService")).Stepped:connect(NoclipLoop)
end
function getRoot(L)
    local l = L:FindFirstChild("HumanoidRootPart") or L:FindFirstChild("Torso") or L:FindFirstChild("UpperTorso")
    return l
end
FLYING = false
QEfly = true
function sFLY(L)
    local l = cmdlp:GetMouse()
    repeat
        wait()
    until cmdlp and (cmdlp.Character and (getRoot(cmdlp.Character) and cmdlp.Character:FindFirstChild("Humanoid")))
    repeat
        wait()
    until l
    if flyKeyDown or flyKeyUp then
        flyKeyDown:Disconnect()
        flyKeyUp:Disconnect()
    end
    local I = getRoot(cmdlp.Character)
    local E = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
    local U = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
    local T = 0
    local function Q()
        FLYING = true
        local l = Instance.new("BodyGyro")
        local Q = Instance.new("BodyVelocity")
        l.P = 90000
        l.Parent = I
        Q.Parent = I
        l.maxTorque = Vector3.new(9000000000, 9000000000, 9000000000)
        l.cframe = I.CFrame
        Q.velocity = Vector3.new(0, 0, 0)
        Q.maxForce = Vector3.new(9000000000, 9000000000, 9000000000)
        task.spawn(
            function()
                repeat
                    wait()
                    if not L and cmdlp.Character:FindFirstChildOfClass("Humanoid") then
                        (cmdlp.Character:FindFirstChildOfClass("Humanoid")).PlatformStand = true
                    end
                    if E.L + E.R ~= 0 or E.F + E.B ~= 0 or E.Q + E.E ~= 0 then
                        T = 50
                    elseif not (E.L + E.R ~= 0 or E.F + E.B ~= 0 or E.Q + E.E ~= 0) and T ~= 0 then
                        T = 0
                    end
                    if E.L + E.R ~= 0 or E.F + E.B ~= 0 or E.Q + E.E ~= 0 then
                        Q.velocity =
                            (workspace.CurrentCamera.CoordinateFrame.lookVector * (E.F + E.B) +
                            (workspace.CurrentCamera.CoordinateFrame *
                                (CFrame.new(E.L + E.R, (((E.F + E.B) + E.Q) + E.E) * .2, 0)).p -
                                workspace.CurrentCamera.CoordinateFrame.p)) *
                            T
                        U = {F = E.F, B = E.B, L = E.L, R = E.R}
                    elseif E.L + E.R == 0 and (E.F + E.B == 0 and (E.Q + E.E == 0 and T ~= 0)) then
                        Q.velocity =
                            (workspace.CurrentCamera.CoordinateFrame.lookVector * (U.F + U.B) +
                            (workspace.CurrentCamera.CoordinateFrame *
                                (CFrame.new(U.L + U.R, (((U.F + U.B) + E.Q) + E.E) * .2, 0)).p -
                                workspace.CurrentCamera.CoordinateFrame.p)) *
                            T
                    else
                        Q.velocity = Vector3.new(0, 0, 0)
                    end
                    l.cframe = workspace.CurrentCamera.CoordinateFrame
                until not FLYING
                E = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                U = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                T = 0
                l:Destroy()
                Q:Destroy()
                if cmdlp.Character:FindFirstChildOfClass("Humanoid") then
                    (cmdlp.Character:FindFirstChildOfClass("Humanoid")).PlatformStand = false
                end
            end
        )
    end
    flyKeyDown =
        l.KeyDown:Connect(
        function(l)
            if l:lower() == "w" then
                E.F = L and flyspeed_value or flyspeed_value
            elseif l:lower() == "s" then
                E.B = -(L and flyspeed_value or flyspeed_value)
            elseif l:lower() == "a" then
                E.L = -(L and flyspeed_value or flyspeed_value)
            elseif l:lower() == "d" then
                E.R = L and flyspeed_value or flyspeed_value
            elseif QEfly and l:lower() == "e" then
                E.Q = (L and flyspeed_value or flyspeed_value) * 2
            elseif QEfly and l:lower() == "q" then
                E.E = -(L and flyspeed_value or flyspeed_value) * 2
            end
            pcall(
                function()
                    workspace.CurrentCamera.CameraType = Enum.CameraType.Track
                end
            )
        end
    )
    flyKeyUp =
        l.KeyUp:Connect(
        function(L)
            if L:lower() == "w" then
                E.F = 0
            elseif L:lower() == "s" then
                E.B = 0
            elseif L:lower() == "a" then
                E.L = 0
            elseif L:lower() == "d" then
                E.R = 0
            elseif L:lower() == "e" then
                E.Q = 0
            elseif L:lower() == "q" then
                E.E = 0
            end
        end
    )
    Q()
end
function NOFLY()
    FLYING = false
    if flyKeyDown or flyKeyUp then
        flyKeyDown:Disconnect()
        flyKeyUp:Disconnect()
    end
    if cmdlp.Character:FindFirstChildOfClass("Humanoid") then
        (cmdlp.Character:FindFirstChildOfClass("Humanoid")).PlatformStand = false
    end
    pcall(
        function()
            workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
        end
    )
end
(game:GetService("UserInputService")).JumpRequest:Connect(
    function()
        if infjump then
            ((game:GetService("Players")).LocalPlayer.Character:FindFirstChildOfClass("Humanoid")):ChangeState(
                "Jumping"
            )
        end
    end
)
local s = {}
local c = {}
coroutine.wrap(
    function()
        local L = {Fire = true, Invoke = true, FireServer = true, InvokeServer = true}
        local l = getrawmetatable(game)
        local I = {__index = l.__index, __namecall = l.__namecall}
        setreadonly(l, false)
        l.__index, l.__namecall =
            newcclosure(
            function(l, E, ...)
                if L[E] then
                    for L, I in pairs(c) do
                        if I == l.Name and not checkcaller() then
                            return nil
                        end
                    end
                end
                return I.__index(l, E, ...)
            end
        )
        setreadonly(l, true)
    end
)
function RemoteBlock(L)
    table.insert(c, L)
end
function RemoteUnblock(L)
    for l, I in pairs(c) do
        if I == L then
            I = nil
        end
    end
end
function r15(L)
    if (L.Character:FindFirstChildOfClass("Humanoid")).RigType == Enum.HumanoidRigType.R15 then
        return true
    end
end
PAGE_PLAYER = GUI.AddPage("Player")
PAGE_ONLINE = GUI.AddPage("Online Players")
PAGE_NAMEESP = GUI.AddPage("Name ESP")
PAGE_BOXESP = GUI.AddPage("Box ESP")
PAGE_LINEESP = GUI.AddPage("Line ESP")
PAGE_VISUALS = GUI.AddPage("Aimbot + Visuals")
PAGE_MISC = GUI.AddPage("Misc")
PAGE_EXPLOITS = GUI.AddPage("Exploits")
PAGE_CLICKEVENTS = GUI.AddPage("Click Events")
PAGE_PROXIMITYEVENTS = GUI.AddPage("Proximity Events")
PAGE_GAMEHUB = GUI.AddPage("Game Hub")
GUI.AddToggleOption(
    "Noclip",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            noclip()
        else
            if Noclipping then
                Noclipping:Disconnect()
            end
        end
    end
)
GUI.AddToggleOption(
    "Fly",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            NOFLY()
            wait()
            sFLY()
        else
            NOFLY()
        end
    end
)
CFspeed = 50
GUI.AddToggleOption(
    "Fly 2 (Bypass Anticheat)",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            (cmdlp.Character:FindFirstChildOfClass("Humanoid")).PlatformStand = true
            local L = cmdlp.Character:WaitForChild("Head")
            L.Anchored = true
            CFloop =
                (game:GetService("RunService")).Heartbeat:Connect(
                function(l)
                    local I = (cmdlp.Character:FindFirstChildOfClass("Humanoid")).MoveDirection * (CFspeed * l)
                    local E = L.CFrame
                    local U = workspace.CurrentCamera.CFrame
                    local T = (E:ToObjectSpace(U)).Position
                    U = U * CFrame.new(-T.X, -T.Y, -T.Z + 1)
                    local Q = U.Position
                    local J = E.Position
                    local o = (CFrame.new(Q, Vector3.new(J.X, Q.Y, J.Z))):VectorToObjectSpace(I)
                    L.CFrame = (CFrame.new(J) * (U - Q)) * CFrame.new(o)
                end
            )
        else
            if CFloop then
                CFloop:Disconnect()
                (cmdlp.Character:FindFirstChildOfClass("Humanoid")).PlatformStand = false
                local L = cmdlp.Character:WaitForChild("Head")
                L.Anchored = false
            end
        end
    end
)
GUI.AddToggleOption(
    "Fly with Vehicle",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            NOFLY()
            wait()
            sFLY(true)
        else
            NOFLY()
        end
    end
)
local m = {}
GUI.AddToggleOption(
    "Vehicle Noclip",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            m = {}
            local L = cmdlp.Character.Humanoid.SeatPart
            local l = L.Parent
            repeat
                if l.ClassName ~= "Model" then
                    l = l.Parent
                end
            until l.ClassName == "Model"
            wait(.1)
            for L, l in pairs(l:GetDescendants()) do
                if l:IsA("BasePart") and l.CanCollide then
                    table.insert(m, l)
                    l.CanCollide = false
                end
            end
        else
            for L, l in pairs(m) do
                l.CanCollide = true
            end
            m = {}
        end
    end
)
GUI.AddToggleOption(
    "Infinite Jump",
    PAGE_PLAYER,
    "L",
    function(L)
        infjump = L
    end
)
GUI.AddToggleOption(
    "FreeCam",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            StartFreecam()
        else
            StopFreecam()
        end
    end
)
GUI.AddToggleOption(
    "Teleport FreeCam",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            StartFreecam()
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.CurrentCamera.CFrame
            wait()
            StopFreecam()
        end
    end
)
super_run_speed = 200
GUI.AddToggleOption(
    "Super Run",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            O = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
            wait()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = super_run_speed
        else
            if O == nil or 0 then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            else
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = O
            end
        end
    end
)
flinging = false
local y = {}
GUI.AddToggleOption(
    "Fling",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            local L = getRoot(cmdlp.Character)
            if not L then
                return
            end
            y.OldVelocity = L.Velocity
            local l = Instance.new("BodyAngularVelocity")
            y.bv = l
            l.MaxTorque = Vector3.new(1, 1, 1) * math.huge
            l.P = math.huge
            l.AngularVelocity = Vector3.new(0, 900000, 0)
            l.Parent = L
            local I = cmdlp.Character:GetChildren()
            for L, l in next, I do
                if l:IsA("BasePart") then
                    l.CanCollide = false
                    l.Massless = true
                    l.Velocity = Vector3.new(0, 0, 0)
                end
            end
            y.Noclipping2 =
                (game:GetService("RunService")).Stepped:Connect(
                function()
                    for L, l in next, I do
                        if l:IsA("BasePart") then
                            l.CanCollide = false
                        end
                    end
                end
            )
            flinging = true
        else
            local L = getRoot(cmdlp.Character)
            if not L then
                return
            end
            y.OldPos = L.CFrame
            local l = cmdlp.Character:GetChildren()
            if y.bv ~= nil then
                y.bv:Destroy()
                y.bv = nil
            end
            if y.Noclipping2 ~= nil then
                y.Noclipping2:Disconnect()
                y.Noclipping2 = nil
            end
            for L, l in next, l do
                if l:IsA("BasePart") then
                    l.CanCollide = true
                    l.Massless = false
                end
            end
            y.isRunning =
                (game:GetService("RunService")).Stepped:Connect(
                function()
                    if y.OldPos ~= nil then
                        L.CFrame = y.OldPos
                    end
                    if y.OldVelocity ~= nil then
                        L.Velocity = y.OldVelocity
                    end
                end
            )
            wait(2)
            L.Anchored = true
            if y.isRunning ~= nil then
                y.isRunning:Disconnect()
                y.isRunning = nil
            end
            L.Anchored = false
            if y.OldVelocity ~= nil then
                L.Velocity = y.OldVelocity
            end
            if y.OldPos ~= nil then
                L.CFrame = y.OldPos
            end
            wait()
            y.OldVelocity = nil
            y.OldPos = nil
            flinging = false
        end
    end
)
GUI.AddToggleOption(
    "Invisibility",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            if invisRunning then
                return
            end
            invisRunning = true
            local L = cmdlp
            repeat
                wait(.1)
            until L.Character
            local l = L.Character
            l.Archivable = true
            local I = false
            local E = true
            local U = l:Clone()
            U.Parent = game:GetService("Lighting")
            local T = workspace.FallenPartsDestroyHeight
            U.Name = ""
            local Q
            local J =
                (game:GetService("RunService")).Stepped:Connect(
                function()
                    pcall(
                        function()
                            local l
                            if (tostring(T)):find("-") then
                                l = true
                            else
                                l = false
                            end
                            local I = L.Character.HumanoidRootPart.Position
                            local E = tostring(I)
                            local U = E:split(", ")
                            local Q = tonumber(U[1])
                            local J = tonumber(U[2])
                            local o = tonumber(U[3])
                            if l == true then
                                if J <= T then
                                    Respawn()
                                end
                            elseif l == false then
                                if J >= T then
                                    Respawn()
                                end
                            end
                        end
                    )
                end
            )
            for L, l in pairs(U:GetDescendants()) do
                if l:IsA("BasePart") then
                    if l.Name == "HumanoidRootPart" then
                        l.Transparency = 1
                    else
                        l.Transparency = .5
                    end
                end
            end
            function Respawn()
                E = false
                if I == true then
                    pcall(
                        function()
                            L.Character = l
                            wait()
                            l.Parent = workspace
                            (l:FindFirstChildWhichIsA("Humanoid")):Destroy()
                            I = false
                            U.Parent = nil
                            invisRunning = false
                        end
                    )
                elseif I == false then
                    pcall(
                        function()
                            L.Character = l
                            wait()
                            l.Parent = workspace
                            (l:FindFirstChildWhichIsA("Humanoid")):Destroy()
                            TurnVisible()
                        end
                    )
                end
            end
            local o
            o =
                (U:FindFirstChildOfClass("Humanoid")).Died:Connect(
                function()
                    Respawn()
                    o:Disconnect()
                end
            )
            if I == true then
                return
            end
            I = true
            Q = workspace.CurrentCamera.CFrame
            local O = L.Character.HumanoidRootPart.CFrame
            l:MoveTo(Vector3.new(0, math.pi * 1000000, 0))
            workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
            wait(.2)
            workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
            U = U
            l.Parent = game:GetService("Lighting")
            U.Parent = workspace
            U.HumanoidRootPart.CFrame = O
            L.Character = U
            game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
            repeat
                wait()
            until cmdlp.Character ~= nil
            cmdlp.Character.Head.Anchored = false
            L.Character.Animate.Disabled = true
            L.Character.Animate.Disabled = false
            function TurnVisible()
                if I == false then
                    return
                end
                J:Disconnect()
                o:Disconnect()
                Q = workspace.CurrentCamera.CFrame
                l = l
                local E = L.Character.HumanoidRootPart.CFrame
                l.HumanoidRootPart.CFrame = E
                U:Destroy()
                L.Character = l
                l.Parent = workspace
                I = false
                L.Character.Animate.Disabled = true
                L.Character.Animate.Disabled = false
                o =
                    (l:FindFirstChildOfClass("Humanoid")).Died:Connect(
                    function()
                        Respawn()
                        o:Disconnect()
                    end
                )
                invisRunning = false
            end
        else
            TurnVisible()
        end
    end
)
GUI.AddToggleOption(
    "Sit",
    PAGE_PLAYER,
    "L",
    function(L)
        (cmdlp.Character:FindFirstChildOfClass("Humanoid")).Sit = L
    end
)
GUI.AddRegularOption(
    "Invisible Fling",
    PAGE_PLAYER,
    "L",
    function()
        (coroutine.wrap(
            function()
                local L = cmdlp.Character
                local l = Instance.new("Model", cmdlp.Character)
                local I = Instance.new("Part")
                I.Name = "Torso"
                I.CanCollide = false
                I.Anchored = true
                local E = Instance.new("Part", l)
                E.Name = "Head"
                E.Anchored = true
                E.CanCollide = false
                local U = Instance.new("Humanoid", l)
                U.Name = "Humanoid"
                I.Position = Vector3.new(0, 9999, 0)
                cmdlp.Character = l
                wait(3)
                cmdlp.Character = L
                wait(3)
                local T = cmdlp
                cmdm = T:GetMouse()
                local Q = Instance.new("Humanoid")
                E:Clone()
                Q.Parent = cmdlp.Character
                local J = cmdlp.Character.HumanoidRootPart
                for L, l in pairs(T.Character:GetChildren()) do
                    if l ~= J and l.Name ~= "Humanoid" then
                        l:Destroy()
                    end
                end
                J.Transparency = 0
                J.Material = "ForceField"
                J.Color = Color3.new(1, 1, 1)
                (game:GetService("RunService")).Stepped:connect(
                    function()
                        cmdlp.Character.HumanoidRootPart.CanCollide = false
                    end
                )
                (game:GetService("RunService")).RenderStepped:connect(
                    function()
                        cmdlp.Character.HumanoidRootPart.CanCollide = false
                    end
                )
                sFLY()
                workspace.CurrentCamera.CameraSubject = J
                PF = 99999
                PF = PF * 10
                local o = Instance.new("BodyThrust")
                o.Parent = cmdlp.Character.HumanoidRootPart
                o.Force = Vector3.new(PF, 0, PF)
                o.Location = cmdlp.Character.HumanoidRootPart.Position
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Rejoin Game",
    PAGE_PLAYER,
    "L",
    function()
        (coroutine.wrap(
            function()
                local L = game:GetService("TeleportService")
                local l = game.Players.LocalPlayer
                L:Teleport(game.PlaceId, l)
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Refresh Character",
    PAGE_PLAYER,
    "L",
    function()
        (coroutine.wrap(
            function()
                refresh()
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Respawn",
    PAGE_PLAYER,
    "L",
    function()
        (coroutine.wrap(
            function()
                local L = cmdlp.Character
                if L:FindFirstChildOfClass("Humanoid") then
                    (L:FindFirstChildOfClass("Humanoid")):ChangeState(15)
                end
                L:ClearAllChildren()
                local l = Instance.new("Model")
                l.Parent = workspace
                cmdlp.Character = l
                wait()
                cmdlp.Character = L
                l:Destroy()
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Set Super Run Speed",
    PAGE_PLAYER,
    "R",
    function()
        local L = MenuInput("Set Super Run Speed (Default: 16): ")
        if tostring(tonumber(L)) == "" or L == nil or tonumber(L) == false then
            super_run_speed = 16
        else
            super_run_speed = tonumber(L)
        end
    end
)
GUI.AddRegularOption(
    "Set Fly Speed",
    PAGE_PLAYER,
    "R",
    function()
        local L = MenuInput("Set Super Run Speed (Default: 1): ")
        if tostring(tonumber(L)) == "" or L == nil or tonumber(L) == false then
            flyspeed_value = 1
            CFspeed = 50
        else
            flyspeed_value = tonumber(L)
            CFspeed = tonumber(L) * 50
        end
    end
)
GUI.AddRegularOption(
    "Set Fly Speed to Max (Crash Players in Vehicle)",
    PAGE_PLAYER,
    "R",
    function()
        (coroutine.wrap(
            function()
                flyspeed_value = math.huge
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Chat as custom Player",
    PAGE_PLAYER,
    "L",
    function()
        local L = MenuInput("What are you going to chat:")
        local l = MenuInput("What is the player that you want to chat as:")
        local I = MenuInput("What are the player going to chat:")
        local E = " "
        local U = ""
        local T = 163 - (((string.len(L) + string.len(I)) + string.len(l)) + 4)
        for L = 1, T, 1 do
            U = U .. E
        end
        local Q = L .. (U .. ("[" .. (l .. ("]: " .. I))))
        (game:GetService("ReplicatedStorage")).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Q, "All")
    end
)
floodingchat_nologs = false
GUI.AddToggleOption(
    "Flood chat without logs",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            local L = MenuInput("Message to chat:")
            floodingchat_nologs = true
            while wait() do
                if floodingchat_nologs then
                    (game:GetService("ReplicatedStorage")).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                        L,
                        "All"
                    )
                else
                    break
                end
            end
        else
            floodingchat_nologs = false
        end
    end
)
floodingchat = false
GUI.AddToggleOption(
    "Flood Chat (Native)",
    PAGE_PLAYER,
    "L",
    function(L)
        if L then
            local L = MenuInput("Message to chat:")
            floodingchat = true
            while wait() do
                if floodingchat then
                    (game:GetService("Players")):Chat(L)
                else
                    break
                end
            end
        else
            floodingchat = false
        end
    end
)
GUI.AddToggleOption(
    "Chat with no logs",
    PAGE_PLAYER,
    "L",
    function(L)
        local l = MenuInput("Message to chat:")
        (game:GetService("ReplicatedStorage")).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l, "All")
    end
)
(coroutine.wrap(
    function()
        for L, l in pairs(game.Players:GetChildren()) do
            GUI.AddRegularOption(
                l.Name,
                PAGE_ONLINE,
                "L",
                function()
                    pcall(
                        function()
                            selectedplayer = l
                        end
                    )
                end
            )
        end
        game.Players.PlayerAdded:Connect(
            function(L)
                GUI.AddRegularOption(
                    L.Name,
                    PAGE_ONLINE,
                    "L",
                    function()
                        pcall(
                            function()
                                selectedplayer = L
                            end
                        )
                    end
                )
            end
        )
        game.Players.PlayerRemoving:Connect(
            function(L)
                pcall(
                    function()
                        if (PAGE_ONLINE:FindFirstChild("L")).ScrollingFrame:FindFirstChild(L.Name) then
                            ((PAGE_ONLINE:FindFirstChild("L")).ScrollingFrame:FindFirstChild(L.Name)):Destroy()
                        end
                    end
                )
            end
        )
    end
))()
(coroutine.wrap(
    function()
        local L =
            GUI.AddRegularOption(
            "Selected Player: N/A",
            PAGE_ONLINE,
            "R",
            function()
                return
            end
        )
        while wait() do
            L.TextLabel.Text = "Selected Player: " .. selectedplayer.Name
        end
    end
))()
GUI.AddRegularOption(
    "Teleport",
    PAGE_ONLINE,
    "R",
    function()
        (coroutine.wrap(
            function()
                pcall(
                    function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                            selectedplayer.Character.HumanoidRootPart.CFrame
                    end
                )
            end
        ))()
    end
)
local k = 1
GUI.AddRegularOption(
    "Teleport 2",
    PAGE_ONLINE,
    "R",
    function()
        (coroutine.wrap(
            function()
                local L, l = game:GetService("TweenService"), TweenInfo.new(k, Enum.EasingStyle.Linear)
                local I =
                    L:Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    l,
                    {CFrame = selectedplayer.Character.HumanoidRootPart.CFrame}
                )
                I:Play()
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Set Teleport Speed",
    PAGE_ONLINE,
    "R",
    function()
        (coroutine.wrap(
            function()
                k = tonumber(MenuInput("Teleport 2 (Bypass AntiCheat) Speed:"))
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Steal Tools",
    PAGE_ONLINE,
    "R",
    function()
        for L, l in pairs(selectedplayer.Backpack:GetChildren()) do
            l.Parent = (game:service("Players")).LocalPlayer.Backpack
        end
    end
)
GUI.AddRegularOption(
    "Kill",
    PAGE_ONLINE,
    "R",
    function()
        (coroutine.wrap(
            function()
                if not firetouchinterest then
                    return
                end
                local L = selectedplayer
                if not L then
                    return
                end
                cmdlp.Character.Humanoid.Name = 1
                local l = cmdlp.Character["1"]:Clone()
                l.Parent = cmdlp.Character
                l.Name = "Humanoid"
                wait(.2)
                cmdlp.Character["1"]:Destroy()
                workspace.CurrentCamera.CameraSubject = cmdlp.Character
                cmdlp.Character.Humanoid.DisplayDistanceType = "None"
                cmdlp.Character.Humanoid:UnequipTools()
                local I = cmdlp.Backpack:FindFirstChildOfClass("Tool")
                for L, l in pairs(cmdlp.Backpack:GetChildren()) do
                    if l:IsA("Tool") then
                        if l:FindFirstChildOfClass("Part") or l:FindFirstChildOfClass("MeshPart") then
                            I = l
                        end
                    end
                end
                if not I then
                    return
                end
                I.Parent = cmdlp.Character
                I.Parent = cmdlp.Character.HumanoidRootPart
                firetouchinterest(L.Character.HumanoidRootPart, I.Handle, 0)
                firetouchinterest(L.Character.HumanoidRootPart, I.Handle, 1)
                pcall(
                    function()
                        cmdlp.Character.HumanoidRootPart.CFrame =
                            CFrame.new(0, workspace.FallenPartsDestroyHeight + 5, 0)
                    end
                )
                wait(.3)
                cmdlp.Character:Remove()
                cmdlp.CharacterAdded:Wait()
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Bring",
    PAGE_ONLINE,
    "R",
    function()
        (coroutine.wrap(
            function()
                if not firetouchinterest then
                    return
                end
                local L = selectedplayer
                if not L then
                    return
                end
                cmdlp.Character.Humanoid.Name = 1
                local l = cmdlp.Character["1"]:Clone()
                l.Parent = cmdlp.Character
                l.Name = "Humanoid"
                wait(.2)
                cmdlp.Character["1"]:Destroy()
                workspace.CurrentCamera.CameraSubject = cmdlp.Character
                cmdlp.Character.Humanoid.DisplayDistanceType = "None"
                cmdlp.Character.Humanoid:UnequipTools()
                local I = cmdlp.Backpack:FindFirstChildOfClass("Tool")
                for L, l in pairs(cmdlp.Backpack:GetChildren()) do
                    if l:IsA("Tool") then
                        if l:FindFirstChildOfClass("Part") or l:FindFirstChildOfClass("MeshPart") then
                            I = l
                        end
                    end
                end
                if not I then
                    return
                end
                I.Parent = cmdlp.Character
                I.Parent = cmdlp.Character.HumanoidRootPart
                firetouchinterest(L.Character.HumanoidRootPart, I.Handle, 0)
                firetouchinterest(L.Character.HumanoidRootPart, I.Handle, 1)
                pcall(
                    function()
                        cmdlp.Character.HumanoidRootPart.CFrame = NormPos
                    end
                )
                wait(.3)
                cmdlp.Character:Remove()
                cmdlp.CharacterAdded:Wait()
            end
        ))()
    end
)
GUI.AddToggleOption(
    "Spectate",
    PAGE_ONLINE,
    "R",
    function(L)
        (coroutine.wrap(
            function()
                if L then
                    spectateplr = true
                    while wait() do
                        if spectateplr then
                            pcall(
                                function()
                                    game.Workspace.Camera.CameraSubject = selectedplayer.Character.Humanoid
                                end
                            )
                        else
                            pcall(
                                function()
                                    game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                end
                            )
                            break
                        end
                    end
                else
                    spectateplr = false
                    pcall(
                        function()
                            game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                        end
                    )
                end
            end
        ))()
    end
)
GUI.AddToggleOption(
    "Loop Teleport",
    PAGE_ONLINE,
    "R",
    function(L)
        (coroutine.wrap(
            function()
                if L then
                    loopteleport = true
                    while wait() do
                        if loopteleport then
                            pcall(
                                function()
                                    if loopteleport then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            selectedplayer.Character.HumanoidRootPart.CFrame
                                    end
                                end
                            )
                        else
                            break
                        end
                    end
                else
                    loopteleport = false
                    pcall(
                        function()
                            game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                        end
                    )
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Chat as Player",
    PAGE_ONLINE,
    "R",
    function()
        local L = MenuInput("What are you going to chat:")
        local l = MenuInput("What are the player going to chat:")
        local I = selectedplayer.Name
        local E = " "
        local U = ""
        local T = 163 - (((string.len(L) + string.len(l)) + string.len(I)) + 4)
        for L = 1, T, 1 do
            U = U .. E
        end
        local Q = L .. (U .. ("[" .. (I .. ("]: " .. l))))
        (game:GetService("ReplicatedStorage")).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Q, "All")
    end
)
GUI.AddToggleOption(
    "Find Player",
    PAGE_ONLINE,
    "R",
    function(L)
        findplr = L
    end
)
GUI.AddToggleOption(
    "Enable",
    PAGE_BOXESP,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                q = L
            end
        ))()
    end
)
GUI.AddToggleOption(
    "Teamcheck",
    PAGE_BOXESP,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                r = L
            end
        ))()
    end
)
for L, l in pairs(game.Teams:GetChildren()) do
    GUI.AddToggleOption(
        l.Name,
        PAGE_BOXESP,
        "R",
        function(L)
            if L then
                table.insert(u, l.Name)
            else
                table.remove(u, table.find(u, l.Name))
            end
        end
    )
end
GUI.AddToggleOption(
    "Enable",
    PAGE_NAMEESP,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                F = L
            end
        ))()
    end
)
GUI.AddToggleOption(
    "Teamcheck",
    PAGE_NAMEESP,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                teamcheck_nameesp = L
            end
        ))()
    end
)
for L, l in pairs(game.Teams:GetChildren()) do
    GUI.AddToggleOption(
        l.Name,
        PAGE_NAMEESP,
        "R",
        function(L)
            if L then
                table.insert(S, l.Name)
            else
                table.remove(S, table.find(S, l.Name))
            end
        end
    )
end
GUI.AddToggleOption(
    "Enable",
    PAGE_LINEESP,
    "L",
    function(L)
        N = L
    end
)
GUI.AddToggleOption(
    "Teamcheck",
    PAGE_LINEESP,
    "L",
    function(L)
        w = L
    end
)
for L, l in pairs(game.Teams:GetChildren()) do
    GUI.AddToggleOption(
        l.Name,
        PAGE_LINEESP,
        "R",
        function(L)
            if L then
                table.insert(b, l.Name)
            else
                table.remove(b, table.find(b, l.Name))
            end
        end
    )
end
GUI.AddToggleOption(
    "Enable",
    PAGE_VISUALS,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                z.Aimbot = L
            end
        ))()
    end
)
GUI.AddToggleOption(
    "TeamCheck",
    PAGE_VISUALS,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                z.Aimbot_TeamCheck = L
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Lock at HumanoidRootPart",
    PAGE_VISUALS,
    "L",
    function()
        z.Aimbot_AimPart = "HumanoidRootPart"
    end
)
GUI.AddRegularOption(
    "Lock at Head",
    PAGE_VISUALS,
    "L",
    function()
        z.Aimbot_AimPart = "Head"
    end
)
GUI.AddRegularOption(
    "Lock at Torso",
    PAGE_VISUALS,
    "L",
    function()
        z.Aimbot_AimPart = "Torso"
    end
)
GUI.AddToggleOption(
    "FullBright",
    PAGE_VISUALS,
    "R",
    function(L)
        (coroutine.wrap(
            function()
                if not _G.FullBrightExecuted then
                    _G.FullBrightEnabled = false
                    _G.NormalLightingSettings = {
                        Brightness = (game:GetService("Lighting")).Brightness,
                        ClockTime = (game:GetService("Lighting")).ClockTime,
                        FogEnd = (game:GetService("Lighting")).FogEnd,
                        GlobalShadows = (game:GetService("Lighting")).GlobalShadows,
                        Ambient = (game:GetService("Lighting")).Ambient
                    }
                    ((game:GetService("Lighting")):GetPropertyChangedSignal("Brightness")):Connect(
                        function()
                            if
                                (game:GetService("Lighting")).Brightness ~= 1 and
                                    (game:GetService("Lighting")).Brightness ~= _G.NormalLightingSettings.Brightness
                             then
                                _G.NormalLightingSettings.Brightness = (game:GetService("Lighting")).Brightness
                                if not _G.FullBrightEnabled then
                                    repeat
                                        wait()
                                    until _G.FullBrightEnabled
                                end
                                (game:GetService("Lighting")).Brightness = 1
                            end
                        end
                    )
                    ((game:GetService("Lighting")):GetPropertyChangedSignal("ClockTime")):Connect(
                        function()
                            if
                                (game:GetService("Lighting")).ClockTime ~= 12 and
                                    (game:GetService("Lighting")).ClockTime ~= _G.NormalLightingSettings.ClockTime
                             then
                                _G.NormalLightingSettings.ClockTime = (game:GetService("Lighting")).ClockTime
                                if not _G.FullBrightEnabled then
                                    repeat
                                        wait()
                                    until _G.FullBrightEnabled
                                end
                                (game:GetService("Lighting")).ClockTime = 12
                            end
                        end
                    )
                    ((game:GetService("Lighting")):GetPropertyChangedSignal("FogEnd")):Connect(
                        function()
                            if
                                (game:GetService("Lighting")).FogEnd ~= 786543 and
                                    (game:GetService("Lighting")).FogEnd ~= _G.NormalLightingSettings.FogEnd
                             then
                                _G.NormalLightingSettings.FogEnd = (game:GetService("Lighting")).FogEnd
                                if not _G.FullBrightEnabled then
                                    repeat
                                        wait()
                                    until _G.FullBrightEnabled
                                end
                                (game:GetService("Lighting")).FogEnd = 786543
                            end
                        end
                    )
                    ((game:GetService("Lighting")):GetPropertyChangedSignal("GlobalShadows")):Connect(
                        function()
                            if
                                (game:GetService("Lighting")).GlobalShadows ~= false and
                                    (game:GetService("Lighting")).GlobalShadows ~=
                                        _G.NormalLightingSettings.GlobalShadows
                             then
                                _G.NormalLightingSettings.GlobalShadows = (game:GetService("Lighting")).GlobalShadows
                                if not _G.FullBrightEnabled then
                                    repeat
                                        wait()
                                    until _G.FullBrightEnabled
                                end
                                (game:GetService("Lighting")).GlobalShadows = false
                            end
                        end
                    )
                    ((game:GetService("Lighting")):GetPropertyChangedSignal("Ambient")):Connect(
                        function()
                            if
                                (game:GetService("Lighting")).Ambient ~= Color3.fromRGB(178, 178, 178) and
                                    (game:GetService("Lighting")).Ambient ~= _G.NormalLightingSettings.Ambient
                             then
                                _G.NormalLightingSettings.Ambient = (game:GetService("Lighting")).Ambient
                                if not _G.FullBrightEnabled then
                                    repeat
                                        wait()
                                    until _G.FullBrightEnabled
                                end
                                (game:GetService("Lighting")).Ambient = Color3.fromRGB(178, 178, 178)
                            end
                        end
                    )
                    (game:GetService("Lighting")).Brightness = 1
                    (game:GetService("Lighting")).ClockTime = 12
                    (game:GetService("Lighting")).FogEnd = 786543
                    (game:GetService("Lighting")).GlobalShadows = false
                    (game:GetService("Lighting")).Ambient = Color3.fromRGB(178, 178, 178)
                    local L = true
                    spawn(
                        function()
                            repeat
                                wait()
                            until _G.FullBrightEnabled
                            while wait() do
                                if _G.FullBrightEnabled ~= L then
                                    if not _G.FullBrightEnabled then
                                        (game:GetService("Lighting")).Brightness = _G.NormalLightingSettings.Brightness
                                        (game:GetService("Lighting")).ClockTime = _G.NormalLightingSettings.ClockTime
                                        (game:GetService("Lighting")).FogEnd = _G.NormalLightingSettings.FogEnd
                                        (game:GetService("Lighting")).GlobalShadows =
                                            _G.NormalLightingSettings.GlobalShadows
                                        (game:GetService("Lighting")).Ambient = _G.NormalLightingSettings.Ambient
                                    else
                                        (game:GetService("Lighting")).Brightness = 1
                                        (game:GetService("Lighting")).ClockTime = 12
                                        (game:GetService("Lighting")).FogEnd = 786543
                                        (game:GetService("Lighting")).GlobalShadows = false
                                        (game:GetService("Lighting")).Ambient = Color3.fromRGB(178, 178, 178)
                                    end
                                    L = not L
                                end
                            end
                        end
                    )
                end
                _G.FullBrightExecuted = true
                _G.FullBrightEnabled = not _G.FullBrightEnabled
            end
        ))()
    end
)
local x = false
if (game:GetService("ReplicatedStorage")):FindFirstChild("ChatSystemGetMessage") then
    GUI.AddRegularOption(
        "Kill Player",
        PAGE_EXPLOITS,
        "L",
        function()
            (coroutine.wrap(
                function()
                    pcall(
                        function()
                            local L = {
                                [1] = "hit",
                                [2] = "}, {  ",
                                [3] = math.huge,
                                [4] = selectedplayer.Character.Humanoid,
                                [5] = selectedplayer.Character.Head,
                                [6] = 1.6,
                                [7] = Vector3.new(.75544941425323, -0.63767194747925, .15056750178337),
                                [8] = 68.487243652344
                            }
                            (game:GetService("ReplicatedStorage")).ChatSystemGetMessage:InvokeServer(unpack(L))
                        end
                    )
                end
            ))()
        end
    )
    GUI.AddRegularOption(
        "Kill All",
        PAGE_EXPLOITS,
        "L",
        function()
            (coroutine.wrap(
                function()
                    pcall(
                        function()
                            for L, l in pairs(game.Players:GetChildren()) do
                                pcall(
                                    function()
                                        local L = {
                                            [1] = "hit",
                                            [2] = "}, {  ",
                                            [3] = math.huge,
                                            [4] = l.Character.Humanoid,
                                            [5] = l.Character.Head,
                                            [6] = 1.6,
                                            [7] = Vector3.new(.75544941425323, -0.63767194747925, .15056750178337),
                                            [8] = 68.487243652344
                                        }
                                        (game:GetService("ReplicatedStorage")).ChatSystemGetMessage:InvokeServer(
                                            unpack(L)
                                        )
                                    end
                                )
                            end
                        end
                    )
                end
            ))()
        end
    )
    GUI.AddToggleOption(
        "Kill All",
        PAGE_EXPLOITS,
        "L",
        function(L)
            (coroutine.wrap(
                function()
                    if L then
                        x = true
                        while wait() do
                            if x then
                                pcall(
                                    function()
                                        for L, l in pairs(game.Players:GetChildren()) do
                                            pcall(
                                                function()
                                                    local L = {
                                                        [1] = "hit",
                                                        [2] = "}, {  ",
                                                        [3] = math.huge,
                                                        [4] = l.Character.Humanoid,
                                                        [5] = l.Character.Head,
                                                        [6] = 1.6,
                                                        [7] = Vector3.new(
                                                            .75544941425323,
                                                            -0.63767194747925,
                                                            .15056750178337
                                                        ),
                                                        [8] = 68.487243652344
                                                    }
                                                    (game:GetService("ReplicatedStorage")).ChatSystemGetMessage:InvokeServer(
                                                        unpack(L)
                                                    )
                                                end
                                            )
                                        end
                                    end
                                )
                            else
                                break
                            end
                        end
                    else
                        x = false
                    end
                end
            ))()
        end
    )
end
if (game:GetService("ReplicatedStorage")):FindFirstChild("ACS_Engine") then
    if (game:GetService("ReplicatedStorage")).ACS_Engine.Events:FindFirstChild("Damage") then
        local L = (game:GetService("ReplicatedStorage")).ACS_Engine.Events:FindFirstChild("Damage")
        GUI.AddToggleOption(
            "No Fall Damage",
            PAGE_EXPLOITS,
            "L",
            function(l)
                if l then
                    L.Name = "Deactivated"
                else
                    L.Name = "Damage"
                end
            end
        )
    end
end
GUI.AddRegularOption(
    "Remove Name/Information",
    PAGE_EXPLOITS,
    "L",
    function()
        (coroutine.wrap(
            function()
                local L = game.Players.LocalPlayer.Character
                for L, l in pairs(L:GetDescendants()) do
                    if l:IsA("SurfaceGui") or l:IsA("BillboardGui") then
                        l:Destroy()
                    end
                end
            end
        ))()
    end
)
GUI.AddToggleOption(
    "Shift Lock",
    PAGE_MISC,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                cmdlp.DevEnableMouseLock = L
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Native Chat Logs + SPY",
    PAGE_MISC,
    "L",
    function()
        local L = true
        local l = true
        local I = false
        local E = true
        local U = {Color = Color3.fromRGB(255, 0, 0), Font = Enum.Font.SourceSansBold, TextSize = 18}
        local T = game:GetService("StarterGui")
        local Q = game:GetService("Players")
        local J = Q.LocalPlayer or (Q:GetPropertyChangedSignal("LocalPlayer")):Wait() or Q.LocalPlayer
        local o =
            ((game:GetService("ReplicatedStorage")):WaitForChild("DefaultChatSystemChatEvents")):WaitForChild(
            "SayMessageRequest"
        )
        local O =
            ((game:GetService("ReplicatedStorage")):WaitForChild("DefaultChatSystemChatEvents")):WaitForChild(
            "OnMessageDoneFiltering"
        )
        local V = (_G.chatSpyInstance or 0) + 1
        _G.chatSpyInstance = V
        local function R(R, G)
            if _G.chatSpyInstance == V then
                if R == J and (G:lower()):sub(1, 4) == "/spy" then
                    L = not L
                    wait(.3)
                    U.Text = "[SK6-SPY " .. ((L and "EN" or "DIS") .. "ABLED]")
                    T:SetCore("ChatMakeSystemMessage", U)
                elseif L and (l == true or R ~= J) then
                    G = ((G:gsub("[\n\r]", "")):gsub("\t", " ")):gsub("[ ]+", " ")
                    local l = true
                    local V =
                        O.OnClientEvent:Connect(
                        function(L, E)
                            if
                                L.SpeakerUserId == R.UserId and
                                    (L.Message == G:sub((#G - #L.Message) + 1) and
                                        (E == "All" or E == "Team" and (I == false and Q[L.FromSpeaker].Team == J.Team)))
                             then
                                l = false
                            end
                        end
                    )
                    wait(1)
                    V:Disconnect()
                    if l and L then
                        if I then
                            o:FireServer((E and "/me " or "") .. ("{SPY} [" .. (R.Name .. ("]: " .. G))), "All")
                        else
                            U.Text = "[SK6-SPY] [" .. (R.Name .. ("]: " .. G))
                            T:SetCore("ChatMakeSystemMessage", U)
                        end
                    end
                end
            end
        end
        for L, l in ipairs(Q:GetPlayers()) do
            l.Chatted:Connect(
                function(L)
                    R(l, L)
                end
            )
        end
        Q.PlayerAdded:Connect(
            function(L)
                L.Chatted:Connect(
                    function(l)
                        R(L, l)
                    end
                )
            end
        )
        U.Text = "{SPY " .. ((L and "EN" or "DIS") .. "ABLED}")
        T:SetCore("ChatMakeSystemMessage", U)
        if not J.PlayerGui:FindFirstChild("Chat") then
            wait(3)
        end
        local G = J.PlayerGui.Chat.Frame
        G.ChatChannelParentFrame.Visible = true
        G.ChatBarParentFrame.Position =
            G.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), G.ChatChannelParentFrame.Size.Y)
    end
)
GUI.AddRegularOption(
    "Fire ClickDetectors",
    PAGE_MISC,
    "L",
    function()
        (coroutine.wrap(
            function()
                for L, l in pairs(workspace:GetDescendants()) do
                    if l:IsA("ClickDetector") then
                        fireclickdetector(l)
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Dump Server",
    PAGE_MISC,
    "L",
    function()
        (coroutine.wrap(
            function()
                saveinstance()
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Steal All Tools",
    PAGE_MISC,
    "L",
    function()
        (coroutine.wrap(
            function()
                for L, l in pairs((cmdlp:FindFirstChildOfClass("Backpack")):GetChildren()) do
                    if l:IsA("Tool") or l:IsA("HopperBin") then
                        l.Parent = cmdlp.Character
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Fire TouchInterests",
    PAGE_MISC,
    "L",
    function()
        (coroutine.wrap(
            function()
                local L = game.Players.LocalPlayer
                local l = L.Character
                local I = (l:FindFirstChild("HumanoidRootPart")).CFrame
                local E = {}
                for L, l in next, workspace:GetChildren() do
                    if l:IsA("Accessory") then
                        table.insert(E, l)
                    end
                end
                for L, l in next, (l:FindFirstChild("Humanoid")):GetAccessories() do
                    l:Destroy()
                end
                for L = 1, #E, 1 do
                    repeat
                        (game:GetService("RunService")).Heartbeat:wait()
                    until E[L]
                    firetouchinterest(E[L].Handle, l:FindFirstChild("HumanoidRootPart"), 0)
                    repeat
                        (game:GetService("RunService")).Heartbeat:wait()
                    until l:FindFirstChildOfClass("Accessory")
                    (l:FindFirstChildOfClass("Accessory")):Destroy()
                    repeat
                        (game:GetService("RunService")).Heartbeat:wait()
                    until not l:FindFirstChildOfClass("Accessory")
                end
                l:BreakJoints()
                L.CharacterAdded:wait()
                for l = 1, 20, 1 do
                    (game:GetService("RunService")).Heartbeat:wait()
                    if L.Character:FindFirstChild("HumanoidRootPart") then
                        (L.Character:FindFirstChild("HumanoidRootPart")).CFrame = I
                    end
                end
            end
        ))()
    end
)
GUI.AddToggleOption(
    "AntiAFK",
    PAGE_MISC,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                antiafk = L
            end
        ))()
    end
)
oldmaxzoom = game.Players.LocalPlayer.CameraMaxZoomDistance
GUI.AddToggleOption(
    "Max Zoom Distance",
    PAGE_MISC,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                if L then
                    oldmaxzoom = game.Players.LocalPlayer.CameraMaxZoomDistance
                    wait()
                    game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge
                else
                    game.Players.LocalPlayer.CameraMaxZoomDistance = oldmaxzoom
                end
            end
        ))()
    end
)
GUI.AddToggleOption(
    "Grab Tools on Floor",
    PAGE_MISC,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                if L then
                    local L = cmdlp.Character:FindFirstChildWhichIsA("Humanoid")
                    for l, I in ipairs(workspace:GetChildren()) do
                        if cmdlp.Character and (I:IsA("BackpackItem") and I:FindFirstChild("Handle")) then
                            L:EquipTool(I)
                        end
                    end
                    if grabtoolsFunc then
                        grabtoolsFunc:Disconnect()
                    end
                    grabtoolsFunc =
                        workspace.ChildAdded:Connect(
                        function(L)
                            if cmdlp.Character and (L:IsA("BackpackItem") and L:FindFirstChild("Handle")) then
                                (cmdlp.Character:WaitForChild("Humanoid")):EquipTool(L)
                            end
                        end
                    )
                else
                    if grabtoolsFunc then
                        grabtoolsFunc:Disconnect()
                    end
                end
            end
        ))()
    end
)
autoequiptools = false
GUI.AddToggleOption(
    "Auto Equip New Tools",
    PAGE_MISC,
    "L",
    function(L)
        (coroutine.wrap(
            function()
                autoequiptools = L
            end
        ))()
    end
)
(coroutine.wrap(
    function()
        game.Players.LocalPlayer.Backpack.ChildAdded:Connect(
            function(L)
                if autoequiptools then
                    print("New tool" .. L.Name)
                    wait()
                    (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")):EquipTool(
                        game.Players.LocalPlayer.Backpack:FindFirstChild(L.Name)
                    )
                end
            end
        )
    end
))()
selectedclickdetector = nil
(coroutine.wrap(
    function()
        for L, l in pairs(workspace:GetDescendants()) do
            if l:IsA("ClickDetector") then
                GUI.AddRegularOption(
                    l.Parent.Name,
                    PAGE_CLICKEVENTS,
                    "L",
                    function()
                        (coroutine.wrap(
                            function()
                                selectedclickdetector = l
                            end
                        ))()
                    end
                )
            end
        end
    end
))()
GUI.AddRegularOption(
    "Fire",
    PAGE_CLICKEVENTS,
    "R",
    function()
        fireclickdetector(selectedclickdetector)
    end
)
firecdloopprompt = false
GUI.AddToggleOption(
    "Fire Loop",
    PAGE_CLICKEVENTS,
    "R",
    function(L)
        (coroutine.wrap(
            function()
                firecdloopprompt = L
                if firecdloopprompt then
                    while wait() do
                        if firecdloopprompt == false then
                            break
                        else
                            fireclickdetector(selectedclickdetector)
                        end
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Fire and Back",
    PAGE_CLICKEVENTS,
    "R",
    function()
        if selectedclickdetector ~= nil then
            if selectedclickdetector.Parent then
                local L = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = selectedclickdetector.Parent.CFrame
                wait(.5)
                fireclickdetector(selectedclickdetector)
                wait(.5)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L
            end
        end
    end
)
fireloppbb = false
GUI.AddToggleOption(
    "Fire and Back Loop",
    PAGE_CLICKEVENTS,
    "R",
    function(L)
        (coroutine.wrap(
            function()
                if selectedclickdetector ~= nil then
                    if L then
                        fireloppbb = true
                        local L = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        while wait() do
                            if fireloppbb then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                    selectedclickdetector.Parent.CFrame
                                wait()
                                fireclickdetector(selectedclickdetector)
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L
                            else
                                break
                            end
                        end
                    else
                        fireloppbb = false
                        wait(.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldpos
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Teleport",
    PAGE_CLICKEVENTS,
    "R",
    function()
        fireclickdetector(selectedclickdetector)
    end
)
selectedpprompt = nil
(coroutine.wrap(
    function()
        for L, l in pairs(workspace:GetDescendants()) do
            if l:IsA("ProximityPrompt") then
                (coroutine.wrap(
                    function()
                        local L =
                            GUI.AddRegularOption(
                            l.Parent.Name .. ("->" .. l.Name),
                            PAGE_PROXIMITYEVENTS,
                            "L",
                            function()
                                (coroutine.wrap(
                                    function()
                                        selectedpprompt = l
                                    end
                                ))()
                            end
                        )
                        while wait(.25) do
                            pcall(
                                function()
                                    local I =
                                        (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                        l.Parent.Position).magnitude
                                    L.TextLabel.Text =
                                        l.Parent.Name .. ("->" .. (l.Name .. (" [" .. (math.ceil(I) .. "m]"))))
                                end
                            )
                        end
                    end
                ))()
            end
        end
    end
))()
GUI.AddRegularOption(
    "Reload",
    PAGE_PROXIMITYEVENTS,
    "R",
    function()
        for L, l in pairs((PAGE_ONLINE:FindFirstChild("L")).ScrollingFrame:GetChildren()) do
            if l:IsA("TextButton") then
                l:Destroy()
            end
        end
        for L, l in pairs(workspace:GetDescendants()) do
            if l:IsA("ProximityPrompt") then
                (coroutine.wrap(
                    function()
                        local L =
                            GUI.AddRegularOption(
                            l.Parent.Name .. ("->" .. l.Name),
                            PAGE_PROXIMITYEVENTS,
                            "L",
                            function()
                                (coroutine.wrap(
                                    function()
                                        selectedpprompt = l
                                    end
                                ))()
                            end
                        )
                        while wait(.25) do
                            pcall(
                                function()
                                    local I =
                                        (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                        l.Parent.Position).magnitude
                                    L.TextLabel.Text =
                                        l.Parent.Name .. ("->" .. (l.Name .. (" [" .. (math.ceil(I) .. "m]"))))
                                end
                            )
                        end
                    end
                ))()
            end
        end
    end
)
GUI.AddRegularOption(
    "Teleport",
    PAGE_PROXIMITYEVENTS,
    "R",
    function()
        (coroutine.wrap(
            function()
                if selectedpprompt ~= nil then
                    if selectedpprompt.Parent then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = selectedpprompt.Parent.CFrame
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Fire",
    PAGE_PROXIMITYEVENTS,
    "R",
    function()
        (coroutine.wrap(
            function()
                if selectedpprompt ~= nil then
                    fireproximityprompt(selectedpprompt)
                end
            end
        ))()
    end
)
fireloopprompt = false
GUI.AddToggleOption(
    "Fire Loop",
    PAGE_PROXIMITYEVENTS,
    "R",
    function(L)
        (coroutine.wrap(
            function()
                fireloopprompt = L
                if fireloopprompt then
                    while wait() do
                        if fireloopprompt == false then
                            break
                        else
                            fireproximityprompt(selectedpprompt)
                        end
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Fire and Back",
    PAGE_PROXIMITYEVENTS,
    "R",
    function()
        (coroutine.wrap(
            function()
                if selectedpprompt ~= nil then
                    if selectedpprompt.Parent then
                        local L = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = selectedpprompt.Parent.CFrame
                        wait(.5)
                        fireproximityprompt(selectedpprompt)
                        wait(.5)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L
                    end
                end
            end
        ))()
    end
)
fireloppbbbb = false
GUI.AddToggleOption(
    "Fire and Back Loop",
    PAGE_PROXIMITYEVENTS,
    "R",
    function(L)
        (coroutine.wrap(
            function()
                if selectedpprompt ~= nil then
                    if L then
                        fireloppbbbb = true
                        local L = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        while wait() do
                            if fireloppbbbb then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                    selectedpprompt.Parent.CFrame
                                wait()
                                fireproximityprompt(selectedpprompt)
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L
                            else
                                break
                            end
                        end
                    else
                        fireloppbbbb = false
                        wait(.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldpos
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Copy Path",
    PAGE_PROXIMITYEVENTS,
    "R",
    function()
        (coroutine.wrap(
            function()
                if selectedpprompt ~= nil then
                    if selectedpprompt.Parent then
                        setclipboard(selectedpprompt:GetFullName())
                    end
                end
            end
        ))()
    end
)
GUI.AddRegularOption(
    "Copy Position",
    PAGE_PROXIMITYEVENTS,
    "R",
    function()
        (coroutine.wrap(
            function()
                if selectedpprompt ~= nil then
                    if selectedpprompt.Parent then
                        setclipboard(tostring(selectedpprompt.Parent.Position))
                    end
                end
            end
        ))()
    end
)
act = false
(game:GetService("UserInputService")).InputBegan:connect(
    function(L)
        if L.KeyCode == Enum.KeyCode.X then
            act = not act
            if act then
                pcall(
                    function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.CurrentCamera.CFrame
                        wait()
                        StopFreecam()
                    end
                )
            else
                pcall(
                    function()
                        StartFreecam()
                    end
                )
            end
        end
    end
)
if game.PlaceId == 6847503125 then
    local L = false
    GUI.AddToggleOption(
        "Money Loop",
        PAGE_GAMEHUB,
        "L",
        function(l)
            (coroutine.wrap(
                function()
                    if l then
                        L = true
                        oldpos = cmdlp.Character.HumanoidRootPart.CFrame
                        while wait() do
                            if L then
                                pcall(
                                    function()
                                        cmdlp.Character.HumanoidRootPart.CFrame = game.Workspace.Coletar.CFrame
                                        repeat
                                            fireproximityprompt(game.Workspace.Coletar.ColetarLixeiro)
                                            wait()
                                        until cmdlp.Backpack:FindFirstChild("Lixo") or
                                            cmdlp.Character:FindFirstChild("Lixo")
                                        wait()
                                        cmdlp.Character.HumanoidRootPart.CFrame = game.Workspace.Entregar.CFrame
                                        repeat
                                            fireproximityprompt(game.Workspace.Entregar.EntregarLixeiro)
                                            wait()
                                        until cmdlp.Character:FindFirstChild("Lixo") == nil
                                    end
                                )
                            else
                                wait(.1)
                                cmdlp.Character.HumanoidRootPart.CFrame = oldpos
                                break
                            end
                        end
                    else
                        L = false
                    end
                end
            ))()
        end
    )
end
print("In2")
