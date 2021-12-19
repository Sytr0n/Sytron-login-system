repeat
	wait()
until game:IsLoaded()

if getgenv().INSOLOADED == true then
	game.StarterGui:SetCore("SendNotification", {
		Title = "Sytron Login System";
		Text = "Already Loaded";
	})
	return
end
getgenv().INSOLOADED = true

local ScreenGui = Instance.new("ScreenGui")
local Frame1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local EnterKey = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local SubmitKey = Instance.new("TextButton")
local Discord = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local decoration = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame1.Name = "Frame1"
Frame1.Parent = ScreenGui
Frame1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Frame1.BorderColor3 = Color3.fromRGB(63, 63, 63)
Frame1.Position = UDim2.new(0.24032405, 0, 0.209267557, 0)
Frame1.Size = UDim2.new(0, 576, 0, 370)

UICorner.CornerRadius = UDim.new(0, 13)
UICorner.Parent = Frame1

Title.Name = "Title"
Title.Parent = Frame1
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.244791657, 0, 0.137837842, 0)
Title.Size = UDim2.new(0, 262, 0, 129)
Title.Font = Enum.Font.GothamBold
Title.Text = "Welcome To Sytron"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true

EnterKey.Name = "EnterKey"
EnterKey.Parent = Frame1
EnterKey.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
EnterKey.BorderColor3 = Color3.fromRGB(36, 36, 36)
EnterKey.Position = UDim2.new(0.0885416642, 0, 0.537837863, 0)
EnterKey.Size = UDim2.new(0, 466, 0, 50)
EnterKey.Font = Enum.Font.SourceSansBold
EnterKey.Text = "Enter Key"
EnterKey.TextColor3 = Color3.fromRGB(0, 0, 0)
EnterKey.TextScaled = true
EnterKey.TextSize = 14.000
EnterKey.TextWrapped = true

UICorner_2.Parent = EnterKey

SubmitKey.Name = "SubmitKey"
SubmitKey.Parent = Frame1
SubmitKey.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
SubmitKey.BorderColor3 = Color3.fromRGB(36, 36, 36)
SubmitKey.Position = UDim2.new(0.210069448, 0, 0.772972941, 0)
SubmitKey.Size = UDim2.new(0, 325, 0, 50)
SubmitKey.Font = Enum.Font.GothamBold
SubmitKey.Text = "Submit Key"
SubmitKey.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitKey.TextScaled = true
SubmitKey.TextSize = 14.000
SubmitKey.TextStrokeTransparency = 0.000
SubmitKey.TextWrapped = true
SubmitKey.MouseButton1Down:Connect(function()
	if EnterKey.Text == "2788229376ArfThorsebbc" or "Ledion"  or "Oresti" then
		EnterKey.Text = "Correct Key!"
wait(3)
		Frame1:Destroy()
		decoration:Destroy()
		--sytron goes here
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Sytr0n/Sytrob/main/Sytron.lua"))()
	else
		local kickhandler = game.Players.LocalPlayer
		kickhandler:Kick('Incorrect Key Our discord was copied to your clipboard!')
		warn("Imagine not having the key LOOOL")
setclipboard("discord.gg/HaUrtejYrJ")
	end
end)

Discord.Name = "Discord"
Discord.Parent = Frame1
Discord.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Discord.BorderColor3 = Color3.fromRGB(36, 36, 36)
Discord.Position = UDim2.new(0.012152778, 0, 0.154054061, 0)
Discord.Size = UDim2.new(0, 98, 0, 50)
Discord.Font = Enum.Font.SourceSansBold
Discord.Text = "Click to join discord for key"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true


UICorner_3.Parent = Discord


decoration.Name = "decoration"
decoration.Parent = ScreenGui
decoration.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
decoration.BorderColor3 = Color3.fromRGB(0, 0, 0)
decoration.Position = UDim2.new(0.240324035, 0, 0.209267557, 0)
decoration.Size = UDim2.new(0, 576, 0, 43)

UICorner_4.Parent = decoration
