-- Gui to Lua
-- Version: 3.2

-- Instances:

local ProjectAtmosphere = Instance.new("ScreenGui")
local welcome = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Welcomelabel = Instance.new("TextLabel")
local stort = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local mini = Instance.new("TextButton")
local sidebar = Instance.new("Frame")
local l0cal = Instance.new("TextButton")
local home = Instance.new("TextButton")
local Allplayers = Instance.new("TextButton")
local atomadmin = Instance.new("TextButton")
local Menu = Instance.new("Frame")
local Home = Instance.new("Frame")
local HomeLabel = Instance.new("TextLabel")
local Label = Instance.new("TextLabel")
local Local = Instance.new("Frame")
local LocalLabel = Instance.new("TextLabel")
local Speed = Instance.new("TextButton")
local SpeedBox = Instance.new("TextBox")
local Jump = Instance.new("TextButton")
local SpeedBox_2 = Instance.new("TextBox")
local Healt = Instance.new("TextButton")
local SpeedBox_3 = Instance.new("TextBox")
local MaxHealt = Instance.new("TextButton")
local SpeedBox_4 = Instance.new("TextBox")
local InvisibleHead = Instance.new("TextButton")
local visibleHead = Instance.new("TextButton")
local Atom = Instance.new("Frame")
local HomeLabel_2 = Instance.new("TextLabel")
local Label_2 = Instance.new("TextLabel")
local MaxHealt_2 = Instance.new("TextButton")
local Hint = Instance.new("TextButton")
local SpeedBox_5 = Instance.new("TextBox")
local Message = Instance.new("TextButton")
local SpeedBox_6 = Instance.new("TextBox")
local disco = Instance.new("TextButton")
local All = Instance.new("Frame")
local HomeLabel_3 = Instance.new("TextLabel")
local MaxHealt_3 = Instance.new("TextButton")
local deltools = Instance.new("TextButton")
local InvisibleHead_2 = Instance.new("TextButton")
local visibleHead_2 = Instance.new("TextButton")
local maxi = Instance.new("TextButton")

--Properties:

ProjectAtmosphere.Name = "ProjectAtmosphere"
ProjectAtmosphere.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
-- ProjectAtmosphere.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ProjectAtmosphere.ResetOnSpawn = false

welcome.Name = "welcome"
welcome.Parent = ProjectAtmosphere
welcome.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
welcome.BorderSizePixel = 0
welcome.Position = UDim2.new(0.222531289, 0, 0.231111109, 0)
welcome.Size = UDim2.new(0, 398, 0, 241)

TextLabel.Parent = welcome
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 398, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Project Atmosphere"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.500
TextLabel.TextWrapped = true

Welcomelabel.Name = "Welcomelabel"
Welcomelabel.Parent = welcome
Welcomelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcomelabel.BackgroundTransparency = 1.000
Welcomelabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcomelabel.BorderSizePixel = 0
Welcomelabel.Position = UDim2.new(0, 0, 0.248962656, 0)
Welcomelabel.Size = UDim2.new(0, 398, 0, 50)
Welcomelabel.Font = Enum.Font.SourceSans
Welcomelabel.Text = "Project Atmosphere"
Welcomelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcomelabel.TextScaled = true
Welcomelabel.TextSize = 14.000
Welcomelabel.TextStrokeTransparency = 0.500
Welcomelabel.TextWrapped = true

stort.Name = "stort"
stort.Parent = welcome
stort.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
stort.BorderColor3 = Color3.fromRGB(0, 0, 0)
stort.BorderSizePixel = 3
stort.Position = UDim2.new(0.211055279, 0, 0.634854794, 0)
stort.Size = UDim2.new(0, 200, 0, 50)
stort.Font = Enum.Font.SourceSans
stort.Text = "Start"
stort.TextColor3 = Color3.fromRGB(255, 255, 255)
stort.TextScaled = true
stort.TextSize = 14.000
stort.TextStrokeTransparency = 0.000
stort.TextWrapped = true

TextLabel_2.Parent = ProjectAtmosphere
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, -100, 1.0177778, -50)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.ZIndex = 9000
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Project Atmosphere V1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

