-- LibraryTable
local Library = {}

-- Window
function Library:CreateWindow(LibName)
	
local MyLibrary = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local TopBar_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Extension_1 = Instance.new("Frame")
local Title_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local Minimize_1 = Instance.new("ImageButton")
local Line_1 = Instance.new("Frame")
local Navigation_1 = Instance.new("Frame")
local Hide_1 = Instance.new("Frame")
local Hide2_1 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local ButtonHolder_1 = Instance.new("ScrollingFrame")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout_1 = Instance.new("UIListLayout")
local ContentContainer_1 = Instance.new("Frame")
local Fade_1 = Instance.new("Frame")
local UIGradient_1 = Instance.new("UIGradient")

-- Properties:
MyLibrary.Name = "MyLibrary"
MyLibrary.Parent = game.CoreGui
MyLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Global

Main_1.Name = "Main"
Main_1.Parent = MyLibrary
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderColor3 = Color3.fromRGB(255,255,255)
Main_1.BorderSizePixel = 2
Main_1.Position = UDim2.new(0.499156862, 0,0.49999997, 0)
Main_1.Size = UDim2.new(0, 400,0, 300)
Main_1.Active = true
Main_1.Draggable = true

UICorner_1.Parent = Main_1
UICorner_1.CornerRadius = UDim.new(0,6)

UIStroke_1.Parent = Main_1
UIStroke_1.Color = Color3.fromRGB(255,255,255)
UIStroke_1.Thickness = 2

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_1.Size = UDim2.new(1, 0,0, 30)

UICorner_2.Parent = TopBar_1
UICorner_2.CornerRadius = UDim.new(0,6)

UIStroke_2.Parent = TopBar_1
UIStroke_2.Color = Color3.fromRGB(255,255,255)
UIStroke_2.Thickness = 2

Extension_1.Name = "Extension"
Extension_1.Parent = TopBar_1
Extension_1.AnchorPoint = Vector2.new(0, 1)
Extension_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Extension_1.BorderColor3 = Color3.fromRGB(27,42,53)
Extension_1.BorderSizePixel = 0
Extension_1.Position = UDim2.new(0, 0,1, 0)
Extension_1.Size = UDim2.new(1, 0,0.5, 0)

Title_1.Name = "Title"
Title_1.Parent = TopBar_1
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(27,42,53)
Title_1.Size = UDim2.new(0.5, 0,1, 0)
Title_1.Font = Enum.Font.Ubuntu
Title_1.Text = LibName
Title_1.TextColor3 = Color3.fromRGB(255,255,255)
Title_1.TextSize = 14
Title_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_1.Parent = Title_1
UIPadding_1.PaddingLeft = UDim.new(0,8)
UIPadding_1.PaddingTop = UDim.new(0,1)

Minimize_1.Name = "Minimize"
Minimize_1.Parent = TopBar_1
Minimize_1.Active = true
Minimize_1.AnchorPoint = Vector2.new(1, 0.5)
Minimize_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Minimize_1.BackgroundTransparency = 1
Minimize_1.BorderColor3 = Color3.fromRGB(27,42,53)
Minimize_1.Position = UDim2.new(1, -6,0.5, 0)
Minimize_1.Size = UDim2.new(0, 18,0, 18)
Minimize_1.Image = "rbxassetid://7733997870"
Minimize_1.MouseButton1Click:Connect(function()
		game.CoreGui:FindFirstChild("MyLibrary"):Destroy()
	end)
	
Line_1.Name = "Line"
Line_1.Parent = TopBar_1
Line_1.AnchorPoint = Vector2.new(0, 1)
Line_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Line_1.BorderColor3 = Color3.fromRGB(27,42,53)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(0, 0,1, 2)
Line_1.Size = UDim2.new(1, 0,0, 1)

Navigation_1.Name = "Navigation"
Navigation_1.Parent = Main_1
Navigation_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Navigation_1.BorderColor3 = Color3.fromRGB(255,255,255)
Navigation_1.Position = UDim2.new(0, 0,0, 31)
Navigation_1.Size = UDim2.new(0, 120,1, -31)

