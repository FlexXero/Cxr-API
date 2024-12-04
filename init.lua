-- only big functions (not mine)
-- credits to: lua_u and yofriend

getgenv().rconsoletablerem = {}
local par = game:GetService("CoreGui")
getgenv().rconsolecreate = function(text, color)
	if not par:FindFirstChild("rconsole") then
		getgenv().rconsoletablerem = {}
		getgenv().rconsoleConverted = {
			["_rconsole"] = Instance.new("ScreenGui");
			["_Frame"] = Instance.new("Frame");
			["_min"] = Instance.new("TextButton");
			["_LocalScript"] = Instance.new("LocalScript");
			["_TextBox"] = Instance.new("TextBox");
			["_max1"] = Instance.new("TextButton");
			["_max2"] = Instance.new("TextButton");
			["_max3"] = Instance.new("TextButton");
			["_max4"] = Instance.new("TextButton");
			["_close"] = Instance.new("TextButton");
			["_closescript"] = Instance.new("LocalScript");
			["_TextLabel"] = Instance.new("TextLabel");
			["_Dragify"] = Instance.new("LocalScript");
			["_LocalScript1"] = Instance.new("LocalScript");
		}
	end
	getgenv().rconsoleConverted["_rconsole"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	getgenv().rconsoleConverted["_rconsole"].Name = "rconsole"
	getgenv().rconsoleConverted["_rconsole"].Parent = par

	getgenv().rconsoleConverted["_Frame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_Frame"].BorderSizePixel = 0
	if not par:FindFirstChild("rconsole") then
		getgenv().rconsoleConverted["_Frame"].Position = UDim2.new(0.36141479, 0, 0.332802534, 0)
	else
		getgenv().rconsoleConverted["_Frame"].Position = getgenv().rconsoleConverted["_Frame"].Position
	end
	getgenv().rconsoleConverted["_Frame"].Size = UDim2.new(0, 694, 0, 294)
	getgenv().rconsoleConverted["_Frame"].Parent = getgenv().rconsoleConverted["_rconsole"]
	getgenv().rconsoleConverted["_min"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_min"].Text = "-"
	getgenv().rconsoleConverted["_min"].TextColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_min"].TextSize = 72
	getgenv().rconsoleConverted["_min"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_min"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_min"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_min"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_min"].Position = UDim2.new(0.877521634, 0, -0.0510204099, 0)
	getgenv().rconsoleConverted["_min"].Size = UDim2.new(0, 15, 0, 50)
	getgenv().rconsoleConverted["_min"].Name = "min"
	getgenv().rconsoleConverted["_min"].Parent = getgenv().rconsoleConverted["_Frame"]

	getgenv().rconsoleConverted["_TextBox"].CursorPosition = -1
	getgenv().rconsoleConverted["_TextBox"].ClearTextOnFocus = false
	getgenv().rconsoleConverted["_TextBox"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_TextBox"].RichText = true
	getgenv().rconsoleConverted["_TextBox"].Text = ""
	getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213) -- nah
	getgenv().rconsoleConverted["_TextBox"].TextDirection = Enum.TextDirection.RightToLeft
	getgenv().rconsoleConverted["_TextBox"].TextEditable = false
	getgenv().rconsoleConverted["_TextBox"].TextSize = 14
	getgenv().rconsoleConverted["_TextBox"].TextWrapped = true
	getgenv().rconsoleConverted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
	getgenv().rconsoleConverted["_TextBox"].TextYAlignment = Enum.TextYAlignment.Top
	getgenv().rconsoleConverted["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_TextBox"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_TextBox"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_TextBox"].Position = UDim2.new(0, 0, 0.119047619, 0)
	getgenv().rconsoleConverted["_TextBox"].Size = UDim2.new(0, 694, 0, 259)
	getgenv().rconsoleConverted["_TextBox"].Parent = getgenv().rconsoleConverted["_Frame"]

	getgenv().rconsoleConverted["_max1"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_max1"].Text = "-"
	getgenv().rconsoleConverted["_max1"].TextColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max1"].TextSize = 72
	getgenv().rconsoleConverted["_max1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max1"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_max1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_max1"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_max1"].Position = UDim2.new(0.793982983, 0, 0.0546244942, 0)
	getgenv().rconsoleConverted["_max1"].Rotation = -90
	getgenv().rconsoleConverted["_max1"].Size = UDim2.new(0, 200, 0, 0)
	getgenv().rconsoleConverted["_max1"].Name = "max1"
	getgenv().rconsoleConverted["_max1"].Parent = getgenv().rconsoleConverted["_Frame"]

	getgenv().rconsoleConverted["_max2"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_max2"].Text = "-"
	getgenv().rconsoleConverted["_max2"].TextColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max2"].TextSize = 72
	getgenv().rconsoleConverted["_max2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max2"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_max2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_max2"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_max2"].Position = UDim2.new(0.775181472, 0, 0.0546244942, 0)
	getgenv().rconsoleConverted["_max2"].Rotation = -90
	getgenv().rconsoleConverted["_max2"].Size = UDim2.new(0, 200, 0, 0)
	getgenv().rconsoleConverted["_max2"].Name = "max2"
	getgenv().rconsoleConverted["_max2"].Parent = getgenv().rconsoleConverted["_Frame"]

	getgenv().rconsoleConverted["_max3"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_max3"].Text = "-"
	getgenv().rconsoleConverted["_max3"].TextColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max3"].TextSize = 72
	getgenv().rconsoleConverted["_max3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max3"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_max3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_max3"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_max3"].Position = UDim2.new(0.937443197, 0, -0.0748299286, 0)
	getgenv().rconsoleConverted["_max3"].Size = UDim2.new(0, 0, 0, 50)
	getgenv().rconsoleConverted["_max3"].Name = "max3"
	getgenv().rconsoleConverted["_max3"].Parent = getgenv().rconsoleConverted["_Frame"]

	getgenv().rconsoleConverted["_max4"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_max4"].Text = "-"
	getgenv().rconsoleConverted["_max4"].TextColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max4"].TextSize = 72
	getgenv().rconsoleConverted["_max4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_max4"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_max4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_max4"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_max4"].Position = UDim2.new(0.937443197, 0, -0.0306122452, 0)
	getgenv().rconsoleConverted["_max4"].Size = UDim2.new(0, 2, 0, 50)
	getgenv().rconsoleConverted["_max4"].Name = "max4"
	getgenv().rconsoleConverted["_max4"].Parent = getgenv().rconsoleConverted["_Frame"]

	getgenv().rconsoleConverted["_close"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_close"].Text = "X"
	getgenv().rconsoleConverted["_close"].TextColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_close"].TextSize = 27
	getgenv().rconsoleConverted["_close"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_close"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_close"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_close"].Position = UDim2.new(0.962536037, 0, 0, 0)
	getgenv().rconsoleConverted["_close"].Size = UDim2.new(0, 26, 0, 35)
	getgenv().rconsoleConverted["_close"].Name = "close"
	getgenv().rconsoleConverted["_close"].Parent = getgenv().rconsoleConverted["_Frame"]

	getgenv().rconsoleConverted["_TextLabel"].Font = Enum.Font.SourceSans
	getgenv().rconsoleConverted["_TextLabel"].RichText = true
	getgenv().rconsoleConverted["_TextLabel"].Text = ""
	getgenv().rconsoleConverted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_TextLabel"].TextScaled = true
	getgenv().rconsoleConverted["_TextLabel"].TextSize = 14
	getgenv().rconsoleConverted["_TextLabel"].TextWrapped = true
	getgenv().rconsoleConverted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	getgenv().rconsoleConverted["_TextLabel"].BackgroundTransparency = 1
	getgenv().rconsoleConverted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	getgenv().rconsoleConverted["_TextLabel"].BorderSizePixel = 0
	getgenv().rconsoleConverted["_TextLabel"].Size = UDim2.new(0, 609, 0, 42)
	getgenv().rconsoleConverted["_TextLabel"].Parent = getgenv().rconsoleConverted["_Frame"]


	local fake_module_scripts = {}

	local function BDYORWU_fake_script() -- Fake Script: StarterGui.rconsole.Frame.min.LocalScript
		local script = Instance.new("LocalScript")
		script.Name = "LocalScript"
		script.Parent = getgenv().rconsoleConverted["_min"]
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

		script.Parent.MouseButton1Down:Connect(function()
			script.Parent.Parent.Visible = false
		end)
	end
	local function FOWXFT_fake_script() -- Fake Script: StarterGui.rconsole.Frame.close.closescript
		local script = Instance.new("LocalScript")
		script.Name = "closescript"
		script.Parent = getgenv().rconsoleConverted["_close"]
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

		script.Parent.MouseButton1Down:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
	end
	local function JLOCYX_fake_script() -- Fake Script: StarterGui.rconsole.Frame.Dragify
		local script = Instance.new("LocalScript")
		script.Name = "Dragify"
		script.Parent = getgenv().rconsoleConverted["_Frame"]
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

		local UIS = game:GetService("UserInputService")
		function dragify(Frame)
			dragToggle = nil
			dragSpeed = 0.15
			dragInput = nil
			dragStart = nil
			dragPos = nil
			function updateInput(input)
				Delta = input.Position - dragStart
				Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {
					Position = Position
				}):Play()
			end
			Frame.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
			Frame.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input == dragInput and dragToggle then
					updateInput(input)
				end
			end)
		end
		dragify(script.Parent)

	end
	local function OOBMK_fake_script() -- Fake Script: StarterGui.rconsole.LocalScript
		local script = Instance.new("LocalScript")
		script.Name = "LocalScript"
		script.Parent = getgenv().rconsoleConverted["_rconsole"]
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

		local uis = game:GetService("UserInputService")
		uis.InputBegan:Connect(function(inp)
			if inp.KeyCode == Enum.KeyCode.RightControl then
				script.Parent.Frame.Visible = not script.Parent.Frame.Visible
			end
		end)
	end

	coroutine.wrap(BDYORWU_fake_script)()
	coroutine.wrap(FOWXFT_fake_script)()
	coroutine.wrap(JLOCYX_fake_script)()
	coroutine.wrap(OOBMK_fake_script)()
end
getgenv().rconsoleclear = function()
	if not par:FindFirstChild("rconsole") then
		error("No Console Found.")
	else
		getgenv().rconsoleConverted["_TextBox"].Text = ""
		getgenv().rconsoletablerem = {}
		makeonestring = ""
	end
end
getgenv().rconsoleprint = function(text, color)
	text = text .. "\n"
	if not par:FindFirstChild("rconsole") then
		rconsolecreate()
		task.wait(0.25)
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
	else
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		if getgenv().rconsoleConverted["_TextBox"].TextColor3 ~= Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213) then
			getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213)
		end
	end
end
getgenv().rconsoleerr = function(text, color)
	text = text .. "\n"
	if not par:FindFirstChild("rconsole") then
		rconsolecreate()
		task.wait(0.25)
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(255, 0, 0)
	else
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(255, 0, 0)
	end
end
getgenv().rconsoleinfo = function(text, color)
	text = text .. "\n"
	if not par:FindFirstChild("rconsole") then
		rconsolecreate()
		task.wait(0.25)
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(0, 204, 255)
	else
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(0, 204, 255)
	end
end
getgenv().rconsolewarn = function(text, color)
	text = text .. "\n"
	if not par:FindFirstChild("rconsole") then
		rconsolecreate()
		task.wait(0.25)
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(238, 255, 0)
	else
		table.insert(getgenv().rconsoletablerem, text)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		getgenv().rconsoleConverted["_TextBox"].TextColor3 = Color3.fromRGB(238, 255, 0)
	end
end
getgenv().rconsoledestroy = function()
	if not par:FindFirstChild("rconsole") then
		error("No Console Found.")
	else
		par:FindFirstChild("rconsole"):Destroy()
	end
end
getgenv().rconsolesettitle = function(text)
	if not par:FindFirstChild("rconsole") then
		rconsolecreate()
		task.wait(0.25)
		getgenv().rconsoleConverted["_TextLabel"].Text = text
	else
		getgenv().rconsoleConverted["_TextLabel"].Text = text
	end
end
getgenv().rconsolename = function(text)
	if not par:FindFirstChild("rconsole") then
		rconsolecreate()
		task.wait(0.25)
		getgenv().rconsoleConverted["_TextLabel"].Text = text
	else
		getgenv().rconsoleConverted["_TextLabel"].Text = text
	end
end
getgenv().rconsoleinput = function()
	if not par:FindFirstChild("rconsole") then
		error("No Console Found.")
	else
		getgenv().rconsoleConverted["_TextBox"].TextEditable = true
		getgenv().rconsoleConverted["_TextBox"].Text = ""
		local toreturn = nil
		getgenv().rconsoleConverted["_TextBox"].InputEnded:Connect(function(inp)
			if inp.KeyCode == Enum.KeyCode.Return then
				toreturn = getgenv().rconsoleConverted["_TextBox"].Text
				getgenv().rconsoleConverted["_TextBox"].Text = ""
				getgenv().rconsoleConverted["_TextBox"].TextEditable = false
			end
		end)
		local prev = getgenv().rconsoletablerem
		makeonestring = table.concat(prev, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring .. string.gsub(getgenv().rconsoleConverted["_TextBox"].Text, makeonestring, "")
		repeat
			task.wait()
		until toreturn ~= nil
		toreturn = string.gsub(toreturn, makeonestring, "")
		table.insert(getgenv().rconsoletablerem, toreturn)
		makeonestring = table.concat(getgenv().rconsoletablerem, "")
		getgenv().rconsoleConverted["_TextBox"].Text = makeonestring
		return toreturn
	end
end

getgenv().messagebox = function(text,caption,style,callback)
    if style == 0 then
        local Converted = {
            ["_messagebox"] = Instance.new("ScreenGui");
            ["_Frame"] = Instance.new("Frame");
            ["_ok"] = Instance.new("TextButton");
            ["_LocalScript"] = Instance.new("LocalScript");
            ["_shadow"] = Instance.new("Frame");
            ["_main"] = Instance.new("TextLabel");
            ["_title"] = Instance.new("TextLabel");
            ["_x"] = Instance.new("TextButton");
            ["_LocalScript1"] = Instance.new("LocalScript");
            ["_Dragify"] = Instance.new("LocalScript");
        }
        
        Converted["_messagebox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Converted["_messagebox"].Name = "messagebox"
        Converted["_messagebox"].Parent = game:GetService("CoreGui")
        
        Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_Frame"].BorderSizePixel = 0
        Converted["_Frame"].Position = UDim2.new(0.456591636, 0, 0.420382172, 0)
        Converted["_Frame"].Size = UDim2.new(0, 153, 0, 163)
        Converted["_Frame"].Parent = Converted["_messagebox"]
        
        Converted["_ok"].Font = Enum.Font.SourceSans
        Converted["_ok"].Text = "OK"
        Converted["_ok"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_ok"].TextSize = 14
        Converted["_ok"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_ok"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_ok"].BorderSizePixel = 2
        Converted["_ok"].Position = UDim2.new(0.473963529, 0, 0.792376757, 0)
        Converted["_ok"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_ok"].ZIndex = 2
        Converted["_ok"].Name = "ok"
        Converted["_ok"].Parent = Converted["_Frame"]
        
        Converted["_shadow"].BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
        Converted["_shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_shadow"].BorderSizePixel = 0
        Converted["_shadow"].Position = UDim2.new(0, 0, 0.736196339, 0)
        Converted["_shadow"].Size = UDim2.new(0, 153, 0, 43)
        Converted["_shadow"].Name = "shadow"
        Converted["_shadow"].Parent = Converted["_Frame"]
        
        Converted["_main"].Font = Enum.Font.SourceSans
        Converted["_main"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].TextSize = 14
        Converted["_main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].BorderSizePixel = 0
        Converted["_main"].Position = UDim2.new(0.339869291, 0, 0.202453986, 0)
        Converted["_main"].Size = UDim2.new(0, 48, 0, 50)
        Converted["_main"].Name = "main"
        Converted["_main"].Text = text
        Converted["_main"].Parent = Converted["_Frame"]
        
        Converted["_title"].Font = Enum.Font.SourceSans
        Converted["_title"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].TextSize = 14
        Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
        Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].BorderSizePixel = 0
        Converted["_title"].Size = UDim2.new(0, 121, 0, 33)
        Converted["_title"].Name = "title"
        Converted["_title"].Text = caption
        Converted["_title"].Parent = Converted["_Frame"]
        
        Converted["_x"].Font = Enum.Font.SourceSans
        Converted["_x"].Text = "X"
        Converted["_x"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].TextSize = 14
        Converted["_x"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_x"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].BorderSizePixel = 0
        Converted["_x"].Position = UDim2.new(0.790849686, 0, 0, 0)
        Converted["_x"].Size = UDim2.new(0, 32, 0, 26)
        Converted["_x"].Name = "x"
        Converted["_x"].Parent = Converted["_Frame"]
        
        local fake_module_scripts = {}
        
        local toreturn = nil

        local function RXIOXO_fake_script() -- Fake Script: StarterGui.messagebox.Frame.ok.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_ok"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 1
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function LPTAF_fake_script() -- Fake Script: StarterGui.messagebox.Frame.x.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_x"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function OVXL_fake_script() -- Fake Script: StarterGui.messagebox.Frame.Dragify
            local script = Instance.new("LocalScript")
            script.Name = "Dragify"
            script.Parent = Converted["_Frame"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            local UIS = game:GetService("UserInputService")
            function dragify(Frame)
                dragToggle = nil
                dragSpeed = 0.15
                dragInput = nil
                dragStart = nil
                dragPos = nil
                function updateInput(input)
                    Delta = input.Position - dragStart
                    Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                    game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                end
                Frame.InputBegan:Connect(function(input)
                    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                        dragToggle = true
                        dragStart = input.Position
                        startPos = Frame.Position
                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end)
                    end
                end)
                Frame.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        dragInput = input
                    end
                end)
                game:GetService("UserInputService").InputChanged:Connect(function(input)
                    if input == dragInput and dragToggle then
                        updateInput(input)
                    end
                end)
            end
            dragify(script.Parent)
            
        end
        
        coroutine.wrap(RXIOXO_fake_script)()
        coroutine.wrap(LPTAF_fake_script)()
        coroutine.wrap(OVXL_fake_script)()
        repeat
            task.wait()
        until toreturn ~= nil
        return toreturn

    elseif style == 1 then
        local Converted = {
            ["_messagebox"] = Instance.new("ScreenGui");
            ["_Frame"] = Instance.new("Frame");
            ["_ok"] = Instance.new("TextButton");
            ["_LocalScript"] = Instance.new("LocalScript");
            ["_shadow"] = Instance.new("Frame");
            ["_main"] = Instance.new("TextLabel");
            ["_title"] = Instance.new("TextLabel");
            ["_x"] = Instance.new("TextButton");
            ["_LocalScript1"] = Instance.new("LocalScript");
            ["_Dragify"] = Instance.new("LocalScript");
            ["_cancel"] = Instance.new("TextButton");
            ["_LocalScript2"] = Instance.new("LocalScript");
        }
        
        
        Converted["_messagebox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Converted["_messagebox"].Name = "messagebox"
        Converted["_messagebox"].Parent = game:GetService("CoreGui")
        
        Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_Frame"].BorderSizePixel = 0
        Converted["_Frame"].Position = UDim2.new(0.456591636, 0, 0.420382172, 0)
        Converted["_Frame"].Size = UDim2.new(0, 263, 0, 163)
        Converted["_Frame"].Parent = Converted["_messagebox"]
        
        Converted["_ok"].Font = Enum.Font.SourceSans
        Converted["_ok"].Text = "OK"
        Converted["_ok"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_ok"].TextSize = 14
        Converted["_ok"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_ok"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_ok"].BorderSizePixel = 2
        Converted["_ok"].Position = UDim2.new(0.0687347576, 0, 0.792376757, 0)
        Converted["_ok"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_ok"].ZIndex = 2
        Converted["_ok"].Name = "ok"
        Converted["_ok"].Parent = Converted["_Frame"]
        
        Converted["_shadow"].BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
        Converted["_shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_shadow"].BorderSizePixel = 0
        Converted["_shadow"].Position = UDim2.new(0, 0, 0.736196339, 0)
        Converted["_shadow"].Size = UDim2.new(0, 262, 0, 43)
        Converted["_shadow"].Name = "shadow"
        Converted["_shadow"].Parent = Converted["_Frame"]
        
        Converted["_main"].Font = Enum.Font.SourceSans
        Converted["_main"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].TextSize = 14
        Converted["_main"].Text = text
        Converted["_main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].BorderSizePixel = 0
        Converted["_main"].Position = UDim2.new(0.434926301, 0, 0.257668704, 0)
        Converted["_main"].Size = UDim2.new(0, 48, 0, 50)
        Converted["_main"].Name = "main"
        Converted["_main"].Parent = Converted["_Frame"]
        
        Converted["_title"].Font = Enum.Font.SourceSans
        Converted["_title"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].TextSize = 14
        Converted["_title"].Text = caption
        Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
        Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].BorderSizePixel = 0
        Converted["_title"].Size = UDim2.new(0, 230, 0, 33)
        Converted["_title"].Name = "title"
        Converted["_title"].Parent = Converted["_Frame"]
        
        Converted["_x"].Font = Enum.Font.SourceSans
        Converted["_x"].Text = "X"
        Converted["_x"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].TextSize = 14
        Converted["_x"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_x"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].BorderSizePixel = 0
        Converted["_x"].Position = UDim2.new(0.878302157, 0, 0, 0)
        Converted["_x"].Size = UDim2.new(0, 32, 0, 26)
        Converted["_x"].Name = "x"
        Converted["_x"].Parent = Converted["_Frame"]
        
        Converted["_cancel"].Font = Enum.Font.SourceSans
        Converted["_cancel"].Text = "Cancel"
        Converted["_cancel"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].TextSize = 14
        Converted["_cancel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].BorderSizePixel = 2
        Converted["_cancel"].Position = UDim2.new(0.593449712, 0, 0.792376757, 0)
        Converted["_cancel"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_cancel"].ZIndex = 2
        Converted["_cancel"].Name = "cancel"
        Converted["_cancel"].Parent = Converted["_Frame"]
        
        
        local fake_module_scripts = {}
        
        
        local toreturn = nil

        local function CKPCU_fake_script() -- Fake Script: StarterGui.messagebox.Frame.ok.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_ok"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 1
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function CIWSM_fake_script() -- Fake Script: StarterGui.messagebox.Frame.x.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_x"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function HAHLPR_fake_script() -- Fake Script: StarterGui.messagebox.Frame.Dragify
            local script = Instance.new("LocalScript")
            script.Name = "Dragify"
            script.Parent = Converted["_Frame"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            local UIS = game:GetService("UserInputService")
            function dragify(Frame)
                dragToggle = nil
                dragSpeed = 0.15
                dragInput = nil
                dragStart = nil
                dragPos = nil
                function updateInput(input)
                    Delta = input.Position - dragStart
                    Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                    game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                end
                Frame.InputBegan:Connect(function(input)
                    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                        dragToggle = true
                        dragStart = input.Position
                        startPos = Frame.Position
                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end)
                    end
                end)
                Frame.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        dragInput = input
                    end
                end)
                game:GetService("UserInputService").InputChanged:Connect(function(input)
                    if input == dragInput and dragToggle then
                        updateInput(input)
                    end
                end)
            end
            dragify(script.Parent)
            
        end
        local function NZUHXUG_fake_script() -- Fake Script: StarterGui.messagebox.Frame.cancel.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_cancel"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 2
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        coroutine.wrap(CKPCU_fake_script)()
        coroutine.wrap(CIWSM_fake_script)()
        coroutine.wrap(HAHLPR_fake_script)()
        coroutine.wrap(NZUHXUG_fake_script)()
        repeat
            task.wait()
        until toreturn ~= nil
        return toreturn
    elseif style == 2 then
        local Converted = {
            ["_messagebox"] = Instance.new("ScreenGui");
            ["_Frame"] = Instance.new("Frame");
            ["_abort"] = Instance.new("TextButton");
            ["_LocalScript"] = Instance.new("LocalScript");
            ["_shadow"] = Instance.new("Frame");
            ["_main"] = Instance.new("TextLabel");
            ["_title"] = Instance.new("TextLabel");
            ["_x"] = Instance.new("TextButton");
            ["_LocalScript1"] = Instance.new("LocalScript");
            ["_Dragify"] = Instance.new("LocalScript");
            ["_ignore"] = Instance.new("TextButton");
            ["_LocalScript2"] = Instance.new("LocalScript");
            ["_retry"] = Instance.new("TextButton");
            ["_LocalScript3"] = Instance.new("LocalScript");
        }
        
        
        Converted["_messagebox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Converted["_messagebox"].Name = "messagebox"
        Converted["_messagebox"].Parent = game:GetService("CoreGui")
        
        Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_Frame"].BorderSizePixel = 0
        Converted["_Frame"].Position = UDim2.new(0.456591636, 0, 0.420382172, 0)
        Converted["_Frame"].Size = UDim2.new(0, 263, 0, 163)
        Converted["_Frame"].Parent = Converted["_messagebox"]
        
        Converted["_abort"].Font = Enum.Font.SourceSans
        Converted["_abort"].Text = "Abort"
        Converted["_abort"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_abort"].TextSize = 14
        Converted["_abort"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_abort"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_abort"].BorderSizePixel = 2
        Converted["_abort"].Position = UDim2.new(0.0421188995, 0, 0.792376757, 0)
        Converted["_abort"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_abort"].ZIndex = 2
        Converted["_abort"].Name = "abort"
        Converted["_abort"].Parent = Converted["_Frame"]
        
        Converted["_shadow"].BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
        Converted["_shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_shadow"].BorderSizePixel = 0
        Converted["_shadow"].Position = UDim2.new(0, 0, 0.736196339, 0)
        Converted["_shadow"].Size = UDim2.new(0, 262, 0, 43)
        Converted["_shadow"].Name = "shadow"
        Converted["_shadow"].Parent = Converted["_Frame"]
        
        Converted["_main"].Font = Enum.Font.SourceSans
        Converted["_main"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].TextSize = 14
        Converted["_main"].Text = text
        Converted["_main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].BorderSizePixel = 0
        Converted["_main"].Position = UDim2.new(0.434926301, 0, 0.257668704, 0)
        Converted["_main"].Size = UDim2.new(0, 48, 0, 50)
        Converted["_main"].Name = "main"
        Converted["_main"].Parent = Converted["_Frame"]
        
        Converted["_title"].Font = Enum.Font.SourceSans
        Converted["_title"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].TextSize = 14
        Converted["_title"].Text = caption
        Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
        Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].BorderSizePixel = 0
        Converted["_title"].Size = UDim2.new(0, 230, 0, 33)
        Converted["_title"].Name = "title"
        Converted["_title"].Parent = Converted["_Frame"]
        
        Converted["_x"].Font = Enum.Font.SourceSans
        Converted["_x"].Text = "X"
        Converted["_x"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].TextSize = 14
        Converted["_x"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_x"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].BorderSizePixel = 0
        Converted["_x"].Position = UDim2.new(0.878302157, 0, 0, 0)
        Converted["_x"].Size = UDim2.new(0, 32, 0, 26)
        Converted["_x"].Name = "x"
        Converted["_x"].Parent = Converted["_Frame"]
        
        Converted["_ignore"].Font = Enum.Font.SourceSans
        Converted["_ignore"].Text = "Ignore"
        Converted["_ignore"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_ignore"].TextSize = 14
        Converted["_ignore"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_ignore"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_ignore"].BorderSizePixel = 2
        Converted["_ignore"].Position = UDim2.new(0.688506722, 0, 0.792376757, 0)
        Converted["_ignore"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_ignore"].ZIndex = 2
        Converted["_ignore"].Name = "ignore"
        Converted["_ignore"].Parent = Converted["_Frame"]
        
        Converted["_retry"].Font = Enum.Font.SourceSans
        Converted["_retry"].Text = "Retry"
        Converted["_retry"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_retry"].TextSize = 14
        Converted["_retry"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_retry"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_retry"].BorderSizePixel = 2
        Converted["_retry"].Position = UDim2.new(0.357708246, 0, 0.792376757, 0)
        Converted["_retry"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_retry"].ZIndex = 2
        Converted["_retry"].Name = "retry"
        Converted["_retry"].Parent = Converted["_Frame"]
        
        
        local fake_module_scripts = {}
        
        local toreturn = nil
        
        local function UMBLVK_fake_script() -- Fake Script: StarterGui.messagebox.Frame.abort.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_abort"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 1
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function CYFK_fake_script() -- Fake Script: StarterGui.messagebox.Frame.x.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_x"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function CILKM_fake_script() -- Fake Script: StarterGui.messagebox.Frame.Dragify
            local script = Instance.new("LocalScript")
            script.Name = "Dragify"
            script.Parent = Converted["_Frame"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            local UIS = game:GetService("UserInputService")
            function dragify(Frame)
                dragToggle = nil
                dragSpeed = 0.15
                dragInput = nil
                dragStart = nil
                dragPos = nil
                function updateInput(input)
                    Delta = input.Position - dragStart
                    Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                    game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                end
                Frame.InputBegan:Connect(function(input)
                    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                        dragToggle = true
                        dragStart = input.Position
                        startPos = Frame.Position
                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end)
                    end
                end)
                Frame.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        dragInput = input
                    end
                end)
                game:GetService("UserInputService").InputChanged:Connect(function(input)
                    if input == dragInput and dragToggle then
                        updateInput(input)
                    end
                end)
            end
            dragify(script.Parent)
            
        end
        local function PAWMI_fake_script() -- Fake Script: StarterGui.messagebox.Frame.ignore.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_ignore"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 3
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function LCJM_fake_script() -- Fake Script: StarterGui.messagebox.Frame.retry.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_retry"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 2
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        
        coroutine.wrap(UMBLVK_fake_script)()
        coroutine.wrap(CYFK_fake_script)()
        coroutine.wrap(CILKM_fake_script)()
        coroutine.wrap(PAWMI_fake_script)()
        coroutine.wrap(LCJM_fake_script)()
        repeat
            task.wait()
        until toreturn ~= nil
        return toreturn
    elseif style == 3 then
        local Converted = {
            ["_messagebox"] = Instance.new("ScreenGui");
            ["_Frame"] = Instance.new("Frame");
            ["_yes"] = Instance.new("TextButton");
            ["_LocalScript"] = Instance.new("LocalScript");
            ["_shadow"] = Instance.new("Frame");
            ["_main"] = Instance.new("TextLabel");
            ["_title"] = Instance.new("TextLabel");
            ["_x"] = Instance.new("TextButton");
            ["_LocalScript1"] = Instance.new("LocalScript");
            ["_Dragify"] = Instance.new("LocalScript");
            ["_cancel"] = Instance.new("TextButton");
            ["_LocalScript2"] = Instance.new("LocalScript");
            ["_no"] = Instance.new("TextButton");
            ["_LocalScript3"] = Instance.new("LocalScript");
        }
        
        
        Converted["_messagebox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Converted["_messagebox"].Name = "messagebox"
        Converted["_messagebox"].Parent = game:GetService("CoreGui")
        
        Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_Frame"].BorderSizePixel = 0
        Converted["_Frame"].Position = UDim2.new(0.456591636, 0, 0.420382172, 0)
        Converted["_Frame"].Size = UDim2.new(0, 263, 0, 163)
        Converted["_Frame"].Parent = Converted["_messagebox"]
        
        Converted["_yes"].Font = Enum.Font.SourceSans
        Converted["_yes"].Text = "Yes"
        Converted["_yes"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_yes"].TextSize = 14
        Converted["_yes"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_yes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_yes"].BorderSizePixel = 2
        Converted["_yes"].Position = UDim2.new(0.0421188995, 0, 0.792376757, 0)
        Converted["_yes"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_yes"].ZIndex = 2
        Converted["_yes"].Name = "yes"
        Converted["_yes"].Parent = Converted["_Frame"]
        
        Converted["_shadow"].BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
        Converted["_shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_shadow"].BorderSizePixel = 0
        Converted["_shadow"].Position = UDim2.new(0, 0, 0.736196339, 0)
        Converted["_shadow"].Size = UDim2.new(0, 262, 0, 43)
        Converted["_shadow"].Name = "shadow"
        Converted["_shadow"].Parent = Converted["_Frame"]
        
        Converted["_main"].Font = Enum.Font.SourceSans
        Converted["_main"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].TextSize = 14
        Converted["_main"].Text = text
        Converted["_main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].BorderSizePixel = 0
        Converted["_main"].Position = UDim2.new(0.434926301, 0, 0.257668704, 0)
        Converted["_main"].Size = UDim2.new(0, 48, 0, 50)
        Converted["_main"].Name = "main"
        Converted["_main"].Parent = Converted["_Frame"]
        
        Converted["_title"].Font = Enum.Font.SourceSans
        Converted["_title"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].TextSize = 14
        Converted["_title"].Text = caption
        Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
        Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].BorderSizePixel = 0
        Converted["_title"].Size = UDim2.new(0, 230, 0, 33)
        Converted["_title"].Name = "title"
        Converted["_title"].Parent = Converted["_Frame"]
        
        Converted["_x"].Font = Enum.Font.SourceSans
        Converted["_x"].Text = "X"
        Converted["_x"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].TextSize = 14
        Converted["_x"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_x"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].BorderSizePixel = 0
        Converted["_x"].Position = UDim2.new(0.878302157, 0, 0, 0)
        Converted["_x"].Size = UDim2.new(0, 32, 0, 26)
        Converted["_x"].Name = "x"
        Converted["_x"].Parent = Converted["_Frame"]
        
        Converted["_cancel"].Font = Enum.Font.SourceSans
        Converted["_cancel"].Text = "Cancel"
        Converted["_cancel"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].TextSize = 14
        Converted["_cancel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].BorderSizePixel = 2
        Converted["_cancel"].Position = UDim2.new(0.688506722, 0, 0.792376757, 0)
        Converted["_cancel"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_cancel"].ZIndex = 2
        Converted["_cancel"].Name = "cancel"
        Converted["_cancel"].Parent = Converted["_Frame"]
        
        Converted["_no"].Font = Enum.Font.SourceSans
        Converted["_no"].Text = "No"
        Converted["_no"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_no"].TextSize = 14
        Converted["_no"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_no"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_no"].BorderSizePixel = 2
        Converted["_no"].Position = UDim2.new(0.357708246, 0, 0.792376757, 0)
        Converted["_no"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_no"].ZIndex = 2
        Converted["_no"].Name = "no"
        Converted["_no"].Parent = Converted["_Frame"]
        
        local fake_module_scripts = {}
        
        local toreturn = nil

        local function KWWQAE_fake_script() -- Fake Script: StarterGui.messagebox.Frame.yes.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_yes"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 1
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function XPJIE_fake_script() -- Fake Script: StarterGui.messagebox.Frame.x.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_x"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function OTOWUOS_fake_script() -- Fake Script: StarterGui.messagebox.Frame.Dragify
            local script = Instance.new("LocalScript")
            script.Name = "Dragify"
            script.Parent = Converted["_Frame"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            local UIS = game:GetService("UserInputService")
            function dragify(Frame)
                dragToggle = nil
                dragSpeed = 0.15
                dragInput = nil
                dragStart = nil
                dragPos = nil
                function updateInput(input)
                    Delta = input.Position - dragStart
                    Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                    game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                end
                Frame.InputBegan:Connect(function(input)
                    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                        dragToggle = true
                        dragStart = input.Position
                        startPos = Frame.Position
                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end)
                    end
                end)
                Frame.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        dragInput = input
                    end
                end)
                game:GetService("UserInputService").InputChanged:Connect(function(input)
                    if input == dragInput and dragToggle then
                        updateInput(input)
                    end
                end)
            end
            dragify(script.Parent)
            
        end
        local function FPOQ_fake_script() -- Fake Script: StarterGui.messagebox.Frame.cancel.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_cancel"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 3
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function GMWBUX_fake_script() -- Fake Script: StarterGui.messagebox.Frame.no.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_no"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 2
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        
        coroutine.wrap(KWWQAE_fake_script)()
        coroutine.wrap(XPJIE_fake_script)()
        coroutine.wrap(OTOWUOS_fake_script)()
        coroutine.wrap(FPOQ_fake_script)()
        coroutine.wrap(GMWBUX_fake_script)()
        repeat
            task.wait()
        until toreturn ~= nil
        return toreturn
    elseif style == 4 then
        local Converted = {
            ["_messagebox"] = Instance.new("ScreenGui");
            ["_Frame"] = Instance.new("Frame");
            ["_yes"] = Instance.new("TextButton");
            ["_LocalScript"] = Instance.new("LocalScript");
            ["_shadow"] = Instance.new("Frame");
            ["_main"] = Instance.new("TextLabel");
            ["_title"] = Instance.new("TextLabel");
            ["_x"] = Instance.new("TextButton");
            ["_LocalScript1"] = Instance.new("LocalScript");
            ["_Dragify"] = Instance.new("LocalScript");
            ["_no"] = Instance.new("TextButton");
            ["_LocalScript2"] = Instance.new("LocalScript");
        }
        
        
        Converted["_messagebox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Converted["_messagebox"].Name = "messagebox"
        Converted["_messagebox"].Parent = game:GetService("CoreGui")
        
        Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_Frame"].BorderSizePixel = 0
        Converted["_Frame"].Position = UDim2.new(0.456591636, 0, 0.420382172, 0)
        Converted["_Frame"].Size = UDim2.new(0, 263, 0, 163)
        Converted["_Frame"].Parent = Converted["_messagebox"]
        
        Converted["_yes"].Font = Enum.Font.SourceSans
        Converted["_yes"].Text = "Yes"
        Converted["_yes"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_yes"].TextSize = 14
        Converted["_yes"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_yes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_yes"].BorderSizePixel = 2
        Converted["_yes"].Position = UDim2.new(0.156187341, 0, 0.792376757, 0)
        Converted["_yes"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_yes"].ZIndex = 2
        Converted["_yes"].Name = "yes"
        Converted["_yes"].Parent = Converted["_Frame"]
        
        Converted["_shadow"].BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
        Converted["_shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_shadow"].BorderSizePixel = 0
        Converted["_shadow"].Position = UDim2.new(0, 0, 0.736196339, 0)
        Converted["_shadow"].Size = UDim2.new(0, 262, 0, 43)
        Converted["_shadow"].Name = "shadow"
        Converted["_shadow"].Parent = Converted["_Frame"]
        
        Converted["_main"].Font = Enum.Font.SourceSans
        Converted["_main"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].TextSize = 14
        Converted["_main"].Text = text
        Converted["_main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].BorderSizePixel = 0
        Converted["_main"].Position = UDim2.new(0.434926301, 0, 0.257668704, 0)
        Converted["_main"].Size = UDim2.new(0, 48, 0, 50)
        Converted["_main"].Name = "main"
        Converted["_main"].Parent = Converted["_Frame"]
        
        Converted["_title"].Font = Enum.Font.SourceSans
        Converted["_title"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].TextSize = 14
        Converted["_title"].Text = caption
        Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
        Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].BorderSizePixel = 0
        Converted["_title"].Size = UDim2.new(0, 230, 0, 33)
        Converted["_title"].Name = "title"
        Converted["_title"].Parent = Converted["_Frame"]
        
        Converted["_x"].Font = Enum.Font.SourceSans
        Converted["_x"].Text = "X"
        Converted["_x"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].TextSize = 14
        Converted["_x"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_x"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].BorderSizePixel = 0
        Converted["_x"].Position = UDim2.new(0.878302157, 0, 0, 0)
        Converted["_x"].Size = UDim2.new(0, 32, 0, 26)
        Converted["_x"].Name = "x"
        Converted["_x"].Parent = Converted["_Frame"]
        
        Converted["_no"].Font = Enum.Font.SourceSans
        Converted["_no"].Text = "No"
        Converted["_no"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_no"].TextSize = 14
        Converted["_no"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_no"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_no"].BorderSizePixel = 2
        Converted["_no"].Position = UDim2.new(0.593449712, 0, 0.792376757, 0)
        Converted["_no"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_no"].ZIndex = 2
        Converted["_no"].Name = "no"
        Converted["_no"].Parent = Converted["_Frame"]
        
        
        local fake_module_scripts = {}
        
        local toreturn = nil
        
        local function AAEXTH_fake_script() -- Fake Script: StarterGui.messagebox.Frame.yes.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_yes"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 1
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function EAXIAEM_fake_script() -- Fake Script: StarterGui.messagebox.Frame.x.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_x"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function SSBNBX_fake_script() -- Fake Script: StarterGui.messagebox.Frame.Dragify
            local script = Instance.new("LocalScript")
            script.Name = "Dragify"
            script.Parent = Converted["_Frame"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            local UIS = game:GetService("UserInputService")
            function dragify(Frame)
                dragToggle = nil
                dragSpeed = 0.15
                dragInput = nil
                dragStart = nil
                dragPos = nil
                function updateInput(input)
                    Delta = input.Position - dragStart
                    Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                    game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                end
                Frame.InputBegan:Connect(function(input)
                    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                        dragToggle = true
                        dragStart = input.Position
                        startPos = Frame.Position
                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end)
                    end
                end)
                Frame.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        dragInput = input
                    end
                end)
                game:GetService("UserInputService").InputChanged:Connect(function(input)
                    if input == dragInput and dragToggle then
                        updateInput(input)
                    end
                end)
            end
            dragify(script.Parent)
            
        end
        local function HDLYUB_fake_script() -- Fake Script: StarterGui.messagebox.Frame.no.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_no"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 2
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        
        coroutine.wrap(AAEXTH_fake_script)()
        coroutine.wrap(EAXIAEM_fake_script)()
        coroutine.wrap(SSBNBX_fake_script)()
        coroutine.wrap(HDLYUB_fake_script)()
        repeat
            task.wait()
        until toreturn ~= nil
        return toreturn
    elseif style == 5 then
        local Converted = {
            ["_messagebox"] = Instance.new("ScreenGui");
            ["_Frame"] = Instance.new("Frame");
            ["_retry"] = Instance.new("TextButton");
            ["_LocalScript"] = Instance.new("LocalScript");
            ["_shadow"] = Instance.new("Frame");
            ["_main"] = Instance.new("TextLabel");
            ["_title"] = Instance.new("TextLabel");
            ["_x"] = Instance.new("TextButton");
            ["_LocalScript1"] = Instance.new("LocalScript");
            ["_Dragify"] = Instance.new("LocalScript");
            ["_cancel"] = Instance.new("TextButton");
            ["_LocalScript2"] = Instance.new("LocalScript");
        }
        
        Converted["_messagebox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Converted["_messagebox"].Name = "messagebox"
        Converted["_messagebox"].Parent = game:GetService("CoreGui")
        
        Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_Frame"].BorderSizePixel = 0
        Converted["_Frame"].Position = UDim2.new(0.456591636, 0, 0.420382172, 0)
        Converted["_Frame"].Size = UDim2.new(0, 263, 0, 163)
        Converted["_Frame"].Parent = Converted["_messagebox"]
        
        Converted["_retry"].Font = Enum.Font.SourceSans
        Converted["_retry"].Text = "Retry"
        Converted["_retry"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_retry"].TextSize = 14
        Converted["_retry"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_retry"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_retry"].BorderSizePixel = 2
        Converted["_retry"].Position = UDim2.new(0.156187341, 0, 0.792376757, 0)
        Converted["_retry"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_retry"].ZIndex = 2
        Converted["_retry"].Name = "retry"
        Converted["_retry"].Parent = Converted["_Frame"]
        
        Converted["_shadow"].BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
        Converted["_shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_shadow"].BorderSizePixel = 0
        Converted["_shadow"].Position = UDim2.new(0, 0, 0.736196339, 0)
        Converted["_shadow"].Size = UDim2.new(0, 262, 0, 43)
        Converted["_shadow"].Name = "shadow"
        Converted["_shadow"].Parent = Converted["_Frame"]
        
        Converted["_main"].Font = Enum.Font.SourceSans
        Converted["_main"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].TextSize = 14
        Converted["_main"].Text = text
        Converted["_main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].BorderSizePixel = 0
        Converted["_main"].Position = UDim2.new(0.434926301, 0, 0.257668704, 0)
        Converted["_main"].Size = UDim2.new(0, 48, 0, 50)
        Converted["_main"].Name = "main"
        Converted["_main"].Parent = Converted["_Frame"]
        
        Converted["_title"].Font = Enum.Font.SourceSans
        Converted["_title"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].TextSize = 14
        Converted["_title"].Text = caption
        Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
        Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].BorderSizePixel = 0
        Converted["_title"].Size = UDim2.new(0, 230, 0, 33)
        Converted["_title"].Name = "title"
        Converted["_title"].Parent = Converted["_Frame"]
        
        Converted["_x"].Font = Enum.Font.SourceSans
        Converted["_x"].Text = "X"
        Converted["_x"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].TextSize = 14
        Converted["_x"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_x"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].BorderSizePixel = 0
        Converted["_x"].Position = UDim2.new(0.878302157, 0, 0, 0)
        Converted["_x"].Size = UDim2.new(0, 32, 0, 26)
        Converted["_x"].Name = "x"
        Converted["_x"].Parent = Converted["_Frame"]
        
        Converted["_cancel"].Font = Enum.Font.SourceSans
        Converted["_cancel"].Text = "Cancel"
        Converted["_cancel"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].TextSize = 14
        Converted["_cancel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].BorderSizePixel = 2
        Converted["_cancel"].Position = UDim2.new(0.593449712, 0, 0.792376757, 0)
        Converted["_cancel"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_cancel"].ZIndex = 2
        Converted["_cancel"].Name = "cancel"
        Converted["_cancel"].Parent = Converted["_Frame"]
        
        local fake_module_scripts = {}
        
        local toreturn = nil
        
        local function SIYHBZ_fake_script() -- Fake Script: StarterGui.messagebox.Frame.retry.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_retry"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 1
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function YCWE_fake_script() -- Fake Script: StarterGui.messagebox.Frame.x.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_x"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function JZCHVUC_fake_script() -- Fake Script: StarterGui.messagebox.Frame.Dragify
            local script = Instance.new("LocalScript")
            script.Name = "Dragify"
            script.Parent = Converted["_Frame"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            local UIS = game:GetService("UserInputService")
            function dragify(Frame)
                dragToggle = nil
                dragSpeed = 0.15
                dragInput = nil
                dragStart = nil
                dragPos = nil
                function updateInput(input)
                    Delta = input.Position - dragStart
                    Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                    game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                end
                Frame.InputBegan:Connect(function(input)
                    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                        dragToggle = true
                        dragStart = input.Position
                        startPos = Frame.Position
                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end)
                    end
                end)
                Frame.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        dragInput = input
                    end
                end)
                game:GetService("UserInputService").InputChanged:Connect(function(input)
                    if input == dragInput and dragToggle then
                        updateInput(input)
                    end
                end)
            end
            dragify(script.Parent)
            
        end
        local function RSMXOX_fake_script() -- Fake Script: StarterGui.messagebox.Frame.cancel.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_cancel"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 2
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        
        coroutine.wrap(SIYHBZ_fake_script)()
        coroutine.wrap(YCWE_fake_script)()
        coroutine.wrap(JZCHVUC_fake_script)()
        coroutine.wrap(RSMXOX_fake_script)()
        repeat
            task.wait()
        until toreturn ~= nil
        return toreturn
    elseif style == 6 then
        local Converted = {
            ["_messagebox"] = Instance.new("ScreenGui");
            ["_Frame"] = Instance.new("Frame");
            ["_cancel"] = Instance.new("TextButton");
            ["_LocalScript"] = Instance.new("LocalScript");
            ["_shadow"] = Instance.new("Frame");
            ["_main"] = Instance.new("TextLabel");
            ["_title"] = Instance.new("TextLabel");
            ["_x"] = Instance.new("TextButton");
            ["_LocalScript1"] = Instance.new("LocalScript");
            ["_Dragify"] = Instance.new("LocalScript");
            ["_try"] = Instance.new("TextButton");
            ["_LocalScript2"] = Instance.new("LocalScript");
            ["_continue"] = Instance.new("TextButton");
            ["_LocalScript3"] = Instance.new("LocalScript");
        }
        
        
        Converted["_messagebox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Converted["_messagebox"].Name = "messagebox"
        Converted["_messagebox"].Parent = game:GetService("CoreGui")
        
        Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_Frame"].BorderSizePixel = 0
        Converted["_Frame"].Position = UDim2.new(0.456591636, 0, 0.420382172, 0)
        Converted["_Frame"].Size = UDim2.new(0, 263, 0, 163)
        Converted["_Frame"].Parent = Converted["_messagebox"]
        
        Converted["_cancel"].Font = Enum.Font.SourceSans
        Converted["_cancel"].Text = "Cancel"
        Converted["_cancel"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].TextSize = 14
        Converted["_cancel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_cancel"].BorderSizePixel = 2
        Converted["_cancel"].Position = UDim2.new(0.0421188995, 0, 0.792376757, 0)
        Converted["_cancel"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_cancel"].ZIndex = 2
        Converted["_cancel"].Name = "cancel"
        Converted["_cancel"].Parent = Converted["_Frame"]
        
        Converted["_shadow"].BackgroundColor3 = Color3.fromRGB(240.0000160932541, 240.0000160932541, 240.0000160932541)
        Converted["_shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_shadow"].BorderSizePixel = 0
        Converted["_shadow"].Position = UDim2.new(0, 0, 0.736196339, 0)
        Converted["_shadow"].Size = UDim2.new(0, 262, 0, 43)
        Converted["_shadow"].Name = "shadow"
        Converted["_shadow"].Parent = Converted["_Frame"]
        
        Converted["_main"].Font = Enum.Font.SourceSans
        Converted["_main"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].TextSize = 14
        Converted["_main"].Text = text
        Converted["_main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_main"].BorderSizePixel = 0
        Converted["_main"].Position = UDim2.new(0.434926301, 0, 0.257668704, 0)
        Converted["_main"].Size = UDim2.new(0, 48, 0, 50)
        Converted["_main"].Name = "main"
        Converted["_main"].Parent = Converted["_Frame"]
        
        Converted["_title"].Font = Enum.Font.SourceSans
        Converted["_title"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].TextSize = 14
        Converted["_title"].Text = caption
        Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
        Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_title"].BorderSizePixel = 0
        Converted["_title"].Size = UDim2.new(0, 230, 0, 33)
        Converted["_title"].Name = "title"
        Converted["_title"].Parent = Converted["_Frame"]
        
        Converted["_x"].Font = Enum.Font.SourceSans
        Converted["_x"].Text = "X"
        Converted["_x"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].TextSize = 14
        Converted["_x"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_x"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_x"].BorderSizePixel = 0
        Converted["_x"].Position = UDim2.new(0.878302157, 0, 0, 0)
        Converted["_x"].Size = UDim2.new(0, 32, 0, 26)
        Converted["_x"].Name = "x"
        Converted["_x"].Parent = Converted["_Frame"]
        
        Converted["_try"].Font = Enum.Font.SourceSans
        Converted["_try"].Text = "Try Again"
        Converted["_try"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_try"].TextSize = 14
        Converted["_try"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_try"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_try"].BorderSizePixel = 2
        Converted["_try"].Position = UDim2.new(0.357708246, 0, 0.792376757, 0)
        Converted["_try"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_try"].ZIndex = 2
        Converted["_try"].Name = "try"
        Converted["_try"].Parent = Converted["_Frame"]
        
        Converted["_continue"].Font = Enum.Font.SourceSans
        Converted["_continue"].Text = "Continue"
        Converted["_continue"].TextColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_continue"].TextSize = 14
        Converted["_continue"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Converted["_continue"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        Converted["_continue"].BorderSizePixel = 2
        Converted["_continue"].Position = UDim2.new(0.684704423, 0, 0.792376757, 0)
        Converted["_continue"].Size = UDim2.new(0, 73, 0, 23)
        Converted["_continue"].ZIndex = 2
        Converted["_continue"].Name = "continue"
        Converted["_continue"].Parent = Converted["_Frame"]
        
        local fake_module_scripts = {}
        
        local toreturn = nil

        local function LCBJCC_fake_script() -- Fake Script: StarterGui.messagebox.Frame.cancel.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_cancel"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 1
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function PRRFB_fake_script() -- Fake Script: StarterGui.messagebox.Frame.x.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_x"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function UVGH_fake_script() -- Fake Script: StarterGui.messagebox.Frame.Dragify
            local script = Instance.new("LocalScript")
            script.Name = "Dragify"
            script.Parent = Converted["_Frame"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            local UIS = game:GetService("UserInputService")
            function dragify(Frame)
                dragToggle = nil
                dragSpeed = 0.15
                dragInput = nil
                dragStart = nil
                dragPos = nil
                function updateInput(input)
                    Delta = input.Position - dragStart
                    Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                    game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                end
                Frame.InputBegan:Connect(function(input)
                    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
                        dragToggle = true
                        dragStart = input.Position
                        startPos = Frame.Position
                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end)
                    end
                end)
                Frame.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        dragInput = input
                    end
                end)
                game:GetService("UserInputService").InputChanged:Connect(function(input)
                    if input == dragInput and dragToggle then
                        updateInput(input)
                    end
                end)
            end
            dragify(script.Parent)
            
        end
        local function IUOJ_fake_script() -- Fake Script: StarterGui.messagebox.Frame.try.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_try"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 2
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        local function ELHCM_fake_script() -- Fake Script: StarterGui.messagebox.Frame.continue.LocalScript
            local script = Instance.new("LocalScript")
            script.Name = "LocalScript"
            script.Parent = Converted["_continue"]
            local req = require
            local require = function(obj)
                local fake = fake_module_scripts[obj]
                if fake then
                    return fake()
                end
                return req(obj)
            end
        
            script.Parent.MouseButton1Down:Connect(function()
                toreturn = 3
                script.Parent.Parent.Parent:Destroy()
            end)
        end
        
        coroutine.wrap(LCBJCC_fake_script)()
        coroutine.wrap(PRRFB_fake_script)()
        coroutine.wrap(UVGH_fake_script)()
        coroutine.wrap(IUOJ_fake_script)()
        coroutine.wrap(ELHCM_fake_script)()
        repeat
            task.wait()
        until toreturn ~= nil
        return toreturn
    end
end

getgenv().saveinstance = function(saving)
    if not saving then saving = {workspace,game.Lighting,game.ReplicatedFirst,game.ReplicatedStorage,game.StarterGui,game.StarterPack,game.Teams} end 
    getgenv().dump = dump or game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(`https://setup.rbxcdn.com/{game:HttpGetAsync("https://setup.rbxcdn.com/versionQTStudio")}-API-Dump.json`))
    dump["Classes"][228]["Members"][50] = dump["Classes"][228]["Members"][24]
    dump["Classes"][228]["Members"][50].Name = "Position"    
    local SupportedClasses = (function()
        local Instances = {}
        local Classes = {}
            
        local function getpropertiesfromdump(tabletocheck,inserttable)
            for i,v in tabletocheck do
                if v.MemberType == "Property" then
                    local Tags = v.Tags
                    if Tags then
                        if not table.find(Tags,"Deprecated") and not table.find(Tags,"NotScriptable") and not table.find(Tags,"Hidden") then
                            if v.ValueType.Category == "Enum" then
                                table.insert(inserttable,{v.Name,  "Enum"})
                            else
                                table.insert(inserttable,{v.Name, v.ValueType.Name})
                            end
                        end
                    else
                        if v.ValueType.Category == "Enum" then
                            table.insert(inserttable,{v.Name,  "Enum"})
                        else
                            table.insert(inserttable,{v.Name, v.ValueType.Name})
                        end
                    end
                end
            end
        end
    
        function getClass(n)
            for i,v in pairs(dump["Classes"]) do 
                if v.Name == n then 
                    return v 
                end
            end
         end

        for i,v in dump.Classes do
            if v.Superclass == "<<<ROOT>>>" then
                getpropertiesfromdump(v.Members,Instances)
            else
                Classes[v.Name] = (function()
                    local Properties = {}
                    getpropertiesfromdump(v.Members,Properties)
                    local re = getClass(v.Superclass)
                    repeat 
                        getpropertiesfromdump(re.Members,Properties)
                        re = getClass(re.Superclass)
                    until not re or re.Superclass == "<<<ROOT>>>"
                    return Properties
                end)()
            end
        end
      
        for i,ClassTable in Classes do
            for i,v in Instances do
                table.insert(ClassTable,v)
            end
        end
      
        return Classes
    end)()
    table.insert(SupportedClasses["UnionOperation"],{"AssetId", "Content"})
    table.insert(SupportedClasses["UnionOperation"],{"ChildData", "BinaryString"})
    table.insert(SupportedClasses["UnionOperation"],{"FormFactor", "Enum"})
    table.insert(SupportedClasses["UnionOperation"],{"InitialSize", "Vector3"})
    table.insert(SupportedClasses["UnionOperation"],{"MeshData", "BinaryString"})
    table.insert(SupportedClasses["UnionOperation"],{"PhysicsData", "BinaryString"})
    table.insert(SupportedClasses["MeshPart"], {"PhysicsData", "BinaryString"})
    table.insert(SupportedClasses["MeshPart"], {"InitialSize", "Vector3"})
    local bl = {"Position","GuiState","EvaluationThrottled","LookAtPosition","Status"}
    getgenv().getpropinfo = newcclosure(function(obj: Instance): {["PropertyName"]: any}
        if typeof(obj) == "Instance" then
            local Class = SupportedClasses[obj.ClassName]
            local Properties = {}
    
            for i,v in Class do
                if not table.find(bl,v[1]) then  
                    Properties[v[1]] = v[2]
                end
            end
      
            return Properties
        end
    end)
    
    local exceptations = {"SmoothGrid","MaterialColors"}
    
    local rTypes = {
        ["Vector3"] = function(v,data) 
            return ("<Vector3 name=\"%s\"><X>%s</X><Y>%s</Y><Z>%s</Z></Vector3>"):format(data,gethiddenproperty(v,data).X,gethiddenproperty(v,data).Y,gethiddenproperty(v,data).Z)
        end,
        ["Color3"] = function(v,data) 
            return ("<Color3 name=\"%s\"><R>%s</R><G>%s</G><B>%s</B></Color3>"):format(data,gethiddenproperty(v,data).R,gethiddenproperty(v,data).G,gethiddenproperty(v,data).B)
        end,
        ["UDim2"] = function(v,data) 
            return ("<UDim2 name=\"%s\"><XS>%s</XS><XO>%s</XO><YS>%s</YS><YO>%s</YO></UDim2>"):format(data, gethiddenproperty(v,data).X.Scale, gethiddenproperty(v,data).X.Offset, gethiddenproperty(v,data).Y.Scale, gethiddenproperty(v,data).Y.Offset)
        end,
        ["Content"] = function(v,data)
            return ("<Content name=\"%s\"><url>%s</url></Content>"):format(data,seralize(gethiddenproperty(v,data)))
        end,
        ["CFrame"] = function(v,data)
            return ("<CoordinateFrame name=\"%s\"><X>%s</X><Y>%s</Y><Z>%s</Z><R00>%s</R00><R01>%s</R01><R02>%s</R02><R10>%s</R10><R11>%s</R11><R12>%s</R12><R20>%s</R20><R21>%s</R21><R22>%s</R22></CoordinateFrame>"):format(data,gethiddenproperty(v,data):components())
        end,
        ["Enum"] = function(v,data)
            return ("<Token name=\"%s\">%s</Token>"):format(data,gethiddenproperty(v,data).Value)
        end,
        ["BinaryString"] = function(v,data)
            if table.find(exceptations,data) then
                return ("<![CDATA[%s]]>"):format(crypt.base64.encode(gethiddenproperty(v,data)))
            else
                return crypt.base64.encode(gethiddenproperty(v,data))
            end
        end,
        ["Instance"] = function(...) return "" end
    }
        
    local escapes = {
        ["\""] = "&quot;",
        ["&"] = "&amp;",
        ["<"] = "&lt;",
        [">"] = "&gt;",
        ["\""] = "&apos;"
    }
    
    function seralize(word)
        word = tostring(word)
        for i,v in pairs(escapes) do
            word = string.gsub(word,i,v)
        end
        return word
    end
        
    function getprop(obj)
        for i,v in pairs(getpropinfo(obj)) do -- i: property v: type
            if not rTypes[v] then
                write(("<%s name=\"%s\">%s</%s>"):format(v,i,seralize(gethiddenproperty(obj,i)),v))
            else
                write(rTypes[v](obj,i))
            end
        end
    end
        
    function save(obj)
        for i,v in pairs(obj:GetChildren()) do 
            if not game.Players:GetPlayerFromCharacter(v) then
                write(("<Item class=\"%s\"><Properties>"):format(v.ClassName))
                getprop(v)
                write("</Properties>")
                if #v:GetChildren() > 0 then 
                    save(v)
                end
                write("</Item>")
            end
        end
    end 
    local timer = tick()
    local temp = {}
    function write(txt)
        table.insert(temp,txt)
    end
    write([[<roblox xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.roblox.com/roblox.xsd" version="4">]])

    for i,v in saving do task.wait()
        write(("<Item class=\"%s\"><Properties>"):format(v.ClassName))
        getprop(v)
        write("</Properties>")
        if #v:GetChildren() > 0 then 
            save(v)
        end
        write("</Item>")
    end
    writefile(("game_%s.rbxlx"):format(game.PlaceId),table.concat(temp," ").."</roblox>")
    print(("Done! Took %ss"):format(math.round((tick()-timer)*100)/100)) 
end

getgenv().identifyexecutor = function()
    return "CXAPI REMASTED"
end

getgenv().getexecutorname = function()
    return "CXAPI REMASTED"
end

getgenv().syn_mouse1press = mouse1press
getgenv().syn_mouse2click = mouse2click
getgenv().syn_mousemoverel = movemouserel
getgenv().syn_mouse2release = mouse2up
getgenv().syn_mouse1release = mouse1up
getgenv().syn_mouse2press = mouse2down
getgenv().syn_mouse1click = mouse1click
getgenv().syn_newcclosure = newcclosure
getgenv().syn_clipboard_set = setclipboard
getgenv().syn_clipboard_get = getclipboard
getgenv().syn_islclosure = islclosure
getgenv().syn_iscclosure = iscclosure
getgenv().table.lock = makereadonly
getgenv().table.islock = isreadonly
getgenv().table.unlock = makewriteable
getgenv().syn_getsenv = getsenv
getgenv().syn_getscripts = getscripts
getgenv().syn_getgenv = getgenv
getgenv().syn_getinstances = getinstances
getgenv().syn_getreg = getreg
getgenv().syn_getrenv = getrenv
getgenv().syn_getnilinstances = getnilinstances
getgenv().syn_fireclickdetector = fireclickdetector
getgenv().syn_getgc = getgc