Main.Name = "Main"
Main.Parent = ProjectAtmosphere
Main.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.125173852, 0, 0.108888887, 0)
Main.Size = UDim2.new(0, 539, 0, 350)
Main.Visible = false

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0593692027, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 396, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Project Atmosphere"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.500
TextLabel_3.TextWrapped = true

mini.Name = "mini"
mini.Parent = TextLabel_3
mini.BackgroundColor3 = Color3.fromRGB(46, 47, 46)
mini.BorderColor3 = Color3.fromRGB(0, 0, 0)
mini.BorderSizePixel = 0
mini.Position = UDim2.new(1.32414937, 0, 0, 0)
mini.Size = UDim2.new(0, 46, 0, 50)
mini.Font = Enum.Font.SourceSans
mini.Text = "-"
mini.TextColor3 = Color3.fromRGB(255, 255, 0)
mini.TextScaled = true
mini.TextSize = 14.000
mini.TextStrokeTransparency = 0.000
mini.TextWrapped = true

sidebar.Name = "sidebar"
sidebar.Parent = Main
sidebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sidebar.BackgroundTransparency = 1.000
sidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
sidebar.BorderSizePixel = 0
sidebar.Position = UDim2.new(0, 0, 0.142857149, 0)
sidebar.Size = UDim2.new(0, 70, 0, 300)

l0cal.Name = "l0cal"
l0cal.Parent = sidebar
l0cal.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
l0cal.BorderColor3 = Color3.fromRGB(0, 0, 0)
l0cal.BorderSizePixel = 0
l0cal.Position = UDim2.new(0, 0, 0.183333337, 0)
l0cal.Size = UDim2.new(0, 70, 0, 50)
l0cal.Font = Enum.Font.SourceSans
l0cal.Text = "Local"
l0cal.TextColor3 = Color3.fromRGB(255, 255, 255)
l0cal.TextScaled = true
l0cal.TextSize = 14.000
l0cal.TextStrokeTransparency = 0.000
l0cal.TextWrapped = true

home.Name = "home"
home.Parent = sidebar
home.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
home.BorderColor3 = Color3.fromRGB(0, 0, 0)
home.BorderSizePixel = 0
home.Size = UDim2.new(0, 70, 0, 50)
home.Font = Enum.Font.SourceSans
home.Text = "Home"
home.TextColor3 = Color3.fromRGB(255, 255, 255)
home.TextScaled = true
home.TextSize = 14.000
home.TextStrokeTransparency = 0.000
home.TextWrapped = true

Allplayers.Name = "All players"
Allplayers.Parent = sidebar
Allplayers.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Allplayers.BorderColor3 = Color3.fromRGB(0, 0, 0)
Allplayers.BorderSizePixel = 0
Allplayers.Position = UDim2.new(0, 0, 0.383333325, 0)
Allplayers.Size = UDim2.new(0, 70, 0, 50)
Allplayers.Font = Enum.Font.SourceSans
Allplayers.Text = "All Players"
Allplayers.TextColor3 = Color3.fromRGB(255, 255, 255)
Allplayers.TextScaled = true
Allplayers.TextSize = 14.000
Allplayers.TextStrokeTransparency = 0.000
Allplayers.TextWrapped = true

atomadmin.Name = "atomadmin"
atomadmin.Parent = sidebar
atomadmin.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
atomadmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
atomadmin.BorderSizePixel = 0
atomadmin.Position = UDim2.new(0, 0, 0.653333306, 0)
atomadmin.Size = UDim2.new(0, 70, 0, 50)
atomadmin.Font = Enum.Font.SourceSans
atomadmin.Text = "Atom"
atomadmin.TextColor3 = Color3.fromRGB(255, 255, 255)
atomadmin.TextScaled = true
atomadmin.TextSize = 14.000
atomadmin.TextStrokeTransparency = 0.000
atomadmin.TextWrapped = true

Menu.Name = "Menu"
Menu.Parent = Main
Menu.BackgroundColor3 = Color3.fromRGB(46, 47, 45)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.144712433, 0, 0.157142863, 0)
Menu.Size = UDim2.new(0, 460, 0, 295)

Home.Name = "Home"
Home.Parent = Menu
Home.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Size = UDim2.new(0, 461, 0, 295)