Hide_1.Name = "Hide"
Hide_1.Parent = Navigation_1
Hide_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Hide_1.BorderColor3 = Color3.fromRGB(255,255,255)
Hide_1.BorderSizePixel = 0
Hide_1.Size = UDim2.new(1, 0,0, 20)

Hide2_1.Name = "Hide2"
Hide2_1.Parent = Navigation_1
Hide2_1.AnchorPoint = Vector2.new(1, 0)
Hide2_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Hide2_1.BorderColor3 = Color3.fromRGB(255,255,255)
Hide2_1.BorderSizePixel = 0
Hide2_1.Position = UDim2.new(1, 0,0, 0)
Hide2_1.Size = UDim2.new(0, 20,1, 0)

Line_2.Name = "Line"
Line_2.Parent = Navigation_1
Line_2.BorderSizePixel = 0
Line_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Line_2.BorderColor3 = Color3.fromRGB(27,42,53)
Line_2.Position = UDim2.new(1, 0,0, 0)
Line_2.Size = UDim2.new(0, 1,1, 0)

ButtonHolder_1.Name = "ButtonHolder"
ButtonHolder_1.Parent = Navigation_1
ButtonHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonHolder_1.BackgroundTransparency = 1
ButtonHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
ButtonHolder_1.Size = UDim2.new(1, 0,1, 0)
ButtonHolder_1.ClipsDescendants = true
ButtonHolder_1.AutomaticCanvasSize = Enum.AutomaticSize.None
ButtonHolder_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ButtonHolder_1.CanvasPosition = Vector2.new(0, 0)
ButtonHolder_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
ButtonHolder_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ButtonHolder_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ButtonHolder_1.ScrollBarImageTransparency = 0
ButtonHolder_1.ScrollBarThickness = 0
ButtonHolder_1.ScrollingDirection = Enum.ScrollingDirection.XY
ButtonHolder_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ButtonHolder_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ButtonHolder_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIPadding_2.Parent = ButtonHolder_1
UIPadding_2.PaddingBottom = UDim.new(0,8)
UIPadding_2.PaddingTop = UDim.new(0,8)

UIListLayout_1.Parent = ButtonHolder_1
UIListLayout_1.Padding = UDim.new(0,1)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

ContentContainer_1.Name = "ContentContainer"
ContentContainer_1.Parent = Main_1
ContentContainer_1.AnchorPoint = Vector2.new(1, 0)
ContentContainer_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
ContentContainer_1.BackgroundTransparency = 1
ContentContainer_1.Position = UDim2.new(1, -6,0, 36)
ContentContainer_1.Size = UDim2.new(1, -133,1, -42)



Fade_1.Name = "Fade"
Fade_1.Parent = ContentContainer_1
Fade_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Fade_1.BorderColor3 = Color3.fromRGB(27,42,53)
Fade_1.BorderSizePixel = 0
Fade_1.Size = UDim2.new(1, 0,0, 30)
Fade_1.Visible = false
Fade_1.ZIndex = 10

UIGradient_1.Parent = Fade_1
UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
UIGradient_1.Rotation = 90
UIGradient_1.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0), NumberSequenceKeypoint.new(0.340659,0.24375), NumberSequenceKeypoint.new(1,1)}

	-- TabsTable
	local Tabs = {}
	
	-- Tab
	function Tabs:CreateTab(TabName)

local Home_1 = Instance.new("TextButton")
local Icon_1 = Instance.new("ImageLabel")
local UIStroke_3 = Instance.new("UIStroke")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_3 = Instance.new("UICorner")
local Hometab_1 = Instance.new("ScrollingFrame")
local UIPadding_4 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")

Home_1.Name = "Home"
Home_1.Parent = ButtonHolder_1
Home_1.Active = true
Home_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
Home_1.BorderColor3 = Color3.fromRGB(255,255,255)
Home_1.BorderSizePixel = 2
Home_1.Size = UDim2.new(1, 0,0, 24)
Home_1.Font = Enum.Font.Ubuntu
Home_1.Text = TabName
Home_1.TextColor3 = Color3.fromRGB(255,255,255)
Home_1.TextSize = 12
Home_1.TextXAlignment = Enum.TextXAlignment.Left

UIStroke_3.Parent = Home_1
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Color = Color3.fromRGB(255,255,255)

