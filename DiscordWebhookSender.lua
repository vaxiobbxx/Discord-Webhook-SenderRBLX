local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageButton")
local Normal_Text = Instance.new("ImageButton")
local NormalText_TL = Instance.new("TextLabel")
local TextBox_1 = Instance.new("TextBox")
local TextBox_2 = Instance.new("TextBox")
local TextBox_4 = Instance.new("TextBox")
local TextBox_3 = Instance.new("TextBox")
local Embed = Instance.new("ImageButton")
local Embed_TL = Instance.new("TextLabel")
local HEX_TB = Instance.new("TextBox")
local TextBox_5 = Instance.new("TextBox")


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.0543650798, 0, 0.0102214655, 0)
Frame.Size = UDim2.new(0, 389, 0, 653)
Frame.Image = "rbxassetid://2790389767"
Frame.ImageColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(8, 8, 248, 248)

Normal_Text.Name = "Normal_Text"
Normal_Text.Parent = Frame
Normal_Text.BackgroundColor3 = Color3.new(1, 1, 1)
Normal_Text.BackgroundTransparency = 1
Normal_Text.Position = UDim2.new(0.2397836, 0, 0.680375993, 0)
Normal_Text.Size = UDim2.new(0, 201, 0, 48)
Normal_Text.Image = "rbxassetid://2790382281"
Normal_Text.ImageColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Normal_Text.ScaleType = Enum.ScaleType.Slice
Normal_Text.SliceCenter = Rect.new(4, 4, 252, 252)

NormalText_TL.Name = "NormalText_TL"
NormalText_TL.Parent = Normal_Text
NormalText_TL.AnchorPoint = Vector2.new(0.5, 0.5)
NormalText_TL.BackgroundColor3 = Color3.new(1, 1, 1)
NormalText_TL.BackgroundTransparency = 1
NormalText_TL.BorderSizePixel = 0
NormalText_TL.Position = UDim2.new(0.518620908, 0, 0.485227346, 0)
NormalText_TL.Size = UDim2.new(1.01499987, -5, 1.17499971, -5)
NormalText_TL.Font = Enum.Font.GothamSemibold
NormalText_TL.Text = "Send Text"
NormalText_TL.TextColor3 = Color3.new(1, 1, 1)
NormalText_TL.TextSize = 14

TextBox_1.Name = "TextBox_1"
TextBox_1.Parent = Frame
TextBox_1.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
TextBox_1.BorderSizePixel = 0
TextBox_1.Position = UDim2.new(0.244215935, 0, 0.157116517, 0)
TextBox_1.Size = UDim2.new(0, 200, 0, 55)
TextBox_1.Font = Enum.Font.SourceSans
TextBox_1.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_1.PlaceholderText = "Text"
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.new(1, 1, 1)
TextBox_1.TextSize = 14

TextBox_2.Name = "TextBox_2"
TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.244215935, 0, 0.263304293, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 54)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_2.PlaceholderText = "Title"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.new(1, 1, 1)
TextBox_2.TextSize = 14

TextBox_4.Name = "TextBox_4"
TextBox_4.Parent = Frame
TextBox_4.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(0.244215935, 0, 0.468880266, 0)
TextBox_4.Size = UDim2.new(0, 200, 0, 55)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_4.PlaceholderText = "Color"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.new(1, 1, 1)
TextBox_4.TextSize = 14

TextBox_3.Name = "TextBox_3"
TextBox_3.Parent = Frame
TextBox_3.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.244215935, 0, 0.366944492, 0)
TextBox_3.Size = UDim2.new(0, 200, 0, 55)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_3.PlaceholderText = "Description"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.new(1, 1, 1)
TextBox_3.TextSize = 14