HomeLabel.Name = "HomeLabel"
HomeLabel.Parent = Home
HomeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeLabel.BackgroundTransparency = 1.000
HomeLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeLabel.BorderSizePixel = 0
HomeLabel.Size = UDim2.new(0, 461, 0, 50)
HomeLabel.Font = Enum.Font.SourceSans
HomeLabel.Text = "Atmosphere - home"
HomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeLabel.TextScaled = true
HomeLabel.TextSize = 14.000
HomeLabel.TextStrokeTransparency = 0.000
HomeLabel.TextWrapped = true

Label.Name = "Label"
Label.Parent = Home
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0, 0, 0.152542368, 0)
Label.Size = UDim2.new(0, 461, 0, 250)
Label.Font = Enum.Font.SourceSans
Label.Text = "Atmosphere - home"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextStrokeTransparency = 0.000
Label.TextWrapped = true

Local.Name = "Local"
Local.Parent = Menu
Local.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Local.BorderColor3 = Color3.fromRGB(0, 0, 0)
Local.BorderSizePixel = 0
Local.Size = UDim2.new(0, 461, 0, 295)
Local.Visible = false

LocalLabel.Name = "LocalLabel"
LocalLabel.Parent = Local
LocalLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalLabel.BackgroundTransparency = 1.000
LocalLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalLabel.BorderSizePixel = 0
LocalLabel.Size = UDim2.new(0, 461, 0, 50)
LocalLabel.Font = Enum.Font.SourceSans
LocalLabel.Text = "Atmosphere - Local"
LocalLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalLabel.TextScaled = true
LocalLabel.TextSize = 14.000
LocalLabel.TextStrokeTransparency = 0.000
LocalLabel.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Local
Speed.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0, 0, 0.183333337, 0)
Speed.Size = UDim2.new(0, 70, 0, 50)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextStrokeTransparency = 0.000
Speed.TextWrapped = true

SpeedBox.Name = "SpeedBox"
SpeedBox.Parent = Speed
SpeedBox.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SpeedBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox.BorderSizePixel = 0
SpeedBox.Position = UDim2.new(0, 0, 0.980000019, 0)
SpeedBox.Size = UDim2.new(0, 70, 0, 50)
SpeedBox.Font = Enum.Font.SourceSans
SpeedBox.Text = "16"
SpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.TextSize = 15.000
SpeedBox.TextStrokeTransparency = 0.000

Jump.Name = "Jump"
Jump.Parent = Local
Jump.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.197396964, 0, 0.179943487, 0)
Jump.Size = UDim2.new(0, 70, 0, 50)
Jump.Font = Enum.Font.SourceSans
Jump.Text = "Jump Power"
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextStrokeTransparency = 0.000
Jump.TextWrapped = true

SpeedBox_2.Name = "SpeedBox"
SpeedBox_2.Parent = Jump
SpeedBox_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SpeedBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox_2.BorderSizePixel = 0
SpeedBox_2.Position = UDim2.new(0, 0, 0.980000019, 0)
SpeedBox_2.Size = UDim2.new(0, 70, 0, 50)
SpeedBox_2.Font = Enum.Font.SourceSans
SpeedBox_2.Text = "50"
SpeedBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox_2.TextSize = 15.000
SpeedBox_2.TextStrokeTransparency = 0.000

Healt.Name = "Healt"
Healt.Parent = Local
Healt.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Healt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Healt.BorderSizePixel = 0
Healt.Position = UDim2.new(0.390455544, 0, 0.166384161, 0)
Healt.Size = UDim2.new(0, 70, 0, 50)
Healt.Font = Enum.Font.SourceSans
Healt.Text = "Health"
Healt.TextColor3 = Color3.fromRGB(255, 255, 255)
Healt.TextScaled = true
Healt.TextSize = 14.000
Healt.TextStrokeTransparency = 0.000
Healt.TextWrapped = true

SpeedBox_3.Name = "SpeedBox"
SpeedBox_3.Parent = Healt
SpeedBox_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SpeedBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox_3.BorderSizePixel = 0
SpeedBox_3.Position = UDim2.new(0, 0, 0.980000019, 0)
SpeedBox_3.Size = UDim2.new(0, 70, 0, 50)
SpeedBox_3.Font = Enum.Font.SourceSans
SpeedBox_3.Text = "100"
SpeedBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox_3.TextSize = 15.000
SpeedBox_3.TextStrokeTransparency = 0.000