UIPadding_3.Parent = Home_1
UIPadding_3.PaddingLeft = UDim.new(0,8)

UICorner_3.Parent = Home_1
UICorner_3.CornerRadius = UDim.new(0,6)

Hometab_1.Name = "Hometab"
Hometab_1.Parent = ContentContainer_1
Hometab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Hometab_1.BackgroundTransparency = 1
Hometab_1.BorderColor3 = Color3.fromRGB(27,42,53)
Hometab_1.BorderSizePixel = 0
Hometab_1.Size = UDim2.new(1, 0,1, 0)
Hometab_1.ClipsDescendants = true
Hometab_1.AutomaticCanvasSize = Enum.AutomaticSize.None
Hometab_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Hometab_1.CanvasPosition = Vector2.new(0, 0)
Hometab_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Hometab_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Hometab_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Hometab_1.ScrollBarImageTransparency = 0
Hometab_1.ScrollBarThickness = 0
Hometab_1.ScrollingDirection = Enum.ScrollingDirection.XY
Hometab_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Hometab_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Hometab_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIPadding_4.Parent = Hometab_1
UIPadding_4.PaddingBottom = UDim.new(0,1)
UIPadding_4.PaddingLeft = UDim.new(0,1)
UIPadding_4.PaddingRight = UDim.new(0,1)
UIPadding_4.PaddingTop = UDim.new(0,1)

UIListLayout_2.Parent = Hometab_1
UIListLayout_2.Padding = UDim.new(0,6)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Home_1.MouseButton1Click:Connect(function()
			for i,v in next, ContentContainer_1:GetChildren() do -- We get all the pages that we added
				v.Visible = false   -- then we make them invisible 
			end 
			Hometab_1.Visible = true  -- We make current page visible but not others
		end)
		
-- TabsTable
	local Sections = {}
	
	-- Tab
	function Sections:CreateSection(SecName)

local Section_1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local Title_3 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")

Section_1.Name = "Section"
Section_1.Parent = Hometab_1
Section_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Section_1.BorderColor3 = Color3.fromRGB(27,42,53)
Section_1.Size = UDim2.new(1, 0,0, 26)

UICorner_5.Parent = Section_1
UICorner_5.CornerRadius = UDim.new(0,4)

UIStroke_5.Parent = Section_1
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_5.Color = Color3.fromRGB(255,255,255)
UIStroke_5.Thickness = 0

Title_3.Name = "Title"
Title_3.Parent = Section_1
Title_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_3.BackgroundTransparency = 1
Title_3.BorderColor3 = Color3.fromRGB(27,42,53)
Title_3.Size = UDim2.new(1, 0,1, 0)
Title_3.Font = Enum.Font.Ubuntu
Title_3.Text = SecName
Title_3.TextColor3 = Color3.fromRGB(255,255,255)
Title_3.TextSize = 14
Title_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = Section_1
UIPadding_6.PaddingBottom = UDim.new(0,6)
UIPadding_6.PaddingLeft = UDim.new(0,6)
UIPadding_6.PaddingRight = UDim.new(0,6)
UIPadding_6.PaddingTop = UDim.new(0,6)
	
		-- ElementsTable
		local Elements = {}
		
		-- Label
function Elements:CreateLabel(LabName)

local Label_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local Title_2 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")

Label_1.Name = "Label"
Label_1.Parent = Hometab_1
Label_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Label_1.BorderColor3 = Color3.fromRGB(27,42,53)
Label_1.Size = UDim2.new(1, 0,0, 26)

UICorner_4.Parent = Label_1
UICorner_4.CornerRadius = UDim.new(0,4)

UIStroke_4.Parent = Label_1
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(255,255,255)
UIStroke_4.Thickness = 1

Title_2.Name = "Title"
Title_2.Parent = Label_1
Title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.fromRGB(27,42,53)
Title_2.Size = UDim2.new(1, 0,1, 0)
Title_2.Font = Enum.Font.Ubuntu
Title_2.Text = LabName
Title_2.TextColor3 = Color3.fromRGB(255,255,255)
Title_2.TextSize = 14
Title_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = Label_1
UIPadding_5.PaddingBottom = UDim.new(0,6)
UIPadding_5.PaddingLeft = UDim.new(0,6)
UIPadding_5.PaddingRight = UDim.new(0,6)
UIPadding_5.PaddingTop = UDim.new(0,6)
		
		end
		
		-- Button
		function Elements:CreateButton(ButName,Callback)
		