Embed.Name = "Embed"
Embed.Parent = Frame
Embed.BackgroundColor3 = Color3.new(1, 1, 1)
Embed.BackgroundTransparency = 1
Embed.Position = UDim2.new(0.242354289, 0, 0.773046672, 0)
Embed.Size = UDim2.new(0, 200, 0, 44)
Embed.Image = "rbxassetid://2790382281"
Embed.ImageColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Embed.ScaleType = Enum.ScaleType.Slice
Embed.SliceCenter = Rect.new(4, 4, 252, 252)

Embed_TL.Name = "Embed_TL"
Embed_TL.Parent = Embed
Embed_TL.AnchorPoint = Vector2.new(0.5, 0.5)
Embed_TL.BackgroundColor3 = Color3.new(1, 1, 1)
Embed_TL.BackgroundTransparency = 1
Embed_TL.BorderSizePixel = 0
Embed_TL.Position = UDim2.new(0.503620923, 0, 0.462499976, 0)
Embed_TL.Size = UDim2.new(1.01499987, -5, 1.17499971, -5)
Embed_TL.Font = Enum.Font.GothamSemibold
Embed_TL.Text = "Send Embed"
Embed_TL.TextColor3 = Color3.new(1, 1, 1)
Embed_TL.TextSize = 14

HEX_TB.Name = "HEX_TB"
HEX_TB.Parent = Frame
HEX_TB.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
HEX_TB.BorderSizePixel = 0
HEX_TB.Position = UDim2.new(0.244215935, 0, 0.580185175, 0)
HEX_TB.Size = UDim2.new(0, 200, 0, 55)
HEX_TB.Font = Enum.Font.SourceSans
HEX_TB.PlaceholderColor3 = Color3.new(1, 1, 1)
HEX_TB.PlaceholderText = "HEXIDECIMAL"
HEX_TB.Text = ""
HEX_TB.TextColor3 = Color3.new(1, 1, 1)
HEX_TB.TextSize = 14

TextBox_5.Name = "TextBox_5"
TextBox_5.Parent = Frame
TextBox_5.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
TextBox_5.BorderSizePixel = 0
TextBox_5.Position = UDim2.new(0.244215935, 0, 0.0584667921, 0)
TextBox_5.Size = UDim2.new(0, 200, 0, 55)
TextBox_5.Font = Enum.Font.SourceSans
TextBox_5.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_5.PlaceholderText = "Discord Webhook URL"
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.new(1, 1, 1)
TextBox_5.TextSize = 14



--[[ Functions ]]--

local hex2dec = {
    ['0'] = 0,
    ['1'] = 1,
    ['2'] = 2,
    ['3'] = 3,
    ['4'] = 4,
    ['5'] = 5,
    ['6'] = 6,
    ['7'] = 7,
    ['8'] = 8,
    ['9'] = 9,
    ['a'] = 10,
    ['b'] = 11,
    ['c'] = 12,
    ['d'] = 13,
    ['e'] = 14,
    ['f'] = 15,
}

HEX_TB.FocusLost:Connect(function()
    local output = 0
    local input = HEX_TB.Text
    for i = input:len(), 1, -1 do
        output = output + hex2dec[input:sub(7-i,7-i)] * 16^(i-1)
    end
    TextBox_4.Text = output
end)



Normal_Text.MouseButton1Click:Connect(function()
local DiscordWebhook = TextBox_5.Text

    local Response = syn.request({
        Url = DiscordWebhook,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode({["content"] = TextBox_1.Text})
    })
    if Response.Success then
        print(Response.StatusCode .. ' OK')
    else
        print(Response.StatusCode .. ' UNEXPECTED ERROR')    
    end
end)


Embed.MouseButton1Click:Connect(function()
    local DiscordWebhook = TextBox_5.Text
    local embed = {
            ['title'] = TextBox_2.Text,
            ['description'] = TextBox_3.Text,
            ['color'] = TextBox_4.Text
    }

    local Response = syn.request({
        Url = DiscordWebhook,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode({["embeds"] = {embed}})
    })
    if Response.Success then
        print(Response.StatusCode .. ' OK')
    else
        print(Response.StatusCode .. ' UNEXPECTED ERROR')    
    end
end)