MaxHealt.Name = "MaxHealt"
MaxHealt.Parent = Local
MaxHealt.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MaxHealt.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealt.BorderSizePixel = 0
MaxHealt.Position = UDim2.new(0.574837327, 0, 0.183333322, 0)
MaxHealt.Size = UDim2.new(0, 70, 0, 50)
MaxHealt.Font = Enum.Font.SourceSans
MaxHealt.Text = "Max Health"
MaxHealt.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealt.TextScaled = true
MaxHealt.TextSize = 14.000
MaxHealt.TextStrokeTransparency = 0.000
MaxHealt.TextWrapped = true

SpeedBox_4.Name = "SpeedBox"
SpeedBox_4.Parent = MaxHealt
SpeedBox_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SpeedBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox_4.BorderSizePixel = 0
SpeedBox_4.Position = UDim2.new(0, 0, 0.980000019, 0)
SpeedBox_4.Size = UDim2.new(0, 70, 0, 50)
SpeedBox_4.Font = Enum.Font.SourceSans

SpeedBox_4.Text = "100"
SpeedBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox_4.TextSize = 15.000
SpeedBox_4.TextStrokeTransparency = 0.000

InvisibleHead.Name = "Invisible Head"
InvisibleHead.Parent = Local
InvisibleHead.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InvisibleHead.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisibleHead.BorderSizePixel = 0
InvisibleHead.Position = UDim2.new(0.752711475, 0, 0.169773996, 0)
InvisibleHead.Size = UDim2.new(0, 70, 0, 50)
InvisibleHead.Font = Enum.Font.SourceSans
InvisibleHead.Text = "Invisible Head"
InvisibleHead.TextColor3 = Color3.fromRGB(255, 255, 255)
InvisibleHead.TextScaled = true
InvisibleHead.TextSize = 14.000
InvisibleHead.TextStrokeTransparency = 0.000
InvisibleHead.TextWrapped = true

visibleHead.Name = "visible Head"
visibleHead.Parent = Local
visibleHead.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
visibleHead.BorderColor3 = Color3.fromRGB(0, 0, 0)
visibleHead.BorderSizePixel = 0
visibleHead.Position = UDim2.new(-0.0173535794, 0, 0.576553643, 0)
visibleHead.Size = UDim2.new(0, 70, 0, 50)
visibleHead.Font = Enum.Font.SourceSans
visibleHead.Text = "Visible Head"
visibleHead.TextColor3 = Color3.fromRGB(255, 255, 255)
visibleHead.TextScaled = true
visibleHead.TextSize = 14.000
visibleHead.TextStrokeTransparency = 0.000
visibleHead.TextWrapped = true

Atom.Name = "Atom"
Atom.Parent = Menu
Atom.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Atom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Atom.BorderSizePixel = 0
Atom.Size = UDim2.new(0, 461, 0, 295)
Atom.Visible = false

HomeLabel_2.Name = "HomeLabel"
HomeLabel_2.Parent = Atom
HomeLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeLabel_2.BackgroundTransparency = 1.000
HomeLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeLabel_2.BorderSizePixel = 0
HomeLabel_2.Size = UDim2.new(0, 461, 0, 50)
HomeLabel_2.Font = Enum.Font.SourceSans
HomeLabel_2.Text = "Atmosphere - Atom"
HomeLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeLabel_2.TextScaled = true
HomeLabel_2.TextSize = 14.000
HomeLabel_2.TextStrokeTransparency = 0.000
HomeLabel_2.TextWrapped = true

Label_2.Name = "Label"
Label_2.Parent = Atom
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_2.BorderSizePixel = 0
Label_2.Position = UDim2.new(0, 0, 0.152542323, 0)
Label_2.Size = UDim2.new(0, 461, 0, 39)
Label_2.Font = Enum.Font.SourceSans
Label_2.Text = "Welcome to Atom! this is a admin panel"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextStrokeTransparency = 0.000
Label_2.TextWrapped = true