Callback = Callback or function() end   
local Button_1 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local Title_5 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local Icon_2 = Instance.new("TextLabel")

Button_1.Name = "Button"
Button_1.Parent = Hometab_1
Button_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderColor3 = Color3.fromRGB(27,42,53)
Button_1.Size = UDim2.new(1, 0,0, 32)

UICorner_9.Parent = Button_1
UICorner_9.CornerRadius = UDim.new(0,4)

UIStroke_8.Parent = Button_1
UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_8.Color = Color3.fromRGB(255,255,255)
UIStroke_8.Thickness = 1

Title_5.Name = "Title"
Title_5.Parent = Button_1
Title_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_5.BackgroundTransparency = 1
Title_5.BorderColor3 = Color3.fromRGB(27,42,53)
Title_5.Size = UDim2.new(1, -20,1, 0)
Title_5.Font = Enum.Font.Ubuntu
Title_5.Text = ButName
Title_5.TextColor3 = Color3.fromRGB(255,255,255)
Title_5.TextSize = 14
Title_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = Button_1
UIPadding_8.PaddingBottom = UDim.new(0,6)
UIPadding_8.PaddingLeft = UDim.new(0,6)
UIPadding_8.PaddingRight = UDim.new(0,6)
UIPadding_8.PaddingTop = UDim.new(0,6)

Icon_2.Name = "Icon"
Icon_2.Parent = Button_1
Icon_2.Active = true
Icon_2.AnchorPoint = Vector2.new(1, 0)
Icon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_2.BackgroundTransparency = 1
Icon_2.BorderColor3 = Color3.fromRGB(27,42,53)
Icon_2.Font = Enum.Font.Ubuntu
Icon_2.Position = UDim2.new(1, -11,0, 8)
Icon_2.Text = "●"
Icon_2.TextColor3 = Color3.fromRGB(255,255,255)
Icon_2.TextSize = 26
Icon_2.TextXAlignment = Enum.TextXAlignment.Center

Button_1.MouseButton1Click:Connect(function()
Icon_2.TextSize = 20
wait(0.2)
Icon_2.TextSize = 26
		Callback()
end)
		end
		
		-- Toggle
		function Elements:CreateToggle(TogName,Callback)

local toggled = false
Callback = Callback or function() end
local ToggleInactive_1 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local Title_6 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local CheckmarkHolder_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local Checkmark_1 = Instance.new("TextLabel")

ToggleInactive_1.Name = "ToggleInactive"
ToggleInactive_1.Parent = Hometab_1
ToggleInactive_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ToggleInactive_1.BorderColor3 = Color3.fromRGB(27,42,53)
ToggleInactive_1.Size = UDim2.new(1, 0,0, 32)

UICorner_10.Parent = ToggleInactive_1
UICorner_10.CornerRadius = UDim.new(0,4)

UIStroke_9.Parent = ToggleInactive_1
UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_9.Color = Color3.fromRGB(255,255,255)
UIStroke_9.Thickness = 1

Title_6.Name = "Title"
Title_6.Parent = ToggleInactive_1
Title_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_6.BackgroundTransparency = 1
Title_6.BorderColor3 = Color3.fromRGB(27,42,53)
Title_6.Size = UDim2.new(1, -26,1, 0)
Title_6.Font = Enum.Font.Ubuntu
Title_6.Text = TogName
Title_6.TextColor3 = Color3.fromRGB(255,255,255)
Title_6.TextSize = 14
Title_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = ToggleInactive_1
UIPadding_9.PaddingBottom = UDim.new(0,6)
UIPadding_9.PaddingLeft = UDim.new(0,6)
UIPadding_9.PaddingRight = UDim.new(0,6)
UIPadding_9.PaddingTop = UDim.new(0,6)

