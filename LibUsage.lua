
--[[
local s = lib:MainWindow("cum.lua")
local ss = s:Tab("Tab 1")
ss:Button(
	"Button",
	function()
		print("Clicked!")
	end
)
ss:Toggle(
	"Toggle",
	false,
	function(t)
		print(t)
	end
)
ss:Colorpicker(
	"Colorpicker",
	Color3.fromRGB(59, 153, 253),
	function(t)
		print(t)
	end
)
ss:Slider(
	"Slider",
	0,
	100,
	function(t)
		print(t)
	end
)
ss:Spliter()
ss:Label(
	"Label"
)
ss:Textbox(
	"Textbox",
    true,
	function(t)
		print(t)
	end
)
ss:Dropdown(
	"Dropdown",
    {"Option 1","Option 2","Option 3","Option 4","Option 5"},
	function(t)
		print(t)
	end
)
s:Tab(
	"Tab 2"
)
]]