MaxHealt_2.Name = "MaxHealt"
MaxHealt_2.Parent = Atom
MaxHealt_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MaxHealt_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealt_2.BorderSizePixel = 0
MaxHealt_2.Position = UDim2.new(0, 0, 0.281638414, 0)
MaxHealt_2.Size = UDim2.new(0, 120, 0, 44)
MaxHealt_2.Font = Enum.Font.SourceSans
MaxHealt_2.Text = "Shutdown server"
MaxHealt_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealt_2.TextScaled = true
MaxHealt_2.TextSize = 14.000
MaxHealt_2.TextStrokeTransparency = 0.000
MaxHealt_2.TextWrapped = true

Hint.Name = "Hint"
Hint.Parent = Atom
Hint.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Hint.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hint.BorderSizePixel = 0
Hint.Position = UDim2.new(0.284164846, 0, 0.281638414, 0)
Hint.Size = UDim2.new(0, 70, 0, 50)
Hint.Font = Enum.Font.SourceSans
Hint.Text = "Hint"
Hint.TextColor3 = Color3.fromRGB(255, 255, 255)
Hint.TextScaled = true
Hint.TextSize = 14.000
Hint.TextStrokeTransparency = 0.000
Hint.TextWrapped = true

SpeedBox_5.Name = "SpeedBox"
SpeedBox_5.Parent = Hint
SpeedBox_5.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SpeedBox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox_5.BorderSizePixel = 0
SpeedBox_5.Position = UDim2.new(0, 0, 0.980000019, 0)
SpeedBox_5.Size = UDim2.new(0, 70, 0, 50)
SpeedBox_5.Font = Enum.Font.SourceSans
SpeedBox_5.Text = "hi guys"
SpeedBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox_5.TextSize = 15.000
SpeedBox_5.TextStrokeTransparency = 0.000

Message.Name = "Message"
Message.Parent = Atom
Message.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0.468546629, 0, 0.281638414, 0)
Message.Size = UDim2.new(0, 70, 0, 50)
Message.Font = Enum.Font.SourceSans
Message.Text = "Message"
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextScaled = true
Message.TextSize = 14.000
Message.TextStrokeTransparency = 0.000
Message.TextWrapped = true

SpeedBox_6.Name = "SpeedBox"
SpeedBox_6.Parent = Message
SpeedBox_6.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SpeedBox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox_6.BorderSizePixel = 0
SpeedBox_6.Position = UDim2.new(0, 0, 0.980000019, 0)
SpeedBox_6.Size = UDim2.new(0, 70, 0, 50)
SpeedBox_6.Font = Enum.Font.SourceSans

SpeedBox_6.Text = "hi guys"
SpeedBox_6.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox_6.TextSize = 15.000
SpeedBox_6.TextStrokeTransparency = 0.000

disco.Name = "disco"
disco.Parent = Atom
disco.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
disco.BorderColor3 = Color3.fromRGB(0, 0, 0)
disco.BorderSizePixel = 0
disco.Position = UDim2.new(0, 0, 0.46807909, 0)
disco.Size = UDim2.new(0, 120, 0, 44)
disco.Font = Enum.Font.SourceSans
disco.Text = "Fire all"
disco.TextColor3 = Color3.fromRGB(255, 255, 255)
disco.TextScaled = true
disco.TextSize = 14.000
disco.TextStrokeTransparency = 0.000
disco.TextWrapped = true

All.Name = "All"
All.Parent = Menu
All.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
All.BorderColor3 = Color3.fromRGB(0, 0, 0)
All.BorderSizePixel = 0
All.Size = UDim2.new(0, 461, 0, 295)
All.Visible = false

HomeLabel_3.Name = "HomeLabel"
HomeLabel_3.Parent = All
HomeLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeLabel_3.BackgroundTransparency = 1.000
HomeLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeLabel_3.BorderSizePixel = 0
HomeLabel_3.Size = UDim2.new(0, 461, 0, 50)
HomeLabel_3.Font = Enum.Font.SourceSans
HomeLabel_3.Text = "Atmosphere - All Players"
HomeLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeLabel_3.TextScaled = true
HomeLabel_3.TextSize = 14.000
HomeLabel_3.TextStrokeTransparency = 0.000
HomeLabel_3.TextWrapped = true