CheckmarkHolder_1.Name = "CheckmarkHolder"
CheckmarkHolder_1.Parent = ToggleInactive_1
CheckmarkHolder_1.AnchorPoint = Vector2.new(1, 0.5)
CheckmarkHolder_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
CheckmarkHolder_1.BorderColor3 = Color3.fromRGB(255,255,255)
CheckmarkHolder_1.Position = UDim2.new(1, -3,0.5, 0)
CheckmarkHolder_1.Size = UDim2.new(0, 16,0, 16)

UICorner_11.Parent = CheckmarkHolder_1
UICorner_11.CornerRadius = UDim.new(0,2)

UIStroke_10.Parent = CheckmarkHolder_1
UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_10.Color = Color3.fromRGB(255,255,255)
UIStroke_10.Thickness = 1

Checkmark_1.Name = "Title"
Checkmark_1.Parent = CheckmarkHolder_1
Checkmark_1.Active = true
Checkmark_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Checkmark_1.BackgroundTransparency = 1
Checkmark_1.BorderColor3 = Color3.fromRGB(27,42,53)
Checkmark_1.Size = UDim2.new(1, -2,1, -2)
Checkmark_1.Font = Enum.Font.Ubuntu
Checkmark_1.Position = UDim2.new(0, 1, 0, -1)
Checkmark_1.Text = " "
Checkmark_1.TextColor3 = Color3.fromRGB(255,255,255)
Checkmark_1.TextSize = 30
Checkmark_1.TextXAlignment = Enum.TextXAlignment.Center

local tog = false
			
			ToggleInactive_1.MouseButton1Click:Connect(function()
				tog = not tog
				Callback(tog) -- Callbacks whenever we toggle
				if tog then 
					Checkmark_1.Text = "■"
				else
					Checkmark_1.Text = ""
				end
			end)
			
end
-- TextBox
		function Elements:CreateBox(BoxName,Callback)

local TextBox_1 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local Title_6 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local TextBox_2 = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")

TextBox_1.Name = "TextBox"
TextBox_1.Parent = Hometab_1
TextBox_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextBox_1.Size = UDim2.new(1, 0,0, 32)

UICorner_10.Parent = TextBox_1
UICorner_10.CornerRadius = UDim.new(0,4)

UIStroke_9.Parent = TextBox_1
UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_9.Color = Color3.fromRGB(255,255,255)
UIStroke_9.Thickness = 1

Title_6.Name = "Title"
Title_6.Parent = TextBox_1
Title_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_6.BackgroundTransparency = 1
Title_6.BorderColor3 = Color3.fromRGB(27,42,53)
Title_6.Size = UDim2.new(1, -26,1, 0)
Title_6.Font = Enum.Font.Ubuntu
Title_6.Text = BoxName
Title_6.TextColor3 = Color3.fromRGB(255,255,255)
Title_6.TextSize = 14
Title_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = TextBox_1
UIPadding_9.PaddingBottom = UDim.new(0,6)
UIPadding_9.PaddingLeft = UDim.new(0,6)
UIPadding_9.PaddingRight = UDim.new(0,6)
UIPadding_9.PaddingTop = UDim.new(0,6)

TextBox_2.Name = "TextBoxInput"
TextBox_2.Parent = TextBox_1
TextBox_2.Active = true
TextBox_2.AnchorPoint = Vector2.new(1, 0.5)
TextBox_2.BackgroundColor3 = Color3.fromRGB(21,21,21)
TextBox_2.BorderColor3 = Color3.fromRGB(255,255,255)
TextBox_2.Position = UDim2.new(1, -3,0.5, 0)
TextBox_2.Size = UDim2.new(0, 48,0, 16)
TextBox_2.Font = Enum.Font.Ubuntu
TextBox_2.PlaceholderColor3 = Color3.fromRGB(178,178,178)
TextBox_2.PlaceholderText = ""
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255,255,255)
TextBox_2.TextSize = 14


UICorner_11.Parent = TextBox_2
UICorner_11.CornerRadius = UDim.new(0,2)

UIStroke_10.Parent = TextBox_2
UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_10.Color = Color3.fromRGB(255,255,255)
UIStroke_10.Thickness = 1

TextBox_2.FocusLost:Connect(function(enterpressed)
				if enterpressed then
					Callback(TextBox_2.Text)
				end
			end)
	    end
		return Elements
		end
		return Sections
	end
	return Tabs
end
return Library