MaxHealt_3.Name = "MaxHealt"
MaxHealt_3.Parent = All
MaxHealt_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MaxHealt_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealt_3.BorderSizePixel = 0
MaxHealt_3.Position = UDim2.new(0.0542299338, 0, 0.166384161, 0)
MaxHealt_3.Size = UDim2.new(0, 70, 0, 50)
MaxHealt_3.Font = Enum.Font.SourceSans
MaxHealt_3.Text = "Kill all"
MaxHealt_3.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealt_3.TextScaled = true
MaxHealt_3.TextSize = 14.000
MaxHealt_3.TextStrokeTransparency = 0.000
MaxHealt_3.TextWrapped = true

deltools.Name = "deltools"
deltools.Parent = All
deltools.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
deltools.BorderColor3 = Color3.fromRGB(0, 0, 0)
deltools.BorderSizePixel = 0
deltools.Position = UDim2.new(0.227765724, 0, 0.169773996, 0)
deltools.Size = UDim2.new(0, 70, 0, 50)
deltools.Font = Enum.Font.SourceSans
deltools.Text = "Delete tools"
deltools.TextColor3 = Color3.fromRGB(255, 255, 255)
deltools.TextScaled = true
deltools.TextSize = 14.000
deltools.TextStrokeTransparency = 0.000
deltools.TextWrapped = true

InvisibleHead_2.Name = "Invisible Head"
InvisibleHead_2.Parent = All
InvisibleHead_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InvisibleHead_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisibleHead_2.BorderSizePixel = 0
InvisibleHead_2.Position = UDim2.new(0.39696312, 0, 0.166384161, 0)
InvisibleHead_2.Size = UDim2.new(0, 70, 0, 50)
InvisibleHead_2.Font = Enum.Font.SourceSans
InvisibleHead_2.Text = "Invisible Head"
InvisibleHead_2.TextColor3 = Color3.fromRGB(255, 255, 255)
InvisibleHead_2.TextScaled = true
InvisibleHead_2.TextSize = 14.000
InvisibleHead_2.TextStrokeTransparency = 0.000
InvisibleHead_2.TextWrapped = true

visibleHead_2.Name = "visible Head"
visibleHead_2.Parent = All
visibleHead_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
visibleHead_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
visibleHead_2.BorderSizePixel = 0
visibleHead_2.Position = UDim2.new(0.572668135, 0, 0.169773996, 0)
visibleHead_2.Size = UDim2.new(0, 70, 0, 50)
visibleHead_2.Font = Enum.Font.SourceSans
visibleHead_2.Text = "Visible Head"
visibleHead_2.TextColor3 = Color3.fromRGB(255, 255, 255)
visibleHead_2.TextScaled = true
visibleHead_2.TextSize = 14.000
visibleHead_2.TextStrokeTransparency = 0.000
visibleHead_2.TextWrapped = true

maxi.Name = "maxi"
maxi.Parent = ProjectAtmosphere
maxi.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
maxi.BorderColor3 = Color3.fromRGB(0, 0, 0)
maxi.BorderSizePixel = 0
maxi.Position = UDim2.new(0, 0, 0.888888896, 0)
maxi.Size = UDim2.new(0, 45, 0, 50)
maxi.Visible = false
maxi.Font = Enum.Font.SourceSans
maxi.Text = "open"
maxi.TextColor3 = Color3.fromRGB(85, 255, 0)
maxi.TextSize = 14.000
maxi.TextStrokeTransparency = 0.000

-- Scripts:

local function ZDYSNFN_fake_script() -- Welcomelabel.LocalScript 
	local script = Instance.new('LocalScript', Welcomelabel)

	script.Parent.Text = "Welcome to project atmosphere, ".. game.Players.LocalPlayer.Name 
end
coroutine.wrap(ZDYSNFN_fake_script)()
local function GGKVBJZ_fake_script() -- stort.LocalScript 
	local script = Instance.new('LocalScript', stort)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Main.Visible = true
	end)
end
coroutine.wrap(GGKVBJZ_fake_script)()
local function KYTPR_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	pcall(function()script.Parent.Parent = game.CoreGui.RobloxGui end)
end
coroutine.wrap(KYTPR_fake_script)()
local function XLKMJ_fake_script() -- mini.LocalScript 
	local script = Instance.new('LocalScript', mini)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.maxi.Visible = true
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(XLKMJ_fake_script)()
local function RVAQ_fake_script() -- l0cal.LocalScript 
	local script = Instance.new('LocalScript', l0cal)

	script.Parent.MouseButton1Click:connect(function()
		local menu = script.Parent.Parent.Parent.Menu
		for i,v in pairs(script.Parent.Parent.Parent.Menu:GetChildren()) do
			v.Visible = false
		end
		menu.Local.Visible = true
	end)
end
coroutine.wrap(RVAQ_fake_script)()
local function QCYTGAX_fake_script() -- home.LocalScript 
	local script = Instance.new('LocalScript', home)

	script.Parent.MouseButton1Click:connect(function()
		local menu = script.Parent.Parent.Parent.Menu
		for i,v in pairs(script.Parent.Parent.Parent.Menu:GetChildren()) do
			v.Visible = false
		end
		menu.Home.Visible = true
	end)
end
coroutine.wrap(QCYTGAX_fake_script)()
local function WUDXT_fake_script() -- Allplayers.LocalScript 
	local script = Instance.new('LocalScript', Allplayers)

	script.Parent.MouseButton1Click:connect(function()
		local menu = script.Parent.Parent.Parent.Menu
		for i,v in pairs(script.Parent.Parent.Parent.Menu:GetChildren()) do
			v.Visible = false
		end
		menu.All.Visible = true
	end)
end
coroutine.wrap(WUDXT_fake_script)()
local function FUEKF_fake_script() -- atomadmin.LocalScript 
	local script = Instance.new('LocalScript', atomadmin)

	script.Parent.MouseButton1Click:connect(function()
		local menu = script.Parent.Parent.Parent.Menu
		for i,v in pairs(script.Parent.Parent.Parent.Menu:GetChildren()) do
			v.Visible = false
		end
		menu.Atom.Visible = true
	end)
end
coroutine.wrap(FUEKF_fake_script)()
local function UAGZDLV_fake_script() -- Label.LocalScript 
	local script = Instance.new('LocalScript', Label)

	local fe = (workspace.FilteringEnabled == true)
	local lp = game.Players.LocalPlayer
	local lpn = lp.Name
	script.Parent.Text = "Hello, "..lpn.. ", Welcome to Project Atmosphere\nCurrently, the version is v1, Build type: unstable release\n"
	if fe == false then
		script.Parent.Text = script.Parent.Text.."LOL, FE is disabled, your hax r replicatedz!1!"
	else
		script.Parent.Text = script.Parent.Text.."oh noes fe is enabled, most hacks dont work "
	end
	
end
coroutine.wrap(UAGZDLV_fake_script)()
local function PENXOF_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.SpeedBox.Text
	end)
end
coroutine.wrap(PENXOF_fake_script)()
local function FJZEOPP_fake_script() -- Jump.LocalScript 
	local script = Instance.new('LocalScript', Jump)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.SpeedBox.Text
	end)
end
coroutine.wrap(FJZEOPP_fake_script)()
local function WTKEPMO_fake_script() -- Healt.LocalScript 
	local script = Instance.new('LocalScript', Healt)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = script.Parent.SpeedBox.Text
	end)
end
coroutine.wrap(WTKEPMO_fake_script)()
local function AMSVB_fake_script() -- MaxHealt.LocalScript 
	local script = Instance.new('LocalScript', MaxHealt)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = script.Parent.SpeedBox.Text
	end)
end
coroutine.wrap(AMSVB_fake_script)()
local function ROHUA_fake_script() -- InvisibleHead.LocalScript 
	local script = Instance.new('LocalScript', InvisibleHead)

	script.Parent.MouseButton1Click:connect(function()
		local h = game.Players.LocalPlayer
			h.Character.Head.Transparency = 1
			h.Character.Head.face.Transparency = 1
		
	end)
end
coroutine.wrap(ROHUA_fake_script)()
local function KQWR_fake_script() -- visibleHead.LocalScript 
	local script = Instance.new('LocalScript', visibleHead)

	script.Parent.MouseButton1Click:connect(function()
		local h = game.Players.LocalPlayer
			h.Character.Head.Transparency = 0
			h.Character.Head.face.Transparency = 0
		
	end)
end
coroutine.wrap(KQWR_fake_script)()
local function EYSD_fake_script() -- Label_2.LocalScript 
	local script = Instance.new('LocalScript', Label_2)

	script.Parent.MouseEnter:connect(function()
		script.Parent.Visible = false
	end)
	
end
coroutine.wrap(EYSD_fake_script)()
local function OQPI_fake_script() -- MaxHealt_2.LocalScript 
	local script = Instance.new('LocalScript', MaxHealt_2)

	function shut()
		for i,v in pairs(game.Players:GetChildren())do
			if v.ClassName == "Player" then
				v.Character:Destroy() -- wait what
				v:Kick("The server has shutdown.")
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		shut()
		
	end)
end
coroutine.wrap(OQPI_fake_script)()
local function WKMSBGV_fake_script() -- Hint.LocalScript 
	local script = Instance.new('LocalScript', Hint)

	script.Parent.MouseButton1Click:connect(function()
		local hent = Instance.new('Hint', workspace)
		hent.Text = script.Parent.SpeedBox.Text
		wait(5)
		hent:Destroy()
	end)
end
coroutine.wrap(WKMSBGV_fake_script)()
local function ZKWVJE_fake_script() -- Message.LocalScript 
	local script = Instance.new('LocalScript', Message)

	script.Parent.MouseButton1Click:connect(function()
		local hent = Instance.new('Message', workspace)
		hent.Text = script.Parent.SpeedBox.Text
		wait(5)
		hent:Destroy()
	end)
end
coroutine.wrap(ZKWVJE_fake_script)()
local function XPJYRPC_fake_script() -- disco.LocalScript 
	local script = Instance.new('LocalScript', disco)

	function shut()
		for i,v in pairs(game:GetChildren())do
			if v.ClassName ~= "Fire" then
				Instance.new("Fire",v)
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		shut()
	
	end)
end
coroutine.wrap(XPJYRPC_fake_script)()
local function LYGGYUA_fake_script() -- MaxHealt_3.LocalScript 
	local script = Instance.new('LocalScript', MaxHealt_3)

	script.Parent.MouseButton1Click:connect(function()
		for i,h in pairs(game.Players:GetChildren()) do
			h.Character.Humanoid.Health = 0
		end
	end)
end
coroutine.wrap(LYGGYUA_fake_script)()
local function FPCPG_fake_script() -- deltools.LocalScript 
	local script = Instance.new('LocalScript', deltools)

	script.Parent.MouseButton1Click:connect(function()
		for i,h in pairs(game.Players:GetChildren()) do
			for i,tool1 in pairs(h.Character:GetChildren()) do
				if tool1.ClassName == "Tool" or tool1.ClassName == "HopperBin" then
					tool1.Parent = game.Players.LocalPlayer.Backpack
				end
			end
			for i,tool2 in pairs(h.Backpack:GetChildren()) do
				if tool2.ClassName == "Tool" or tool2.ClassName == "HopperBin" then
					tool2.Parent = game.Players.LocalPlayer.Backpack
				end
			end
			for i,tool3 in pairs(h.StarterGear:GetChildren()) do
				if tool3.ClassName == "Tool" or tool3.ClassName == "HopperBin" then
					tool3.Parent = game.Players.LocalPlayer.StarterGear
					tool3:Clone().Parent =  game.Players.LocalPlayer.Backpack
				end
			end
		end
	end)
end
coroutine.wrap(FPCPG_fake_script)()
local function NMXROJ_fake_script() -- InvisibleHead_2.LocalScript 
	local script = Instance.new('LocalScript', InvisibleHead_2)

	script.Parent.MouseButton1Click:connect(function()
		for i,h in pairs(game.Players:GetChildren()) do
			h.Character.Head.Transparency = 1
			h.Character.Head.face.Transparency = 1
		end
	end)
end
coroutine.wrap(NMXROJ_fake_script)()
local function BRBONG_fake_script() -- visibleHead_2.LocalScript 
	local script = Instance.new('LocalScript', visibleHead_2)

	script.Parent.MouseButton1Click:connect(function()
		for i,h in pairs(game.Players:GetChildren()) do
			h.Character.Head.Transparency = 0
			h.Character.Head.face.Transparency = 0
		end
	end)
end
coroutine.wrap(BRBONG_fake_script)()
local function RUMYTB_fake_script() -- maxi.LocalScript 
	local script = Instance.new('LocalScript', maxi)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Main.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(RUMYTB_fake_script)()
