local TweenService  = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Library = {}
Library.__index = Library

local function BuildInterface()
local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[VexonHubV2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(28, 19, 45);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1.00079, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.49961, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[KeySystem]];

G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(28, 19, 45);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.50143, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 1;

G2L["3"]:SetAttribute([[_lemonadeUniqueId]], [[qLPk2HmaqLPk]]);

G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(28, 20, 25);
G2L["4"]["Image"] = [[rbxassetid://108745774002551]];
G2L["4"]["Size"] = UDim2.new(0.50394, 0, 0.34384, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[KeyUIHolder]];
G2L["4"]["Position"] = UDim2.new(0.24724, 0, 0.35387, 0);

G2L["5"] = Instance.new("ImageButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["5"]["Selectable"] = false;
G2L["5"]["Image"] = [[rbxassetid://70876199059310]];
G2L["5"]["Size"] = UDim2.new(0.25, 0, 0.275, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[ExitBtn]];
G2L["5"]["Position"] = UDim2.new(0.03594, 0, 0.62917, 0);

G2L["6"] = Instance.new("ImageLabel", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://99952638636061]];
G2L["6"]["Size"] = UDim2.new(0.1875, 0, 0.45455, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Icon]];
G2L["6"]["Position"] = UDim2.new(0.1375, 0, 0.27273, 0);

G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.46875, 0, 0.5, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Exit]];
G2L["7"]["Name"] = [[BtnTitle]];
G2L["7"]["Position"] = UDim2.new(0.35, 0, 0.25758, 0);

G2L["8"] = Instance.new("UICorner", G2L["5"]);
G2L["8"]["CornerRadius"] = UDim.new(1.51515, 0);

G2L["9"] = Instance.new("ImageButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["9"]["Selectable"] = false;
G2L["9"]["Image"] = [[rbxassetid://118788709163846]];
G2L["9"]["Size"] = UDim2.new(0.28125, 0, 0.27917, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[VerifyKeyBtn]];
G2L["9"]["Position"] = UDim2.new(0.67813, 0, 0.62917, 0);

G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://77452115663416]];
G2L["a"]["Size"] = UDim2.new(0.28889, 0, 0.77612, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Icon]];
G2L["a"]["Position"] = UDim2.new(0.06111, 0, 0.10448, 0);

G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.47222, 0, 0.53731, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Verify]];
G2L["b"]["Name"] = [[BtnTitle]];
G2L["b"]["Position"] = UDim2.new(0.35, 0, 0.23881, 0);

G2L["c"] = Instance.new("UICorner", G2L["9"]);
G2L["c"]["CornerRadius"] = UDim.new(1.49254, 0);

G2L["d"] = Instance.new("ImageButton", G2L["4"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["Visible"] = false;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["d"]["Selectable"] = false;
G2L["d"]["Image"] = [[rbxassetid://116696368873790]];
G2L["d"]["Size"] = UDim2.new(0.28125, 0, 0.275, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[GetKeyBtn]];
G2L["d"]["Position"] = UDim2.new(0.37187, 0, 0.62917, 0);

G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(1.51515, 0);

G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.68889, 0, 0.54545, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Get Key]];
G2L["f"]["Name"] = [[BtnTitle]];
G2L["f"]["Position"] = UDim2.new(0.15556, 0, 0.22727, 0);

G2L["10"] = Instance.new("ImageLabel", G2L["4"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["10"]["Image"] = [[rbxassetid://89577976325483]];
G2L["10"]["Size"] = UDim2.new(0.925, 0, 0.27917, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Input]];
G2L["10"]["Position"] = UDim2.new(0.0375, 0, 0.2625, 0);

G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://108220548061856]];
G2L["11"]["Size"] = UDim2.new(0.06419, 0, 0.56716, 0);
G2L["11"]["Visible"] = false;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.02703, 0, 0.20896, 0);

G2L["12"] = Instance.new("TextBox", G2L["10"]);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["ClearTextOnFocus"] = false;
G2L["12"]["PlaceholderText"] = [[VEXON-XXXX-XXXX-XXXX]];
G2L["12"]["Size"] = UDim2.new(0.86486, 0, 0.41791, 0);
G2L["12"]["Position"] = UDim2.new(0.10642, 0, 0.28358, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["BackgroundTransparency"] = 1;

G2L["13"] = Instance.new("UICorner", G2L["10"]);
G2L["13"]["CornerRadius"] = UDim.new(1.49254, 0);

G2L["14"] = Instance.new("TextLabel", G2L["4"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0.27656, 0, 0.1375, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Welcome to]];
G2L["14"]["Name"] = [[GreetingsPT1]];
G2L["14"]["Position"] = UDim2.new(0.05625, 0, 0.06667, 0);

G2L["15"] = Instance.new("TextLabel", G2L["4"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(115, 78, 190);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0.14063, 0, 0.1375, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Vexon]];
G2L["15"]["Name"] = [[GreetingsPT2]];
G2L["15"]["Position"] = UDim2.new(0.33281, 0, 0.06667, 0);

G2L["16"] = Instance.new("TextLabel", G2L["4"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.125, 0, 0.1375, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Hub]];
G2L["16"]["Name"] = [[GreetingsPT3]];
G2L["16"]["Position"] = UDim2.new(0.48594, 0, 0.06667, 0);

G2L["17"] = Instance.new("UICorner", G2L["4"]);
G2L["17"]["CornerRadius"] = UDim.new(0.125, 0);

G2L["18"] = Instance.new("ImageButton", G2L["4"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["18"]["Selectable"] = false;
G2L["18"]["Image"] = [[rbxassetid://70876199059310]];
G2L["18"]["Size"] = UDim2.new(0.25, 0, 0.275, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[ExitBtn]];
G2L["18"]["Position"] = UDim2.new(0.30781, 0, 0.62917, 0);

G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://70776743793510]];
G2L["19"]["Size"] = UDim2.new(0.25, 0, 0.60606, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[Icon]];
G2L["19"]["Position"] = UDim2.new(0.1375, 0, 0.21212, 0);

G2L["1a"] = Instance.new("TextLabel", G2L["18"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.46875, 0, 0.5, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Get]];
G2L["1a"]["Name"] = [[BtnTitle]];
G2L["1a"]["Position"] = UDim2.new(0.35, 0, 0.25758, 0);

G2L["1b"] = Instance.new("UICorner", G2L["18"]);
G2L["1b"]["CornerRadius"] = UDim.new(1.51515, 0);

G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["1c"]["AspectRatio"] = 1.81948;

G2L["1d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1d"]["ZIndex"] = -1;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageTransparency"] = 0.2;
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://100290344405657]];
G2L["1d"]["Size"] = UDim2.new(1.00079, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[BackgroundTexture]];
G2L["1d"]["Position"] = UDim2.new(0.50079, 0, 0.5, 0);

G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Rotation"] = 90;
G2L["1e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.501, 0),NumberSequenceKeypoint.new(1.000, 1)};

G2L["1f"] = Instance.new("Frame", G2L["1"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(0, 1269, 0, 698);
G2L["1f"]["Position"] = UDim2.new(0, 635, 0, 349);
G2L["1f"]["Name"] = [[LoadingScreen]];
G2L["1f"]["BackgroundTransparency"] = 1;

G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0, 1269, 0, 698);
G2L["20"]["Position"] = UDim2.new(0, 635, 0, 349);
G2L["20"]["Name"] = [[Main]];
G2L["20"]["BackgroundTransparency"] = 1;

G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["ZIndex"] = -1;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Outline]];
G2L["21"]["BackgroundTransparency"] = 1;

G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 100);

G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Thickness"] = 0.1;
G2L["23"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["23"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["24"] = Instance.new("UIGradient", G2L["23"]);
G2L["24"]["Rotation"] = 60;
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(63, 43, 104))};

G2L["25"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["25"]["ZIndex"] = -2;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://83689255148018]];
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[CornerEffect]];

G2L["26"] = Instance.new("UIGradient", G2L["25"]);
G2L["26"]["Rotation"] = 60;
G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(63, 43, 104))};

G2L["27"] = Instance.new("Frame", G2L["1"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["Position"] = UDim2.new(0.50039, 0, 0.5, 0);
G2L["27"]["Name"] = [[UI]];
G2L["27"]["BackgroundTransparency"] = 1;

G2L["28"] = Instance.new("Frame", G2L["27"]);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["Position"] = UDim2.new(0.50039, 0, 0.5, 0);
G2L["28"]["Name"] = [[Main]];
G2L["28"]["BackgroundTransparency"] = 1;

G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["ZIndex"] = -1;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["29"]["Size"] = UDim2.new(0.70922, 0, 0.8596, 0);
G2L["29"]["Position"] = UDim2.new(0.14421, 0, 0.0702, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[UIHolder]];
G2L["29"]["BackgroundTransparency"] = 0.44;

G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.05, 0);

G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["2b"]["Size"] = UDim2.new(0.66667, 0, 1, 0);
G2L["2b"]["Position"] = UDim2.new(0.33333, 0, 0, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[MainFrame]];
G2L["2b"]["BackgroundTransparency"] = 1;

G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Page]];
G2L["2c"]["BackgroundTransparency"] = 1;

G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["ZIndex"] = -1;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["2d"]["Size"] = UDim2.new(0.88167, 0, 0.08333, 0);
G2L["2d"]["Position"] = UDim2.new(0.03382, 0, 0.04924, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[PageHeader]];
G2L["2d"]["BackgroundTransparency"] = 1;

G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0.32644, 0, 0.08, 0);
G2L["2e"]["Position"] = UDim2.new(0.46961, 0, 0.53424, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Line]];

G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.41588, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[MIscelleaneous]];
G2L["2f"]["Name"] = [[PageName]];
G2L["2f"]["Position"] = UDim2.new(0.00764, 0, -0.01, 0);

G2L["30"] = Instance.new("TextButton", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.18904, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[ExitUI]];
G2L["30"]["Position"] = UDim2.new(0.80989, 0, -0.02, 0);

G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0.8, 0, 0.66, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Exit]];
G2L["31"]["Name"] = [[BtnName]];
G2L["31"]["Position"] = UDim2.new(0.09764, 0, 0.17, 0);

G2L["32"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["32"]["Active"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["CanvasSize"] = UDim2.new(0, 0, 999, 0);
G2L["32"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["32"]["Size"] = UDim2.new(0.93667, 0, 0.81667, 0);
G2L["32"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Position"] = UDim2.new(0.03, 0, 0.15, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["ScrollBarThickness"] = 0;
G2L["32"]["BackgroundTransparency"] = 1;

G2L["33"] = Instance.new("UIListLayout", G2L["32"]);
G2L["33"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33"]["Padding"] = UDim.new(0.04, 0);
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["34"]["Size"] = UDim2.new(0.98013, 0, 0.10343, 0);
G2L["34"]["Position"] = UDim2.new(0.00994, 0, 0.353, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[ADLFeature]];
G2L["34"]["LayoutOrder"] = 12;
G2L["34"]["BackgroundTransparency"] = 0.44;

G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0.68986, 0, 0.59193, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Feature Name]];
G2L["35"]["Name"] = [[FeatureName]];
G2L["35"]["Position"] = UDim2.new(0.03441, 0, 0.2, 0);

G2L["36"] = Instance.new("TextButton", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.09077, 0, 0.59193, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Name"] = [[ToggleBtn]];
G2L["36"]["Position"] = UDim2.new(0.88746, 0, 0.2, 0);

G2L["37"] = Instance.new("Frame", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[ON]];

G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(2, 0);

G2L["39"] = Instance.new("Frame", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Knob]];

G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["3b"] = Instance.new("Frame", G2L["36"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 150);
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[OFF]];

G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(2, 0);

G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["3d"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["3d"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Knob]];

G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["3f"] = Instance.new("UICorner", G2L["34"]);
G2L["3f"]["CornerRadius"] = UDim.new(1.97311, 0);

G2L["40"] = Instance.new("Frame", G2L["32"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["40"]["Size"] = UDim2.new(0.9803, 0, 0.40816, 0);
G2L["40"]["Position"] = UDim2.new(0.0108, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[SelectionFeature]];
G2L["40"]["LayoutOrder"] = 7;
G2L["40"]["BackgroundTransparency"] = 0.44;

G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["41"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["41"]["Position"] = UDim2.new(0, 0, 0.7418, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Selector]];
G2L["41"]["BackgroundTransparency"] = 1;

G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["43"] = Instance.new("UICorner", G2L["40"]);
G2L["43"]["CornerRadius"] = UDim.new(0.12, 0);

G2L["44"] = Instance.new("TextLabel", G2L["40"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0.72633, 0, 0.3, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["44"]["Name"] = [[FeatureDescription]];
G2L["44"]["Position"] = UDim2.new(0.03259, 0, 0.30911, 0);

G2L["45"] = Instance.new("TextLabel", G2L["40"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0.93091, 0, 0.15, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Feature Name]];
G2L["45"]["Name"] = [[FeatureName]];
G2L["45"]["Position"] = UDim2.new(0.03441, 0, 0.105, 0);

G2L["46"] = Instance.new("TextButton", G2L["40"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["AutoButtonColor"] = false;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0.26182, 0, 0.25, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["Name"] = [[SelecterOpener]];
G2L["46"]["Position"] = UDim2.new(0.70673, 0, 0.68, 0);

G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["48"] = Instance.new("TextLabel", G2L["46"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(169, 169, 204);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.55462, 0, 0.68, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Select]];
G2L["48"]["Name"] = [[BtnName]];
G2L["48"]["Position"] = UDim2.new(0.33303, 0, 0.15833, 0);

G2L["49"] = Instance.new("ImageLabel", G2L["46"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["ImageColor3"] = Color3.fromRGB(169, 169, 204);
G2L["49"]["Image"] = [[rbxassetid://102247825837963]];
G2L["49"]["Size"] = UDim2.new(0.22878, 0, 0.66, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[Icon]];
G2L["49"]["Position"] = UDim2.new(0.0867, 0, 0.17167, 0);

G2L["4a"] = Instance.new("Frame", G2L["40"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["4a"]["Size"] = UDim2.new(0.66182, 0, 0.25, 0);
G2L["4a"]["Position"] = UDim2.new(0.02364, 0, 0.68, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[SNHolder]];
G2L["4a"]["BackgroundTransparency"] = 0.044;

G2L["4b"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.89958, 0, 0.6, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Select something..]];
G2L["4b"]["Name"] = [[SelectedName]];
G2L["4b"]["Position"] = UDim2.new(0.0548, 0, 0.2, 0);

G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["4d"] = Instance.new("TextButton", G2L["40"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["AutoButtonColor"] = false;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0.1454, 0, 0.25398, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[]];
G2L["4d"]["Name"] = [[ToggleBtn]];
G2L["4d"]["Position"] = UDim2.new(0.78909, 0, 0.25013, 0);

G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["Visible"] = false;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[ON]];

G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(2, 0);

G2L["50"] = Instance.new("Frame", G2L["4e"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Knob]];

G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["52"] = Instance.new("Frame", G2L["4d"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[OFF]];

G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(2, 0);

G2L["54"] = Instance.new("Frame", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["54"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["54"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Knob]];

G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["56"] = Instance.new("Frame", G2L["32"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["56"]["Size"] = UDim2.new(0.979, 0, 0.307, 0);
G2L["56"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[TInputFeature]];
G2L["56"]["LayoutOrder"] = 5;
G2L["56"]["BackgroundTransparency"] = 0.44;

G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.9344, 0, 0.39967, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["57"]["Name"] = [[FeatureDescription]];
G2L["57"]["Position"] = UDim2.new(0.03622, 0, 0.44, 0);

G2L["58"] = Instance.new("UICorner", G2L["56"]);
G2L["58"]["CornerRadius"] = UDim.new(0.13322, 0);

G2L["59"] = Instance.new("TextLabel", G2L["56"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.38667, 0, 0.19984, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Feature Name]];
G2L["59"]["Name"] = [[FeatureName]];
G2L["59"]["Position"] = UDim2.new(0.03622, 0, 0.14, 0);

G2L["5a"] = Instance.new("Frame", G2L["56"]);
G2L["5a"]["Active"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["5a"]["Selectable"] = true;
G2L["5a"]["Size"] = UDim2.new(0.26011, 0, 0.33238, 0);
G2L["5a"]["Position"] = UDim2.new(0.43973, 0, 0.06985, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[Input]];
G2L["5a"]["BackgroundTransparency"] = 0.44;

G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.83851, 0, 0.6, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Enter Input]];
G2L["5c"]["Name"] = [[Inputvalue]];
G2L["5c"]["Position"] = UDim2.new(0.06232, 0, 0.19167, 0);

G2L["5d"] = Instance.new("TextButton", G2L["56"]);
G2L["5d"]["Active"] = false;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["AutoButtonColor"] = false;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["5d"]["BackgroundTransparency"] = 0.44;
G2L["5d"]["Size"] = UDim2.new(0.25809, 0, 0.33238, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[]];
G2L["5d"]["Name"] = [[ToggleON/OFF]];
G2L["5d"]["Position"] = UDim2.new(0.71208, 0, 0.06985, 0);

G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["5f"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0.84507, 0, 0.6, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Toggle ON]];
G2L["5f"]["Name"] = [[KeyInput]];
G2L["5f"]["Position"] = UDim2.new(0.0834, 0, 0.19167, 0);

G2L["60"] = Instance.new("Frame", G2L["32"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["60"]["Size"] = UDim2.new(0.98, 0, 0.204, 0);
G2L["60"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[DLSliderFeature]];
G2L["60"]["LayoutOrder"] = 19;
G2L["60"]["BackgroundTransparency"] = 0.44;

G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["61"]["Size"] = UDim2.new(0.99944, 0, 0.41038, 0);
G2L["61"]["Position"] = UDim2.new(-0.00182, 0, 0.58757, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[SliderContainer]];
G2L["61"]["BackgroundTransparency"] = 1;

G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["63"] = Instance.new("Frame", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 150);
G2L["63"]["Size"] = UDim2.new(0.94468, 0, 0.48755, 0);
G2L["63"]["Position"] = UDim2.new(0.02727, 0, 0.03195, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Slider]];

G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["64"]["Size"] = UDim2.new(0.61538, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[SliderBar]];

G2L["65"] = Instance.new("TextButton", G2L["64"]);
G2L["65"]["Active"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["AutoButtonColor"] = false;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Selectable"] = false;
G2L["65"]["Size"] = UDim2.new(0.09375, 0, 1.5, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[]];
G2L["65"]["Name"] = [[SliderKnob]];
G2L["65"]["Position"] = UDim2.new(0.90625, 0, -0.25, 0);

G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["67"] = Instance.new("UICorner", G2L["64"]);
G2L["67"]["CornerRadius"] = UDim.new(5, 0);

G2L["68"] = Instance.new("UICorner", G2L["63"]);
G2L["68"]["CornerRadius"] = UDim.new(5, 0);

G2L["69"] = Instance.new("TextLabel", G2L["60"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.93144, 0, 0.30012, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Feature Name]];
G2L["69"]["Name"] = [[FeatureName]];
G2L["69"]["Position"] = UDim2.new(0.03622, 0, 0.14262, 0);

G2L["6a"] = Instance.new("UICorner", G2L["60"]);
G2L["6a"]["CornerRadius"] = UDim.new(0.2401, 0);

G2L["6b"] = Instance.new("Frame", G2L["32"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["6b"]["Size"] = UDim2.new(0.97951, 0, 0.20424, 0);
G2L["6b"]["Position"] = UDim2.new(0.01025, 0, 0.11168, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[DLSTFeature]];
G2L["6b"]["LayoutOrder"] = 17;
G2L["6b"]["BackgroundTransparency"] = 0.44;

G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0.23981, 0);

G2L["6d"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.93191, 0, 0.29976, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Feature Name]];
G2L["6d"]["Name"] = [[FeatureName]];
G2L["6d"]["Position"] = UDim2.new(0.03622, 0, 0.14262, 0);

G2L["6e"] = Instance.new("TextButton", G2L["6b"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["AutoButtonColor"] = false;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0.25432, 0, 0.29976, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["Name"] = [[SelecterOpener]];
G2L["6e"]["Position"] = UDim2.new(0.71582, 0, 0.54, 0);

G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["70"] = Instance.new("TextLabel", G2L["6e"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(169, 169, 204);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.57143, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Select]];
G2L["70"]["Name"] = [[BtnName]];
G2L["70"]["Position"] = UDim2.new(0.32589, 0, -0.00833, 0);

G2L["71"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["ImageColor3"] = Color3.fromRGB(169, 169, 204);
G2L["71"]["Image"] = [[rbxassetid://102247825837963]];
G2L["71"]["Size"] = UDim2.new(0.21429, 0, 1, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[Icon]];
G2L["71"]["Position"] = UDim2.new(0.09345, 0, -0.015, 0);

G2L["72"] = Instance.new("Frame", G2L["6b"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["72"]["Size"] = UDim2.new(0.66124, 0, 0.29976, 0);
G2L["72"]["Position"] = UDim2.new(0.02364, 0, 0.54, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[SNHolder]];
G2L["72"]["BackgroundTransparency"] = 0.7;

G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.9011, 0, 0.83333, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Select something..]];
G2L["74"]["Name"] = [[SelectedName]];
G2L["74"]["Position"] = UDim2.new(0.0548, 0, 0.06667, 0);

G2L["75"] = Instance.new("TextButton", G2L["6b"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["AutoButtonColor"] = false;
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0.25432, 0, 0.29976, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[]];
G2L["75"]["Name"] = [[ToggleON/OFF]];
G2L["75"]["Position"] = UDim2.new(0.71582, 0, 0.14032, 0);

G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["77"] = Instance.new("TextLabel", G2L["75"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(169, 169, 204);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.80387, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Toggle ON]];
G2L["77"]["Name"] = [[BtnName]];
G2L["77"]["Position"] = UDim2.new(0.10816, 0, -0.00833, 0);

G2L["78"] = Instance.new("Frame", G2L["32"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["78"]["Size"] = UDim2.new(0.98, 0, 0.103, 0);
G2L["78"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[IDLFeature]];
G2L["78"]["LayoutOrder"] = 13;
G2L["78"]["BackgroundTransparency"] = 0.44;

G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0.68996, 0, 0.59441, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Feature Name]];
G2L["79"]["Name"] = [[FeatureName]];
G2L["79"]["Position"] = UDim2.new(0.03441, 0, 0.2, 0);

G2L["7a"] = Instance.new("TextButton", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["AutoButtonColor"] = false;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0.09078, 0, 0.59441, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[ToggleBtn]];
G2L["7a"]["Position"] = UDim2.new(0.88746, 0, 0.2, 0);

G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["Visible"] = false;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["7b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[ON]];

G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(2, 0);

G2L["7d"] = Instance.new("Frame", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["7d"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[Knob]];

G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["7f"] = Instance.new("Frame", G2L["7a"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[OFF]];

G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(2, 0);

G2L["81"] = Instance.new("Frame", G2L["7f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["81"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["81"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[Knob]];

G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["83"] = Instance.new("UICorner", G2L["78"]);
G2L["83"]["CornerRadius"] = UDim.new(1.98137, 0);

G2L["84"] = Instance.new("Frame", G2L["32"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["84"]["Size"] = UDim2.new(0.98, 0, 0.204, 0);
G2L["84"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[DLKSelectionFeature]];
G2L["84"]["LayoutOrder"] = 18;
G2L["84"]["BackgroundTransparency"] = 0.44;

G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0.2401, 0);

G2L["86"] = Instance.new("TextLabel", G2L["84"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0.6482, 0, 0.30012, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Feature Name]];
G2L["86"]["Name"] = [[FeatureName]];
G2L["86"]["Position"] = UDim2.new(0.03622, 0, 0.14262, 0);

G2L["87"] = Instance.new("Frame", G2L["84"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["87"]["Size"] = UDim2.new(0.6609, 0, 0.30012, 0);
G2L["87"]["Position"] = UDim2.new(0.02364, 0, 0.54, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[SNHolder]];
G2L["87"]["BackgroundTransparency"] = 0.44;

G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["89"] = Instance.new("TextLabel", G2L["87"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0.9011, 0, 0.83333, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Select something..]];
G2L["89"]["Name"] = [[SelectedName]];
G2L["89"]["Position"] = UDim2.new(0.0548, 0, 0.06667, 0);

G2L["8a"] = Instance.new("TextButton", G2L["84"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["AutoButtonColor"] = false;
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0.25419, 0, 0.30012, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[]];
G2L["8a"]["Name"] = [[SelecterOpener]];
G2L["8a"]["Position"] = UDim2.new(0.71582, 0, 0.54, 0);

G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["8c"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(169, 169, 204);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.57143, 0, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Select]];
G2L["8c"]["Name"] = [[BtnName]];
G2L["8c"]["Position"] = UDim2.new(0.32589, 0, -0.00833, 0);

G2L["8d"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["ImageColor3"] = Color3.fromRGB(169, 169, 204);
G2L["8d"]["Image"] = [[rbxassetid://102247825837963]];
G2L["8d"]["Size"] = UDim2.new(0.21429, 0, 1, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Name"] = [[Icon]];
G2L["8d"]["Position"] = UDim2.new(0.09345, 0, -0.015, 0);

G2L["8e"] = Instance.new("Frame", G2L["84"]);
G2L["8e"]["Active"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["8e"]["Selectable"] = true;
G2L["8e"]["Size"] = UDim2.new(0.25662, 0, 0.30012, 0);
G2L["8e"]["Position"] = UDim2.new(0.71572, 0, 0.14, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[KeybindInput]];
G2L["8e"]["BackgroundTransparency"] = 0.44;

G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.79245, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Press a Key]];
G2L["90"]["Name"] = [[KeyInput]];
G2L["90"]["Position"] = UDim2.new(0.11162, 0, -0.00833, 0);

G2L["91"] = Instance.new("Frame", G2L["32"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["91"]["Size"] = UDim2.new(0.98, 0, 0.103, 0);
G2L["91"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[DLKFeature]];
G2L["91"]["LayoutOrder"] = 14;
G2L["91"]["BackgroundTransparency"] = 0.44;

G2L["92"] = Instance.new("TextLabel", G2L["91"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0.65001, 0, 0.59441, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Feature Name]];
G2L["92"]["Name"] = [[FeatureName]];
G2L["92"]["Position"] = UDim2.new(0.03441, 0, 0.2, 0);

G2L["93"] = Instance.new("UICorner", G2L["91"]);
G2L["93"]["CornerRadius"] = UDim.new(1.98137, 0);

G2L["94"] = Instance.new("Frame", G2L["91"]);
G2L["94"]["Active"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["94"]["Selectable"] = true;
G2L["94"]["Size"] = UDim2.new(0.26011, 0, 0.59441, 0);
G2L["94"]["Position"] = UDim2.new(0.71572, 0, 0.2, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[KeybindInput]];
G2L["94"]["BackgroundTransparency"] = 0.44;

G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["96"] = Instance.new("TextLabel", G2L["94"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0.83766, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Press a Key]];
G2L["96"]["Name"] = [[KeyInput]];
G2L["96"]["Position"] = UDim2.new(0.06931, 0, -0.00833, 0);

G2L["97"] = Instance.new("Frame", G2L["32"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["97"]["Size"] = UDim2.new(0.9792, 0, 0.30675, 0);
G2L["97"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[AFeature]];
G2L["97"]["LayoutOrder"] = 1;
G2L["97"]["BackgroundTransparency"] = 0.44;

G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0.13333, 0);

G2L["99"] = Instance.new("TextLabel", G2L["97"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["TextScaled"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0.72323, 0, 0.2, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Feature Name]];
G2L["99"]["Name"] = [[FeatureName]];
G2L["99"]["Position"] = UDim2.new(0.03622, 0, 0.14, 0);

G2L["9a"] = Instance.new("TextLabel", G2L["97"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0.72323, 0, 0.4, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["9a"]["Name"] = [[FeatureDescription]];
G2L["9a"]["Position"] = UDim2.new(0.03622, 0, 0.44, 0);

G2L["9b"] = Instance.new("TextButton", G2L["97"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["AutoButtonColor"] = false;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0.1454, 0, 0.33306, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[ToggleBtn]];
G2L["9b"]["Position"] = UDim2.new(0.79818, 0, 0.34, 0);

G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[ON]];

G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(2, 0);

G2L["9e"] = Instance.new("Frame", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["9e"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[Knob]];

G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["a0"] = Instance.new("Frame", G2L["9b"]);
G2L["a0"]["Visible"] = false;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[OFF]];

G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(2, 0);

G2L["a2"] = Instance.new("Frame", G2L["a0"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["a2"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["a2"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[Knob]];

G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["a4"] = Instance.new("Frame", G2L["32"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["a4"]["Size"] = UDim2.new(0.979, 0, 0.307, 0);
G2L["a4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[IFeature]];
G2L["a4"]["LayoutOrder"] = 3;
G2L["a4"]["BackgroundTransparency"] = 0.44;

G2L["a5"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.72338, 0, 0.39967, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["a5"]["Name"] = [[FeatureDescription]];
G2L["a5"]["Position"] = UDim2.new(0.03622, 0, 0.44, 0);

G2L["a6"] = Instance.new("TextButton", G2L["a4"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["AutoButtonColor"] = false;
G2L["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0.1454, 0, 0.33306, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[]];
G2L["a6"]["Name"] = [[ToggleBtn]];
G2L["a6"]["Position"] = UDim2.new(0.79818, 0, 0.34, 0);

G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[ON]];

G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(2, 0);

G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["a9"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[Knob]];

G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["ab"] = Instance.new("Frame", G2L["a6"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[OFF]];

G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(2, 0);

G2L["ad"] = Instance.new("Frame", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["ad"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["ad"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Knob]];

G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["af"] = Instance.new("UICorner", G2L["a4"]);
G2L["af"]["CornerRadius"] = UDim.new(0.13322, 0);

G2L["b0"] = Instance.new("TextLabel", G2L["a4"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0.72338, 0, 0.19984, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Feature Name]];
G2L["b0"]["Name"] = [[FeatureName]];
G2L["b0"]["Position"] = UDim2.new(0.03622, 0, 0.14, 0);

G2L["b1"] = Instance.new("Frame", G2L["32"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["b1"]["Size"] = UDim2.new(0.9792, 0, 0.30675, 0);
G2L["b1"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[AFeature]];
G2L["b1"]["LayoutOrder"] = 2;
G2L["b1"]["BackgroundTransparency"] = 0.44;

G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0.13333, 0);

G2L["b3"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(0.72323, 0, 0.2, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Feature Name]];
G2L["b3"]["Name"] = [[FeatureName]];
G2L["b3"]["Position"] = UDim2.new(0.03622, 0, 0.14, 0);

G2L["b4"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0.72323, 0, 0.4, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["b4"]["Name"] = [[FeatureDescription]];
G2L["b4"]["Position"] = UDim2.new(0.03622, 0, 0.44, 0);

G2L["b5"] = Instance.new("TextButton", G2L["b1"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["AutoButtonColor"] = false;
G2L["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0.1454, 0, 0.33306, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[]];
G2L["b5"]["Name"] = [[ToggleBtn]];
G2L["b5"]["Position"] = UDim2.new(0.79818, 0, 0.34, 0);

G2L["b6"] = Instance.new("Frame", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[ON]];

G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(2, 0);

G2L["b8"] = Instance.new("Frame", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["b8"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[Knob]];

G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["ba"] = Instance.new("Frame", G2L["b5"]);
G2L["ba"]["Visible"] = false;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[OFF]];

G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(2, 0);

G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["bc"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["bc"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[Knob]];

G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["be"] = Instance.new("Frame", G2L["32"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["be"]["Size"] = UDim2.new(0.98, 0, 0.204, 0);
G2L["be"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[DLSTFeature]];
G2L["be"]["LayoutOrder"] = 20;
G2L["be"]["BackgroundTransparency"] = 0.44;

G2L["bf"] = Instance.new("Frame", G2L["be"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["bf"]["Size"] = UDim2.new(0.99944, 0, 0.41038, 0);
G2L["bf"]["Position"] = UDim2.new(-0.00182, 0, 0.58757, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[SliderContainer]];
G2L["bf"]["BackgroundTransparency"] = 1;

G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["c1"] = Instance.new("Frame", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 150);
G2L["c1"]["Size"] = UDim2.new(0.94468, 0, 0.48755, 0);
G2L["c1"]["Position"] = UDim2.new(0.02727, 0, 0.03195, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[Slider]];

G2L["c2"] = Instance.new("Frame", G2L["c1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["c2"]["Size"] = UDim2.new(0.61538, 0, 1, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[SliderBar]];

G2L["c3"] = Instance.new("TextButton", G2L["c2"]);
G2L["c3"]["Active"] = false;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["AutoButtonColor"] = false;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Selectable"] = false;
G2L["c3"]["Size"] = UDim2.new(0.09375, 0, 1.5, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[]];
G2L["c3"]["Name"] = [[SliderKnob]];
G2L["c3"]["Position"] = UDim2.new(0.90625, 0, -0.25, 0);

G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["c5"] = Instance.new("UICorner", G2L["c2"]);
G2L["c5"]["CornerRadius"] = UDim.new(5, 0);

G2L["c6"] = Instance.new("UICorner", G2L["c1"]);
G2L["c6"]["CornerRadius"] = UDim.new(5, 0);

G2L["c7"] = Instance.new("TextLabel", G2L["be"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0.93144, 0, 0.30012, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Feature Name]];
G2L["c7"]["Name"] = [[FeatureName]];
G2L["c7"]["Position"] = UDim2.new(0.03622, 0, 0.14262, 0);

G2L["c8"] = Instance.new("UICorner", G2L["be"]);
G2L["c8"]["CornerRadius"] = UDim.new(0.2401, 0);

G2L["c9"] = Instance.new("TextButton", G2L["be"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["AutoButtonColor"] = false;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(0.25432, 0, 0.29976, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["Name"] = [[ToggleON/OFF]];
G2L["c9"]["Position"] = UDim2.new(0.71582, 0, 0.14032, 0);

G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["cb"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(169, 169, 204);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0.80387, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Toggle ON]];
G2L["cb"]["Name"] = [[BtnName]];
G2L["cb"]["Position"] = UDim2.new(0.10816, 0, -0.00833, 0);

G2L["cc"] = Instance.new("Frame", G2L["32"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["cc"]["Size"] = UDim2.new(0.98, 0, 0.204, 0);
G2L["cc"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Name"] = [[DLSKFeature]];
G2L["cc"]["LayoutOrder"] = 21;
G2L["cc"]["BackgroundTransparency"] = 0.44;

G2L["cd"] = Instance.new("Frame", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["cd"]["Size"] = UDim2.new(0.99944, 0, 0.41038, 0);
G2L["cd"]["Position"] = UDim2.new(-0.00182, 0, 0.58757, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[SliderContainer]];
G2L["cd"]["BackgroundTransparency"] = 1;

G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 150);
G2L["cf"]["Size"] = UDim2.new(0.94468, 0, 0.48755, 0);
G2L["cf"]["Position"] = UDim2.new(0.02727, 0, 0.03195, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[Slider]];

G2L["d0"] = Instance.new("Frame", G2L["cf"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["d0"]["Size"] = UDim2.new(0.61538, 0, 1, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[SliderBar]];

G2L["d1"] = Instance.new("TextButton", G2L["d0"]);
G2L["d1"]["Active"] = false;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["AutoButtonColor"] = false;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Selectable"] = false;
G2L["d1"]["Size"] = UDim2.new(0.09375, 0, 1.5, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[]];
G2L["d1"]["Name"] = [[SliderKnob]];
G2L["d1"]["Position"] = UDim2.new(0.90625, 0, -0.25, 0);

G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["d3"] = Instance.new("UICorner", G2L["d0"]);
G2L["d3"]["CornerRadius"] = UDim.new(5, 0);

G2L["d4"] = Instance.new("UICorner", G2L["cf"]);
G2L["d4"]["CornerRadius"] = UDim.new(5, 0);

G2L["d5"] = Instance.new("TextLabel", G2L["cc"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0.93144, 0, 0.30012, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Feature Name]];
G2L["d5"]["Name"] = [[FeatureName]];
G2L["d5"]["Position"] = UDim2.new(0.03622, 0, 0.14262, 0);

G2L["d6"] = Instance.new("UICorner", G2L["cc"]);
G2L["d6"]["CornerRadius"] = UDim.new(0.2401, 0);

G2L["d7"] = Instance.new("Frame", G2L["cc"]);
G2L["d7"]["Active"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["d7"]["Selectable"] = true;
G2L["d7"]["Size"] = UDim2.new(0.25662, 0, 0.30012, 0);
G2L["d7"]["Position"] = UDim2.new(0.71572, 0, 0.14, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[KeybindInput]];
G2L["d7"]["BackgroundTransparency"] = 0.44;

G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["d9"] = Instance.new("TextLabel", G2L["d7"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0.79245, 0, 1, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Press a Key]];
G2L["d9"]["Name"] = [[KeyInput]];
G2L["d9"]["Position"] = UDim2.new(0.11162, 0, -0.00833, 0);

G2L["da"] = Instance.new("Frame", G2L["32"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["da"]["Size"] = UDim2.new(0.97764, 0, 0.37633, 0);
G2L["da"]["Position"] = UDim2.new(0.01118, 0, 0.183, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[STFeature]];
G2L["da"]["LayoutOrder"] = 10;
G2L["da"]["BackgroundTransparency"] = 0.44;

G2L["db"] = Instance.new("Frame", G2L["da"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["db"]["Size"] = UDim2.new(1.00103, 0, 0.27115, 0);
G2L["db"]["Position"] = UDim2.new(0, 0, 0.72435, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[SliderContainer]];
G2L["db"]["BackgroundTransparency"] = 1;

G2L["dc"] = Instance.new("Frame", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["dc"]["Size"] = UDim2.new(0.94545, 0, 0.4, 0);
G2L["dc"]["Position"] = UDim2.new(0.02727, 0, 0.3, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[Slider]];

G2L["dd"] = Instance.new("Frame", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["dd"]["Size"] = UDim2.new(0.61538, 0, 1, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Name"] = [[SliderBar]];

G2L["de"] = Instance.new("TextButton", G2L["dd"]);
G2L["de"]["Active"] = false;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["AutoButtonColor"] = false;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Selectable"] = false;
G2L["de"]["Size"] = UDim2.new(0.09375, 0, 1.5, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[]];
G2L["de"]["Name"] = [[SliderKnob]];
G2L["de"]["Position"] = UDim2.new(0.90625, 0, -0.25, 0);

G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["e0"] = Instance.new("UICorner", G2L["dd"]);
G2L["e0"]["CornerRadius"] = UDim.new(5, 0);

G2L["e1"] = Instance.new("UICorner", G2L["dc"]);
G2L["e1"]["CornerRadius"] = UDim.new(5, 0);

G2L["e2"] = Instance.new("UICorner", G2L["da"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.13015, 0);

G2L["e3"] = Instance.new("TextLabel", G2L["da"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0.72296, 0, 0.32538, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["e3"]["Name"] = [[FeatureDescription]];
G2L["e3"]["Position"] = UDim2.new(0.03622, 0, 0.35848, 0);

G2L["e4"] = Instance.new("TextLabel", G2L["da"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0.90821, 0, 0.16269, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Feature Name]];
G2L["e4"]["Name"] = [[FeatureName]];
G2L["e4"]["Position"] = UDim2.new(0.03622, 0, 0.11283, 0);

G2L["e5"] = Instance.new("TextButton", G2L["da"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["AutoButtonColor"] = false;
G2L["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0.1454, 0, 0.27346, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[]];
G2L["e5"]["Name"] = [[ToggleBtn]];
G2L["e5"]["Position"] = UDim2.new(0.78727, 0, 0.28062, 0);

G2L["e6"] = Instance.new("Frame", G2L["e5"]);
G2L["e6"]["Visible"] = false;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[ON]];

G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(2, 0);

G2L["e8"] = Instance.new("Frame", G2L["e6"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["e8"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[Knob]];

G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["ea"] = Instance.new("Frame", G2L["e5"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[OFF]];

G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(2, 0);

G2L["ec"] = Instance.new("Frame", G2L["ea"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["ec"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["ec"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Name"] = [[Knob]];

G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["ee"] = Instance.new("Frame", G2L["32"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["ee"]["Size"] = UDim2.new(0.97764, 0, 0.37633, 0);
G2L["ee"]["Position"] = UDim2.new(0.01118, 0, 0.183, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[SKFeature]];
G2L["ee"]["LayoutOrder"] = 11;
G2L["ee"]["BackgroundTransparency"] = 0.44;

G2L["ef"] = Instance.new("Frame", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["ef"]["Size"] = UDim2.new(1.00103, 0, 0.27115, 0);
G2L["ef"]["Position"] = UDim2.new(0, 0, 0.72435, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[SliderContainer]];
G2L["ef"]["BackgroundTransparency"] = 1;

G2L["f0"] = Instance.new("Frame", G2L["ef"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["f0"]["Size"] = UDim2.new(0.94545, 0, 0.4, 0);
G2L["f0"]["Position"] = UDim2.new(0.02727, 0, 0.3, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[Slider]];

G2L["f1"] = Instance.new("Frame", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["f1"]["Size"] = UDim2.new(0.61538, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[SliderBar]];

G2L["f2"] = Instance.new("TextButton", G2L["f1"]);
G2L["f2"]["Active"] = false;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["AutoButtonColor"] = false;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Selectable"] = false;
G2L["f2"]["Size"] = UDim2.new(0.09375, 0, 1.5, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[]];
G2L["f2"]["Name"] = [[SliderKnob]];
G2L["f2"]["Position"] = UDim2.new(0.90625, 0, -0.25, 0);

G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["f4"] = Instance.new("UICorner", G2L["f1"]);
G2L["f4"]["CornerRadius"] = UDim.new(5, 0);

G2L["f5"] = Instance.new("UICorner", G2L["f0"]);
G2L["f5"]["CornerRadius"] = UDim.new(5, 0);

G2L["f6"] = Instance.new("UICorner", G2L["ee"]);
G2L["f6"]["CornerRadius"] = UDim.new(0.13015, 0);

G2L["f7"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0.9343, 0, 0.32538, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["f7"]["Name"] = [[FeatureDescription]];
G2L["f7"]["Position"] = UDim2.new(0.03622, 0, 0.35848, 0);

G2L["f8"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0.90821, 0, 0.16269, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Feature Name]];
G2L["f8"]["Name"] = [[FeatureName]];
G2L["f8"]["Position"] = UDim2.new(0.03622, 0, 0.11283, 0);

G2L["f9"] = Instance.new("Frame", G2L["ee"]);
G2L["f9"]["Active"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["f9"]["Selectable"] = true;
G2L["f9"]["Size"] = UDim2.new(0.25845, 0, 0.27115, 0);
G2L["f9"]["Position"] = UDim2.new(0.71208, 0, 0.06985, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[KeybindInput]];
G2L["f9"]["BackgroundTransparency"] = 0.44;

G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["fb"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0.84507, 0, 0.6, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Press a Key]];
G2L["fb"]["Name"] = [[KeyInput]];
G2L["fb"]["Position"] = UDim2.new(0.0834, 0, 0.19167, 0);

G2L["fc"] = Instance.new("Frame", G2L["32"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["fc"]["Size"] = UDim2.new(0.9803, 0, 0.40816, 0);
G2L["fc"]["Position"] = UDim2.new(0.0108, 0, 0, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[KSelectionFeature]];
G2L["fc"]["LayoutOrder"] = 8;
G2L["fc"]["BackgroundTransparency"] = 0.44;

G2L["fd"] = Instance.new("Frame", G2L["fc"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["fd"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["fd"]["Position"] = UDim2.new(0, 0, 0.7418, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[Selector]];
G2L["fd"]["BackgroundTransparency"] = 1;

G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["ff"] = Instance.new("UICorner", G2L["fc"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.12, 0);

G2L["100"] = Instance.new("TextLabel", G2L["fc"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["TextScaled"] = true;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0.93421, 0, 0.3, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["100"]["Name"] = [[FeatureDescription]];
G2L["100"]["Position"] = UDim2.new(0.03259, 0, 0.30911, 0);

G2L["101"] = Instance.new("TextLabel", G2L["fc"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0.93091, 0, 0.15, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Feature Name]];
G2L["101"]["Name"] = [[FeatureName]];
G2L["101"]["Position"] = UDim2.new(0.03441, 0, 0.105, 0);

G2L["102"] = Instance.new("TextButton", G2L["fc"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["AutoButtonColor"] = false;
G2L["102"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["Size"] = UDim2.new(0.26182, 0, 0.25, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[]];
G2L["102"]["Name"] = [[SelecterOpener]];
G2L["102"]["Position"] = UDim2.new(0.70673, 0, 0.68, 0);

G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(0.33333, 0);

G2L["104"] = Instance.new("TextLabel", G2L["102"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(169, 169, 204);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0.55462, 0, 0.68, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Select]];
G2L["104"]["Name"] = [[BtnName]];
G2L["104"]["Position"] = UDim2.new(0.33303, 0, 0.15833, 0);

G2L["105"] = Instance.new("ImageLabel", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["ImageColor3"] = Color3.fromRGB(169, 169, 204);
G2L["105"]["Image"] = [[rbxassetid://102247825837963]];
G2L["105"]["Size"] = UDim2.new(0.22878, 0, 0.66, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Name"] = [[Icon]];
G2L["105"]["Position"] = UDim2.new(0.0867, 0, 0.17167, 0);

G2L["106"] = Instance.new("Frame", G2L["fc"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["106"]["Size"] = UDim2.new(0.66182, 0, 0.25, 0);
G2L["106"]["Position"] = UDim2.new(0.02364, 0, 0.68, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[SNHolder]];
G2L["106"]["BackgroundTransparency"] = 0.044;

G2L["107"] = Instance.new("TextLabel", G2L["106"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(0.89958, 0, 0.6, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Select something..]];
G2L["107"]["Name"] = [[SelectedName]];
G2L["107"]["Position"] = UDim2.new(0.0548, 0, 0.2, 0);

G2L["108"] = Instance.new("UICorner", G2L["106"]);
G2L["108"]["CornerRadius"] = UDim.new(0.28, 0);

G2L["109"] = Instance.new("Frame", G2L["fc"]);
G2L["109"]["Active"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["109"]["Selectable"] = true;
G2L["109"]["Size"] = UDim2.new(0.25775, 0, 0.25, 0);
G2L["109"]["Position"] = UDim2.new(0.71208, 0, 0.06985, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[KeybindInput]];
G2L["109"]["BackgroundTransparency"] = 0.44;

G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["10b"] = Instance.new("TextLabel", G2L["109"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0.84507, 0, 0.6, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Press a Key]];
G2L["10b"]["Name"] = [[KeyInput]];
G2L["10b"]["Position"] = UDim2.new(0.0834, 0, 0.19167, 0);

G2L["10c"] = Instance.new("Frame", G2L["32"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["10c"]["Size"] = UDim2.new(0.979, 0, 0.307, 0);
G2L["10c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[KFeature]];
G2L["10c"]["LayoutOrder"] = 4;
G2L["10c"]["BackgroundTransparency"] = 0.44;

G2L["10d"] = Instance.new("TextLabel", G2L["10c"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(0.9344, 0, 0.39967, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["10d"]["Name"] = [[FeatureDescription]];
G2L["10d"]["Position"] = UDim2.new(0.03622, 0, 0.44, 0);

G2L["10e"] = Instance.new("UICorner", G2L["10c"]);
G2L["10e"]["CornerRadius"] = UDim.new(0.13322, 0);

G2L["10f"] = Instance.new("TextLabel", G2L["10c"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0.72338, 0, 0.19984, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Feature Name]];
G2L["10f"]["Name"] = [[FeatureName]];
G2L["10f"]["Position"] = UDim2.new(0.03622, 0, 0.14, 0);

G2L["110"] = Instance.new("Frame", G2L["10c"]);
G2L["110"]["Active"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["110"]["Selectable"] = true;
G2L["110"]["Size"] = UDim2.new(0.25809, 0, 0.33238, 0);
G2L["110"]["Position"] = UDim2.new(0.71208, 0, 0.06985, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[KeybindInput]];
G2L["110"]["BackgroundTransparency"] = 0.44;

G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["112"] = Instance.new("TextLabel", G2L["110"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0.84507, 0, 0.6, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[Press a Key]];
G2L["112"]["Name"] = [[KeyInput]];
G2L["112"]["Position"] = UDim2.new(0.0834, 0, 0.19167, 0);

G2L["113"] = Instance.new("Frame", G2L["32"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["113"]["Size"] = UDim2.new(0.98, 0, 0.103, 0);
G2L["113"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[DLTInputFeature]];
G2L["113"]["LayoutOrder"] = 15;
G2L["113"]["BackgroundTransparency"] = 0.44;

G2L["114"] = Instance.new("TextLabel", G2L["113"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["114"]["TextScaled"] = true;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0.54528, 0, 0.59441, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Feature Name]];
G2L["114"]["Name"] = [[FeatureName]];
G2L["114"]["Position"] = UDim2.new(0.03441, 0, 0.2, 0);

G2L["115"] = Instance.new("UICorner", G2L["113"]);
G2L["115"]["CornerRadius"] = UDim.new(1.98137, 0);

G2L["116"] = Instance.new("Frame", G2L["113"]);
G2L["116"]["Active"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["116"]["Selectable"] = true;
G2L["116"]["Size"] = UDim2.new(0.26011, 0, 0.59441, 0);
G2L["116"]["Position"] = UDim2.new(0.61041, 0, 0.18019, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Name"] = [[KeybindInput]];
G2L["116"]["BackgroundTransparency"] = 0.44;

G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["118"] = Instance.new("TextLabel", G2L["116"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0.83766, 0, 1, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[Enter Input]];
G2L["118"]["Name"] = [[KeyInput]];
G2L["118"]["Position"] = UDim2.new(0.06931, 0, -0.00833, 0);

G2L["119"] = Instance.new("TextButton", G2L["113"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 14;
G2L["119"]["AutoButtonColor"] = false;
G2L["119"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Size"] = UDim2.new(0.09078, 0, 0.59441, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[]];
G2L["119"]["Name"] = [[ToggleBtn]];
G2L["119"]["Position"] = UDim2.new(0.88746, 0, 0.2, 0);

G2L["11a"] = Instance.new("Frame", G2L["119"]);
G2L["11a"]["Visible"] = false;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[ON]];

G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(2, 0);

G2L["11c"] = Instance.new("Frame", G2L["11a"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["11c"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[Knob]];

G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["11e"] = Instance.new("Frame", G2L["119"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 122);
G2L["11e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[OFF]];

G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(2, 0);

G2L["120"] = Instance.new("Frame", G2L["11e"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 204);
G2L["120"]["Size"] = UDim2.new(0.375, 0, 0.6, 0);
G2L["120"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[Knob]];

G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["122"] = Instance.new("Frame", G2L["32"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["122"]["Size"] = UDim2.new(0.98, 0, 0.103, 0);
G2L["122"]["Position"] = UDim2.new(-0.4292, 0, 0, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Name"] = [[DLKInputFeature]];
G2L["122"]["LayoutOrder"] = 16;
G2L["122"]["BackgroundTransparency"] = 0.44;

G2L["123"] = Instance.new("TextLabel", G2L["122"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0.38857, 0, 0.59441, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Feature Name]];
G2L["123"]["Name"] = [[FeatureName]];
G2L["123"]["Position"] = UDim2.new(0.03441, 0, 0.2, 0);

G2L["124"] = Instance.new("UICorner", G2L["122"]);
G2L["124"]["CornerRadius"] = UDim.new(1.98137, 0);

G2L["125"] = Instance.new("Frame", G2L["122"]);
G2L["125"]["Active"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["125"]["Selectable"] = true;
G2L["125"]["Size"] = UDim2.new(0.26011, 0, 0.59441, 0);
G2L["125"]["Position"] = UDim2.new(0.44336, 0, 0.2, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Name"] = [[Input]];
G2L["125"]["BackgroundTransparency"] = 0.44;

G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["127"] = Instance.new("TextLabel", G2L["125"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextScaled"] = true;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(0.83766, 0, 1, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Enter Input]];
G2L["127"]["Name"] = [[Inputvalue]];
G2L["127"]["Position"] = UDim2.new(0.06931, 0, -0.00833, 0);

G2L["128"] = Instance.new("Frame", G2L["122"]);
G2L["128"]["Active"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["128"]["Selectable"] = true;
G2L["128"]["Size"] = UDim2.new(0.26011, 0, 0.59441, 0);
G2L["128"]["Position"] = UDim2.new(0.71572, 0, 0.2, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[KeybindInput]];
G2L["128"]["BackgroundTransparency"] = 0.44;

G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["12a"] = Instance.new("TextLabel", G2L["128"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0.83766, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[Press a Key]];
G2L["12a"]["Name"] = [[KeyInput]];
G2L["12a"]["Position"] = UDim2.new(0.06931, 0, -0.00833, 0);

G2L["12b"] = Instance.new("Frame", G2L["32"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["12b"]["Size"] = UDim2.new(0.979, 0, 0.307, 0);
G2L["12b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[KInputFeature]];
G2L["12b"]["LayoutOrder"] = 6;
G2L["12b"]["BackgroundTransparency"] = 0.44;

G2L["12c"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0.9344, 0, 0.39967, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Description of the feature to provide more information/context about the feature to the user for his/her undertstandings.]];
G2L["12c"]["Name"] = [[FeatureDescription]];
G2L["12c"]["Position"] = UDim2.new(0.03622, 0, 0.44, 0);

G2L["12d"] = Instance.new("UICorner", G2L["12b"]);
G2L["12d"]["CornerRadius"] = UDim.new(0.13322, 0);

G2L["12e"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0.38667, 0, 0.19984, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Feature Name]];
G2L["12e"]["Name"] = [[FeatureName]];
G2L["12e"]["Position"] = UDim2.new(0.03622, 0, 0.14, 0);

G2L["12f"] = Instance.new("Frame", G2L["12b"]);
G2L["12f"]["Active"] = true;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["12f"]["Selectable"] = true;
G2L["12f"]["Size"] = UDim2.new(0.25809, 0, 0.33238, 0);
G2L["12f"]["Position"] = UDim2.new(0.71208, 0, 0.06985, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Name"] = [[KeybindInput]];
G2L["12f"]["BackgroundTransparency"] = 0.44;

G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["131"] = Instance.new("TextLabel", G2L["12f"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextScaled"] = true;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0.84507, 0, 0.6, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[Press a Key]];
G2L["131"]["Name"] = [[KeyInput]];
G2L["131"]["Position"] = UDim2.new(0.0834, 0, 0.19167, 0);

G2L["132"] = Instance.new("Frame", G2L["12b"]);
G2L["132"]["Active"] = true;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["132"]["Selectable"] = true;
G2L["132"]["Size"] = UDim2.new(0.26011, 0, 0.33238, 0);
G2L["132"]["Position"] = UDim2.new(0.43973, 0, 0.06985, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[Input]];
G2L["132"]["BackgroundTransparency"] = 0.44;

G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(3.33333, 0);

G2L["134"] = Instance.new("TextLabel", G2L["132"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(123, 123, 149);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0.83851, 0, 0.6, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Enter Input]];
G2L["134"]["Name"] = [[Inputvalue]];
G2L["134"]["Position"] = UDim2.new(0.06232, 0, 0.19167, 0);

G2L["135"] = Instance.new("ImageLabel", G2L["29"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["135"]["Image"] = [[rbxassetid://92409160607384]];
G2L["135"]["Size"] = UDim2.new(0.33333, 0, 1, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Name"] = [[NavFrame]];

G2L["136"] = Instance.new("ScrollingFrame", G2L["135"]);
G2L["136"]["Active"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["136"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["136"]["Size"] = UDim2.new(0.87333, 0, 0.6, 0);
G2L["136"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Position"] = UDim2.new(0.06, 0, 0.2, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["ScrollBarThickness"] = 0;
G2L["136"]["BackgroundTransparency"] = 1;

G2L["137"] = Instance.new("TextButton", G2L["136"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["AutoButtonColor"] = false;
G2L["137"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["Size"] = UDim2.new(0.99383, 0, 0.16667, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[]];
G2L["137"]["Name"] = [[NavBtn]];
G2L["137"]["Position"] = UDim2.new(-0.44383, 0, 0, 0);

G2L["138"] = Instance.new("UICorner", G2L["137"]);
G2L["138"]["CornerRadius"] = UDim.new(0.5, 0);

G2L["139"] = Instance.new("ImageLabel", G2L["137"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["Image"] = [[rbxassetid://88527792047158]];
G2L["139"]["Size"] = UDim2.new(0.11522, 0, 0.5, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Name"] = [[BtnLogo]];
G2L["139"]["Position"] = UDim2.new(0.07308, 0, 0.25, 0);

G2L["13a"] = Instance.new("TextLabel", G2L["137"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0.69129, 0, 0.5, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Miscellaneous]];
G2L["13a"]["Name"] = [[BtnName]];
G2L["13a"]["Position"] = UDim2.new(0.23077, 0, 0.25, 0);

G2L["13b"] = Instance.new("TextButton", G2L["136"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["AutoButtonColor"] = false;
G2L["13b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0.994, 0, 0.167, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[]];
G2L["13b"]["Name"] = [[NavBtn]];

G2L["13c"] = Instance.new("ImageLabel", G2L["13b"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["13c"]["ImageColor3"] = Color3.fromRGB(90, 90, 109);
G2L["13c"]["Image"] = [[rbxassetid://88527792047158]];
G2L["13c"]["Size"] = UDim2.new(0.11519, 0, 0.499, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Name"] = [[BtnLogo]];
G2L["13c"]["Position"] = UDim2.new(0.07308, 0, 0.25, 0);

G2L["13d"] = Instance.new("TextLabel", G2L["13b"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(90, 90, 109);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(0.69117, 0, 0.499, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Miscellaneous]];
G2L["13d"]["Name"] = [[BtnName]];
G2L["13d"]["Position"] = UDim2.new(0.23077, 0, 0.25, 0);

G2L["13e"] = Instance.new("UICorner", G2L["13b"]);
G2L["13e"]["CornerRadius"] = UDim.new(0.5, 0);

G2L["13f"] = Instance.new("TextButton", G2L["136"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["AutoButtonColor"] = false;
G2L["13f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0.994, 0, 0.167, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[]];
G2L["13f"]["Name"] = [[NavBtn]];

G2L["140"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["140"]["ImageColor3"] = Color3.fromRGB(90, 90, 109);
G2L["140"]["Image"] = [[rbxassetid://88527792047158]];
G2L["140"]["Size"] = UDim2.new(0.11519, 0, 0.499, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Name"] = [[BtnLogo]];
G2L["140"]["Position"] = UDim2.new(0.07308, 0, 0.25, 0);

G2L["141"] = Instance.new("TextLabel", G2L["13f"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["TextScaled"] = true;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(90, 90, 109);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0.69117, 0, 0.499, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Miscellaneous]];
G2L["141"]["Name"] = [[BtnName]];
G2L["141"]["Position"] = UDim2.new(0.23077, 0, 0.25, 0);

G2L["142"] = Instance.new("UICorner", G2L["13f"]);
G2L["142"]["CornerRadius"] = UDim.new(0.5, 0);

G2L["143"] = Instance.new("TextButton", G2L["136"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["AutoButtonColor"] = false;
G2L["143"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.994, 0, 0.167, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[]];
G2L["143"]["Name"] = [[NavBtn]];

G2L["144"] = Instance.new("ImageLabel", G2L["143"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["144"]["ImageColor3"] = Color3.fromRGB(90, 90, 109);
G2L["144"]["Image"] = [[rbxassetid://88527792047158]];
G2L["144"]["Size"] = UDim2.new(0.11519, 0, 0.499, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Name"] = [[BtnLogo]];
G2L["144"]["Position"] = UDim2.new(0.07308, 0, 0.25, 0);

G2L["145"] = Instance.new("TextLabel", G2L["143"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["145"]["TextScaled"] = true;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["145"]["TextColor3"] = Color3.fromRGB(90, 90, 109);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Size"] = UDim2.new(0.69117, 0, 0.499, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Miscellaneous]];
G2L["145"]["Name"] = [[BtnName]];
G2L["145"]["Position"] = UDim2.new(0.23077, 0, 0.25, 0);

G2L["146"] = Instance.new("UICorner", G2L["143"]);
G2L["146"]["CornerRadius"] = UDim.new(0.5, 0);

G2L["147"] = Instance.new("TextButton", G2L["136"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["AutoButtonColor"] = false;
G2L["147"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0.994, 0, 0.167, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[]];
G2L["147"]["Name"] = [[NavBtn]];

G2L["148"] = Instance.new("ImageLabel", G2L["147"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["148"]["ImageColor3"] = Color3.fromRGB(90, 90, 109);
G2L["148"]["Image"] = [[rbxassetid://88527792047158]];
G2L["148"]["Size"] = UDim2.new(0.11519, 0, 0.499, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Name"] = [[BtnLogo]];
G2L["148"]["Position"] = UDim2.new(0.07308, 0, 0.25, 0);

G2L["149"] = Instance.new("TextLabel", G2L["147"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["TextScaled"] = true;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(90, 90, 109);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(0.69117, 0, 0.499, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Miscellaneous]];
G2L["149"]["Name"] = [[BtnName]];
G2L["149"]["Position"] = UDim2.new(0.23077, 0, 0.25, 0);

G2L["14a"] = Instance.new("UICorner", G2L["147"]);
G2L["14a"]["CornerRadius"] = UDim.new(0.5, 0);

G2L["14b"] = Instance.new("TextButton", G2L["136"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["AutoButtonColor"] = false;
G2L["14b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(0.994, 0, 0.167, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[]];
G2L["14b"]["Name"] = [[NavBtn]];

G2L["14c"] = Instance.new("ImageLabel", G2L["14b"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["14c"]["ImageColor3"] = Color3.fromRGB(90, 90, 109);
G2L["14c"]["Image"] = [[rbxassetid://88527792047158]];
G2L["14c"]["Size"] = UDim2.new(0.11519, 0, 0.499, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Name"] = [[BtnLogo]];
G2L["14c"]["Position"] = UDim2.new(0.07308, 0, 0.25, 0);

G2L["14d"] = Instance.new("TextLabel", G2L["14b"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14d"]["TextColor3"] = Color3.fromRGB(90, 90, 109);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0.69117, 0, 0.499, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[Miscellaneous]];
G2L["14d"]["Name"] = [[BtnName]];
G2L["14d"]["Position"] = UDim2.new(0.23077, 0, 0.25, 0);

G2L["14e"] = Instance.new("UICorner", G2L["14b"]);
G2L["14e"]["CornerRadius"] = UDim.new(0.5, 0);

G2L["14f"] = Instance.new("TextButton", G2L["136"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["AutoButtonColor"] = false;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Size"] = UDim2.new(0.994, 0, 0.167, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[]];
G2L["14f"]["Name"] = [[NavBtn]];

G2L["150"] = Instance.new("ImageLabel", G2L["14f"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["150"]["ImageColor3"] = Color3.fromRGB(90, 90, 109);
G2L["150"]["Image"] = [[rbxassetid://88527792047158]];
G2L["150"]["Size"] = UDim2.new(0.11519, 0, 0.499, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Name"] = [[BtnLogo]];
G2L["150"]["Position"] = UDim2.new(0.07308, 0, 0.25, 0);

G2L["151"] = Instance.new("TextLabel", G2L["14f"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(90, 90, 109);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0.69117, 0, 0.499, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Miscellaneous]];
G2L["151"]["Name"] = [[BtnName]];
G2L["151"]["Position"] = UDim2.new(0.23077, 0, 0.25, 0);

G2L["152"] = Instance.new("UICorner", G2L["14f"]);
G2L["152"]["CornerRadius"] = UDim.new(0.5, 0);

G2L["153"] = Instance.new("UIListLayout", G2L["136"]);
G2L["153"]["Padding"] = UDim.new(0.024, 0);
G2L["153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["154"] = Instance.new("Frame", G2L["135"]);
G2L["154"]["ZIndex"] = 2;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 76);
G2L["154"]["Size"] = UDim2.new(0.86667, 0, 0.13333, 0);
G2L["154"]["Position"] = UDim2.new(0.06222, 0, 0.8328, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[AboutUser]];

G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(0.25, 0);

G2L["156"] = Instance.new("ImageLabel", G2L["154"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Image"] = [[rbxassetid://117703880821571]];
G2L["156"]["Size"] = UDim2.new(0.15385, 0, 0.5, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Name"] = [[UserImg]];
G2L["156"]["Position"] = UDim2.new(0.07308, 0, 0.3125, 0);

G2L["157"] = Instance.new("TextLabel", G2L["154"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["157"]["TextScaled"] = true;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Size"] = UDim2.new(0.53846, 0, 0.375, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[Rewrite]];
G2L["157"]["Name"] = [[DisplayName]];
G2L["157"]["Position"] = UDim2.new(0.26538, 0, 0.25833, 0);

G2L["158"] = Instance.new("TextLabel", G2L["154"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["TextScaled"] = true;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(135, 135, 163);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0.53846, 0, 0.25, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[reawakening.new]];
G2L["158"]["Name"] = [[username]];
G2L["158"]["Position"] = UDim2.new(0.26538, 0, 0.62084, 0);

G2L["159"] = Instance.new("Frame", G2L["154"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(147, 147, 177);
G2L["159"]["Size"] = UDim2.new(0.34615, 0, 0.5, 0);
G2L["159"]["Position"] = UDim2.new(0.69507, 0, -0.23808, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[Rank]];

G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(2.5, 0);

G2L["15b"] = Instance.new("TextLabel", G2L["159"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(0.66667, 0, 0.75, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Free]];
G2L["15b"]["Name"] = [[TierName]];
G2L["15b"]["Position"] = UDim2.new(0.16538, 0, 0.13333, 0);

G2L["15c"] = Instance.new("CanvasGroup", G2L["135"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["Size"] = UDim2.new(0.86667, 0, 0.16667, 0);
G2L["15c"]["Position"] = UDim2.new(0.06667, 0, 0.66483, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

G2L["15d"] = Instance.new("UIGradient", G2L["15c"]);
G2L["15d"]["Rotation"] = -90;
G2L["15d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["15d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(30, 30, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(30, 30, 36))};

G2L["15e"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);
G2L["15e"]["AspectRatio"] = 1.81805;

G2L["15f"] = Instance.new("Frame", G2L["1"]);
G2L["15f"]["Visible"] = false;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["15f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15f"]["Size"] = UDim2.new(1.00042, 0, 1.0007, 0);
G2L["15f"]["Position"] = UDim2.new(0.49979, 0, 0.49965, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[Popup]];
G2L["15f"]["BackgroundTransparency"] = 0.34;

G2L["160"] = Instance.new("Frame", G2L["15f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 36);
G2L["160"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["160"]["Size"] = UDim2.new(0.99979, 0, 1.0007, 0);
G2L["160"]["Position"] = UDim2.new(0.50011, 0, 0.50105, 0);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Name"] = [[Main]];
G2L["160"]["BackgroundTransparency"] = 1;

G2L["160"]:SetAttribute([[_lemonadeUniqueId]], [[qLPk2HmaqLPk]]);

G2L["161"] = Instance.new("UIAspectRatioConstraint", G2L["160"]);
G2L["161"]["AspectRatio"] = 1.8159;

G2L["162"] = Instance.new("Frame", G2L["160"]);
G2L["162"]["Visible"] = false;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["162"]["Size"] = UDim2.new(0.39393, 0, 0.71533, 0);
G2L["162"]["Position"] = UDim2.new(0.30254, 0, 0.14031, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[SelectPopup]];

G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(0.08, 0);

G2L["164"] = Instance.new("TextLabel", G2L["162"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0.6, 0, 0.08, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Select Something,]];
G2L["164"]["Name"] = [[WelcomeTag]];
G2L["164"]["Position"] = UDim2.new(0.06859, 0, 0.04999, 0);

G2L["165"] = Instance.new("ScrollingFrame", G2L["162"]);
G2L["165"]["Active"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["165"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["165"]["Size"] = UDim2.new(0.912, 0, 0.764, 0);
G2L["165"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Position"] = UDim2.new(0.044, 0, 0.18617, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["ScrollBarThickness"] = 0;
G2L["165"]["BackgroundTransparency"] = 1;

G2L["166"] = Instance.new("UIListLayout", G2L["165"]);
G2L["166"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["166"]["Padding"] = UDim.new(0.06, 0);
G2L["166"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["167"] = Instance.new("Frame", G2L["165"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 85);
G2L["167"]["Size"] = UDim2.new(0.98649, 0, 0.36562, 0);
G2L["167"]["Position"] = UDim2.new(0.00507, 0, 0, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Name"] = [[Option]];
G2L["167"]["LayoutOrder"] = 1;

G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0.17184, 0);

G2L["169"] = Instance.new("TextButton", G2L["167"]);
G2L["169"]["Active"] = false;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["AutoButtonColor"] = false;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["169"]["Selectable"] = false;
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(0.08802, 0, 0.28639, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Text"] = [[]];
G2L["169"]["Name"] = [[Toggle]];
G2L["169"]["Position"] = UDim2.new(0.82473, 0, 0.35493, 0);

G2L["16a"] = Instance.new("Frame", G2L["169"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["16a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[Active]];

G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["CornerRadius"] = UDim.new(2.5, 0);

G2L["16c"] = Instance.new("Frame", G2L["16a"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 63);
G2L["16c"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16c"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[Gap]];

G2L["16d"] = Instance.new("UICorner", G2L["16c"]);
G2L["16d"]["CornerRadius"] = UDim.new(5, 0);

G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["16e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16e"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Name"] = [[Dot]];

G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(10, 0);

G2L["170"] = Instance.new("TextLabel", G2L["167"]);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["TextScaled"] = true;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(130, 130, 155);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(0.68552, 0, 0.29167, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[Option discription/About option to provide more context about the option.]];
G2L["170"]["Name"] = [[BrandTag]];
G2L["170"]["Position"] = UDim2.new(0.04429, 0, 0.49731, 0);

G2L["171"] = Instance.new("TextLabel", G2L["167"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["171"]["TextScaled"] = true;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0.68647, 0, 0.33623, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[Option Name]];
G2L["171"]["Name"] = [[WelcomeTag]];
G2L["171"]["Position"] = UDim2.new(0.04333, 0, 0.16675, 0);

G2L["172"] = Instance.new("TextButton", G2L["165"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["AutoButtonColor"] = false;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["172"]["Selectable"] = false;
G2L["172"]["Size"] = UDim2.new(0.98986, 0, 0.13286, 0);
G2L["172"]["LayoutOrder"] = 4;
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[]];
G2L["172"]["Name"] = [[DLOption]];
G2L["172"]["Position"] = UDim2.new(0.00171, 0, 0.39885, 0);

G2L["173"] = Instance.new("TextLabel", G2L["172"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(112, 112, 131);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0.68436, 0, 0.49259, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[Option Name]];
G2L["173"]["Name"] = [[WelcomeTag]];
G2L["173"]["Position"] = UDim2.new(0.04333, 0, 0.24557, 0);

G2L["174"] = Instance.new("UICorner", G2L["172"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 100);

G2L["175"] = Instance.new("TextLabel", G2L["172"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextScaled"] = true;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0.23764, 0, 0.49259, 0);
G2L["175"]["Visible"] = false;
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[Selected]];
G2L["175"]["Name"] = [[SelectBtn]];
G2L["175"]["Position"] = UDim2.new(0.71127, 0, 0.23671, 0);

G2L["176"] = Instance.new("TextButton", G2L["165"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["AutoButtonColor"] = false;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 85);
G2L["176"]["Selectable"] = false;
G2L["176"]["Size"] = UDim2.new(0.98986, 0, 0.13286, 0);
G2L["176"]["LayoutOrder"] = 3;
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[]];
G2L["176"]["Name"] = [[DLOption]];
G2L["176"]["Position"] = UDim2.new(0.00171, 0, 0.32517, 0);

G2L["177"] = Instance.new("TextLabel", G2L["176"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["177"]["TextScaled"] = true;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(0.68436, 0, 0.49259, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Option Name]];
G2L["177"]["Name"] = [[WelcomeTag]];
G2L["177"]["Position"] = UDim2.new(0.04333, 0, 0.24677, 0);

G2L["178"] = Instance.new("UICorner", G2L["176"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 100);

G2L["179"] = Instance.new("TextLabel", G2L["176"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextScaled"] = true;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(193, 193, 233);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0.23764, 0, 0.49259, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Selected]];
G2L["179"]["Name"] = [[SelectBtn]];
G2L["179"]["Position"] = UDim2.new(0.71127, 0, 0.23791, 0);

G2L["17a"] = Instance.new("Frame", G2L["165"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["17a"]["Size"] = UDim2.new(0.98649, 0, 0.36562, 0);
G2L["17a"]["Position"] = UDim2.new(0.00507, 0, 0, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Name"] = [[Option]];
G2L["17a"]["LayoutOrder"] = 2;

G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0.17184, 0);

G2L["17c"] = Instance.new("TextLabel", G2L["17a"]);
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17c"]["TextScaled"] = true;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17c"]["TextColor3"] = Color3.fromRGB(112, 112, 131);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(0.68552, 0, 0.29167, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[Option discription/About option to provide more context about the option.]];
G2L["17c"]["Name"] = [[BrandTag]];
G2L["17c"]["Position"] = UDim2.new(0.04429, 0, 0.49731, 0);

G2L["17d"] = Instance.new("TextLabel", G2L["17a"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17d"]["TextColor3"] = Color3.fromRGB(151, 151, 177);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Size"] = UDim2.new(0.68647, 0, 0.33623, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Option Name]];
G2L["17d"]["Name"] = [[WelcomeTag]];
G2L["17d"]["Position"] = UDim2.new(0.04333, 0, 0.16675, 0);

G2L["17e"] = Instance.new("TextButton", G2L["17a"]);
G2L["17e"]["Active"] = false;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["AutoButtonColor"] = false;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["17e"]["Selectable"] = false;
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0.08802, 0, 0.28639, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[]];
G2L["17e"]["Name"] = [[Toggle]];
G2L["17e"]["Visible"] = false;
G2L["17e"]["Position"] = UDim2.new(0.82473, 0, 0.35493, 0);

G2L["17f"] = Instance.new("Frame", G2L["17e"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["17f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[Active]];

G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(2.5, 0);

G2L["181"] = Instance.new("Frame", G2L["17f"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 63);
G2L["181"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["181"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Name"] = [[Gap]];

G2L["182"] = Instance.new("UICorner", G2L["181"]);
G2L["182"]["CornerRadius"] = UDim.new(5, 0);

G2L["183"] = Instance.new("Frame", G2L["181"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 233);
G2L["183"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["183"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Name"] = [[Dot]];

G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(10, 0);

G2L["185"] = Instance.new("CanvasGroup", G2L["162"]);
G2L["185"]["Visible"] = false;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["Size"] = UDim2.new(0.91852, 0, 0.46189, 0);
G2L["185"]["Position"] = UDim2.new(0.03919, 0, 0.4891, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["BackgroundTransparency"] = 0.3;

G2L["186"] = Instance.new("UIGradient", G2L["185"]);
G2L["186"]["Rotation"] = -90;
G2L["186"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["186"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(50, 36, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(50, 36, 49))};

G2L["187"] = Instance.new("ImageButton", G2L["162"]);
G2L["187"]["Active"] = false;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["Image"] = [[rbxassetid://127275964103733]];
G2L["187"]["Size"] = UDim2.new(0.064, 0, 0.064, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[ExitPopupUI]];
G2L["187"]["Position"] = UDim2.new(0.874, 0, 0.064, 0);

	return G2L
end

local FAST  = TweenInfo.new(0.12, Enum.EasingStyle.Quad,  Enum.EasingDirection.Out)
local SMOOTH= TweenInfo.new(0.22, Enum.EasingStyle.Quad,  Enum.EasingDirection.Out)
local SPRING= TweenInfo.new(0.28, Enum.EasingStyle.Back,  Enum.EasingDirection.Out)

local OPEN_EASE  = TweenInfo.new(0.36, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
local CLOSE_EASE = TweenInfo.new(0.24, Enum.EasingStyle.Quint, Enum.EasingDirection.In)

Library.ThemeSlots = {
	Background  = Color3.fromRGB(30, 30, 36),
	Surface     = Color3.fromRGB(63, 63, 76),
	Accent      = Color3.fromRGB(193, 193, 233),
	AccentDark  = Color3.fromRGB(86, 86, 128),
	AccentLight = Color3.fromRGB(169, 169, 204),
	Muted       = Color3.fromRGB(101, 101, 122),
	Text        = Color3.fromRGB(255, 255, 255),
	SubText     = Color3.fromRGB(123, 123, 149),
	Danger      = Color3.fromRGB(255, 107, 132),
}

Library.Presets = {
	Default = {},
	Crimson = {
		Accent = Color3.fromRGB(233, 110, 110),
		AccentLight = Color3.fromRGB(240, 150, 150),
		AccentDark = Color3.fromRGB(150, 60, 60),
	},
	Emerald = {
		Accent = Color3.fromRGB(120, 220, 170),
		AccentLight = Color3.fromRGB(160, 235, 195),
		AccentDark = Color3.fromRGB(60, 140, 105),
	},
	Ocean = {
		Accent = Color3.fromRGB(120, 180, 233),
		AccentLight = Color3.fromRGB(160, 205, 240),
		AccentDark = Color3.fromRGB(60, 105, 150),
	},
	Amber = {
		Accent = Color3.fromRGB(233, 190, 110),
		AccentLight = Color3.fromRGB(240, 210, 150),
		AccentDark = Color3.fromRGB(150, 115, 55),
	},
	Midnight = {
		Background = Color3.fromRGB(14, 14, 18),
		Surface = Color3.fromRGB(30, 30, 38),
		Accent = Color3.fromRGB(140, 140, 233),
	},
}

local function ColorKey(c)
	return math.floor(c.R * 255 + 0.5) .. "_" .. math.floor(c.G * 255 + 0.5) .. "_" .. math.floor(c.B * 255 + 0.5)
end

local ICON_DATA = {
	["aperture"] = "7733666258",
	["bug"] = "7733701545",
	["chevrons-down-up"] = "7733720483",
	["clock-6"] = "8997384977",
	["egg"] = "8997385940",
	["external-link"] = "7743866903",
	["lightbulb-off"] = "7733975123",
	["file-check-2"] = "7733779610",
	["settings"] = "7734053495",
	["crown"] = "7733765398",
	["coins"] = "7743866529",
	["battery"] = "7733674820",
	["flashlight-off"] = "7733798799",
	["camera-off"] = "7733919260",
	["function-square"] = "7733799682",
	["mountain-snow"] = "7743870286",
	["gamepad"] = "7733799901",
	["gift"] = "7733946818",
	["globe"] = "7733954760",
	["option"] = "7734021300",
	["hand"] = "7733955740",
	["hard-hat"] = "7733955850",
	["hash"] = "7733955906",
	["server"] = "7734053426",
	["align-horizontal-space-around"] = "8997381738",
	["highlighter"] = "7743868648",
	["bike"] = "7733678330",
	["home"] = "7733960981",
	["image"] = "7733964126",
	["indent"] = "7733964452",
	["infinity"] = "7733964640",
	["inspect"] = "7733964808",
	["alert-triangle"] = "7733658504",
	["align-start-horizontal"] = "8997381965",
	["figma"] = "7743867310",
	["pin"] = "8997386648",
	["corner-up-right"] = "7733764915",
	["list-x"] = "7743869517",
	["monitor-off"] = "7734000184",
	["chevron-first"] = "8997383275",
	["package-search"] = "8997386448",
	["pencil"] = "7734022107",
	["cloud-fog"] = "7733920317",
	["grip-horizontal"] = "7733955302",
	["align-center-vertical"] = "8997380737",
	["outdent"] = "7734021384",
	["more-vertical"] = "7734006187",
	["package-plus"] = "8997386355",
	["bluetooth"] = "7733687147",
	["pen-tool"] = "7734022041",
	["person-standing"] = "7743871002",
	["tornado"] = "7743873633",
	["phone-incoming"] = "7743871120",
	["phone-off"] = "7734029534",
	["dribbble"] = "7733770843",
	["at-sign"] = "7733673907",
	["edit-2"] = "7733771217",
	["sheet"] = "7743871876",
	["tv"] = "7743874674",
	["headphones"] = "7733956063",
	["qr-code"] = "7743871575",
	["reply"] = "7734051594",
	["rewind"] = "7734051670",
	["bell-off"] = "7733675107",
	["file-check"] = "7733779668",
	["quote"] = "7734045100",
	["rotate-ccw"] = "7734051861",
	["library"] = "7743869054",
	["clock-1"] = "8997383694",
	["on-charge"] = "7734021231",
	["video-off"] = "7743876466",
	["save"] = "7734052335",
	["arrow-left-circle"] = "7733673056",
	["screen-share"] = "7734052814",
	["clock-3"] = "8997384456",
	["help-circle"] = "7733956210",
	["server-crash"] = "7734053281",
	["bluetooth-searching"] = "7733914320",
	["equal"] = "7733771811",
	["shield-close"] = "7734056470",
	["phone"] = "7734032056",
	["type"] = "7743874740",
	["file-x-2"] = "7743867554",
	["sidebar"] = "7734058260",
	["sigma"] = "7734058345",
	["smartphone-charging"] = "7734058894",
	["arrow-left"] = "7733673136",
	["framer"] = "7733799486",
	["currency"] = "7733765592",
	["star"] = "7734068321",
	["stretch-horizontal"] = "8997387754",
	["smile"] = "7734059095",
	["subscript"] = "8997387937",
	["sun"] = "7734068495",
	["switch-camera"] = "7743872492",
	["table"] = "7734073253",
	["tag"] = "7734075797",
	["cross"] = "7733765224",
	["gem"] = "7733942651",
	["link"] = "7733978098",
	["terminal"] = "7743872929",
	["thermometer-sun"] = "7734084018",
	["share-2"] = "7734053595",
	["timer-off"] = "8997388325",
	["megaphone"] = "7733993049",
	["timer-reset"] = "7743873336",
	["phone-forwarded"] = "7734027345",
	["unlock"] = "7743875263",
	["trello"] = "7743873996",
	["camera"] = "7733708692",
	["triangle"] = "7743874367",
	["truck"] = "7743874482",
	["file-output"] = "7733788742",
	["gamepad-2"] = "7733799795",
	["network"] = "7734021047",
	["users"] = "7743876054",
	["electricity-off"] = "7733771563",
	["book"] = "7733914390",
	["clock-9"] = "8997385485",
	["corner-down-left"] = "7733764327",
	["locate-fixed"] = "7733992424",
	["bar-chart"] = "7733674319",
	["shield-check"] = "7734056411",
	["signal-low"] = "8997387189",
	["reply-all"] = "7734051524",
	["zoom-in"] = "7743878977",
	["grip-vertical"] = "7733955410",
	["ticket"] = "7734086558",
	["smartphone"] = "7734058979",
	["arrow-big-right"] = "7733671493",
	["tv-2"] = "7743874599",
	["flashlight"] = "7733798851",
	["database"] = "7743866778",
	["plus-square"] = "7734040369",
	["align-justify"] = "7733661326",
	["clipboard-list"] = "7733920117",
	["github"] = "7733954058",
	["columns"] = "7733757178",
	["arrow-big-down"] = "7733668653",
	["cloud-off"] = "7733745572",
	["target"] = "7743872758",
	["skip-back"] = "7734058404",
	["x-circle"] = "7743878496",
	["clock-10"] = "8997383876",
	["align-right"] = "7733663582",
	["clock-5"] = "8997384798",
	["bell-plus"] = "7733675181",
	["battery-medium"] = "7733674731",
	["arrow-down"] = "7733672933",
	["inbox"] = "7733964370",
	["cast"] = "7733919326",
	["gift-card"] = "7733945018",
	["webcam"] = "7743877896",
	["folder-minus"] = "7733799022",
	["scan-line"] = "8997386772",
	["shovel"] = "7734056878",
	["download-cloud"] = "7733770689",
	["list-checks"] = "7743869317",
	["file-text"] = "7733789088",
	["codesandbox"] = "7733752575",
	["laptop-2"] = "7733965313",
	["podcast"] = "7734042234",
	["log-out"] = "7733992677",
	["thumbs-up"] = "7743873212",
	["timer"] = "7743873443",
	["text-cursor"] = "8997388195",
	["file-search"] = "7733788966",
	["thermometer"] = "7734084149",
	["bluetooth-off"] = "7733914252",
	["refresh-cw"] = "7734051052",
	["clipboard-check"] = "7733919947",
	["languages"] = "7733965249",
	["asterisk"] = "7733673800",
	["superscript"] = "8997388036",
	["user-check"] = "7743875503",
	["move-diagonal"] = "7743870505",
	["copy"] = "7733764083",
	["bot"] = "7733916988",
	["alarm-minus"] = "7733656164",
	["log-in"] = "7733992604",
	["maximize"] = "7733992982",
	["align-horizontal-space-between"] = "8997381854",
	["brush"] = "7733701455",
	["equal-not"] = "7733771726",
	["upload"] = "7743875428",
	["minus-circle"] = "7733998053",
	["graduation-cap"] = "7733955058",
	["edit-3"] = "7733771361",
	["check"] = "7733715400",
	["scissors"] = "7734052570",
	["info"] = "7733964719",
	["align-horizonal-distribute-start"] = "8997381290",
	["book-open"] = "7733687281",
	["divide-circle"] = "7733769152",
	["file"] = "7733793319",
	["clock-2"] = "8997384295",
	["corner-right-up"] = "7733764680",
	["clover"] = "7733747233",
	["expand"] = "7733771982",
	["gauge"] = "7733799969",
	["phone-outgoing"] = "7743871253",
	["shield-alert"] = "7734056326",
	["paperclip"] = "7734021680",
	["arrow-big-left"] = "7733911731",
	["album"] = "7733658133",
	["bookmark"] = "7733692043",
	["check-circle-2"] = "7733710700",
	["list-ordered"] = "7743869411",
	["delete"] = "7733768142",
	["axe"] = "7733674079",
	["radio"] = "7743871662",
	["octagon"] = "7734021165",
	["git-commit"] = "7743868360",
	["shirt"] = "7734056672",
	["corner-right-down"] = "7733764605",
	["trending-down"] = "7743874143",
	["airplay"] = "7733655834",
	["repeat"] = "7734051454",
	["layers"] = "7743868936",
	["chevron-right"] = "7733717755",
	["chevrons-right"] = "7733919682",
	["folder-plus"] = "7733799092",
	["alarm-check"] = "7733655912",
	["arrow-up-right"] = "7733673646",
	["user-plus"] = "7743875759",
	["file-minus"] = "7733936115",
	["cloud-drizzle"] = "7733920226",
	["stretch-vertical"] = "8997387862",
	["align-vertical-distribute-start"] = "8997382428",
	["unlink"] = "7743875149",
	["wand"] = "8997388430",
	["regex"] = "7734051188",
	["command"] = "7733924046",
	["haze"] = "7733955969",
	["trash"] = "7743873871",
	["battery-full"] = "7733674503",
	["flag-triangle-left"] = "7733798509",
	["server-off"] = "7734053361",
	["loader-2"] = "7733989869",
	["monitor-speaker"] = "7743869988",
	["shuffle"] = "7734057059",
	["tablet"] = "7743872620",
	["cloud-moon"] = "7733920519",
	["clipboard-x"] = "7733734668",
	["pocket"] = "7734042139",
	["watch"] = "7743877668",
	["file-plus"] = "7733788885",
	["locate"] = "7733992469",
	["share"] = "7734053697",
	["thermometer-snowflake"] = "7743873074",
	["volume-1"] = "7743877081",
	["arrow-left-right"] = "8997382869",
	["coffee"] = "7733752630",
	["chevron-last"] = "8997383390",
	["cloud-hail"] = "7733920444",
	["alarm-clock-off"] = "7733656003",
	["pound-sterling"] = "7734042354",
	["tent"] = "7734078943",
	["toggle-left"] = "7734091286",
	["dollar-sign"] = "7733770599",
	["sunrise"] = "7743872365",
	["sunset"] = "7734070982",
	["code"] = "7733749837",
	["thumbs-down"] = "7734084236",
	["trending-up"] = "7743874262",
	["clock-12"] = "8997384150",
	["rocking-chair"] = "7734051769",
	["check-square"] = "7733919526",
	["cpu"] = "7733765045",
	["palette"] = "7734021595",
	["minimize-2"] = "7733997870",
	["cloud-sun"] = "7733746880",
	["copyleft"] = "7733764196",
	["archive"] = "7733911621",
	["building"] = "7733701625",
	["image-minus"] = "7733963797",
	["italic"] = "7733964917",
	["link-2-off"] = "7733975283",
	["sort-asc"] = "7734060715",
	["underline"] = "7743874904",
	["gitlab"] = "7733954246",
	["file-minus-2"] = "7733936010",
	["play-circle"] = "7734037784",
	["clock-8"] = "8997385352",
	["file-input"] = "7733935917",
	["beaker"] = "7733674922",
	["shopping-bag"] = "7734056747",
	["navigation"] = "7734020989",
	["moon"] = "7743870134",
	["align-vertical-space-between"] = "8997382793",
	["glasses"] = "7733954403",
	["clipboard-copy"] = "7733920037",
	["feather"] = "7733777166",
	["skip-forward"] = "7734058495",
	["wind"] = "7743878264",
	["frown"] = "7733799591",
	["move-vertical"] = "7743870608",
	["umbrella"] = "7743874820",
	["package"] = "7734021469",
	["chevrons-up"] = "7733723433",
	["download"] = "7733770755",
	["eye"] = "7733774602",
	["files"] = "7743867811",
	["arrow-down-right"] = "7733672831",
	["code-2"] = "7733920644",
	["wrap-text"] = "8997388548",
	["file-digit"] = "7733935829",
	["x-square"] = "7743878737",
	["clipboard"] = "7733734762",
	["maximize-2"] = "7733992901",
	["send"] = "7734053039",
	["alarm-clock"] = "7733656100",
	["sliders"] = "7734058803",
	["refresh-ccw"] = "7734050715",
	["music"] = "7734020554",
	["banknote"] = "7733674153",
	["hard-drive"] = "7733955793",
	["search"] = "7734052925",
	["layout-list"] = "7733970442",
	["edit"] = "7733771472",
	["contrast"] = "7733764005",
	["wifi"] = "7743878148",
	["swiss-franc"] = "7734071038",
	["ghost"] = "7743868000",
	["laptop"] = "7733965386",
	["clock-4"] = "8997384603",
	["layout-dashboard"] = "7733970318",
	["align-vertical-justify-end"] = "8997382584",
	["circle"] = "7733919881",
	["file-x"] = "7733938136",
	["award"] = "7733673987",
	["corner-left-down"] = "7733764448",
	["arrow-up-left"] = "7733673539",
	["carrot"] = "8997382987",
	["globe-2"] = "7733954611",
	["compass"] = "7733924216",
	["git-branch"] = "7733949149",
	["vibrate"] = "7743876302",
	["pause-circle"] = "7734021767",
	["minus-square"] = "7743869899",
	["mic-off"] = "7743869714",
	["arrow-down-circle"] = "7733671763",
	["move-horizontal"] = "7734016210",
	["chrome"] = "7733919783",
	["radio-receiver"] = "7734045155",
	["shield"] = "7734056608",
	["image-plus"] = "7733964016",
	["more-horizontal"] = "7734006080",
	["slash"] = "8997387644",
	["divide"] = "7733769365",
	["view"] = "7743876754",
	["list"] = "7743869612",
	["printer"] = "7734042580",
	["corner-left-up"] = "7733764536",
	["meh"] = "7733993147",
	["copyright"] = "7733764275",
	["align-end-vertical"] = "8997380907",
	["heart"] = "7733956134",
	["lock"] = "7733992528",
	["align-center"] = "7733909776",
	["signal-high"] = "8997387110",
	["upload-cloud"] = "7743875358",
	["arrow-up-circle"] = "7733673466",
	["git-branch-plus"] = "7743868200",
	["align-vertical-justify-center"] = "8997382502",
	["screen-share-off"] = "7734052653",
	["git-pull-request"] = "7733952287",
	["flag"] = "7733798691",
	["star-half"] = "7734068258",
	["minus"] = "7734000129",
	["mountain"] = "7734008868",
	["volume"] = "7743877487",
	["mouse-pointer-2"] = "7734010405",
	["package-x"] = "8997386545",
	["indian-rupee"] = "7733964536",
	["speaker"] = "7734063416",
	["flame"] = "7733798747",
	["circle-slashed"] = "8997383530",
	["crop"] = "7733765140",
	["clock-11"] = "8997384034",
	["stop-circle"] = "7734068379",
	["align-horizontal-justify-end"] = "8997381549",
	["power-off"] = "7734042423",
	["bell-minus"] = "7733675028",
	["undo"] = "7743874974",
	["link-2"] = "7743869163",
	["lightbulb"] = "7733975185",
	["shrink"] = "7734056971",
	["mail"] = "7733992732",
	["pause"] = "7734021897",
	["bold"] = "7733687211",
	["calendar"] = "7733919198",
	["x-octagon"] = "7743878618",
	["russian-ruble"] = "7734052248",
	["file-code"] = "7733779730",
	["life-buoy"] = "7733973479",
	["import"] = "7733964240",
	["video"] = "7743876610",
	["clock-7"] = "8997385147",
	["align-center-horizontal"] = "8997380477",
	["bell"] = "7733911828",
	["move-diagonal-2"] = "7734013178",
	["message-circle"] = "7733993311",
	["skull"] = "7734058599",
	["battery-charging"] = "7733674402",
	["ruler"] = "7734052157",
	["binary"] = "7733678388",
	["cloud-rain-wind"] = "7733746456",
	["briefcase"] = "7733919017",
	["terminal-square"] = "7734079055",
	["scale"] = "7734052454",
	["lasso"] = "7733967892",
	["piggy-bank"] = "7734034513",
	["battery-low"] = "7733674589",
	["arrow-up"] = "7733673717",
	["list-plus"] = "7733984995",
	["bookmark-plus"] = "7734111084",
	["box-select"] = "7733696665",
	["filter"] = "7733798407",
	["play"] = "7743871480",
	["align-vertical-space-around"] = "8997382708",
	["calculator"] = "7733919105",
	["bell-ring"] = "7733675275",
	["plane"] = "7734037723",
	["plus-circle"] = "7734040271",
	["power"] = "7734042493",
	["phone-missed"] = "7734029465",
	["percent"] = "7743870852",
	["jersey-pound"] = "7733965029",
	["mouse-pointer"] = "7743870392",
	["box"] = "7733917120",
	["separator-vertical"] = "7734053213",
	["snowflake"] = "7734059180",
	["sort-desc"] = "7743871973",
	["flag-triangle-right"] = "7733798634",
	["bar-chart-2"] = "7733674239",
	["hand-metal"] = "7733955664",
	["map"] = "7733992829",
	["eye-off"] = "7733774495",
	["align-end-horizontal"] = "8997380820",
	["cloud-rain"] = "7733746651",
	["contact"] = "7743866666",
	["signal"] = "8997387546",
	["mouse-pointer-click"] = "7734010488",
	["settings-2"] = "8997386997",
	["sidebar-open"] = "7734058165",
	["unlink-2"] = "7743875069",
	["pause-octagon"] = "7734021827",
	["user-minus"] = "7743875629",
	["cloud"] = "7733746980",
	["arrow-right-circle"] = "7733673229",
	["align-horizonal-distribute-center"] = "8997381028",
	["fast-forward"] = "7743867090",
	["volume-2"] = "7743877250",
	["grab"] = "7733954884",
	["arrow-right"] = "7733673345",
	["chevron-down"] = "7733717447",
	["volume-x"] = "7743877381",
	["cloud-snow"] = "7733746798",
	["car"] = "7733708835",
	["bluetooth-connected"] = "7734110952",
	["CD"] = "7734110220",
	["cookie"] = "8997385628",
	["message-square"] = "7733993369",
	["repeat-1"] = "7734051342",
	["codepen"] = "7733920768",
	["voicemail"] = "7743876916",
	["text-cursor-input"] = "8997388094",
	["package-check"] = "8997386143",
	["shopping-cart"] = "7734056813",
	["corner-down-right"] = "7733764385",
	["folder-open"] = "8997386062",
	["charge"] = "8997383136",
	["layout-grid"] = "7733970390",
	["clock"] = "7733734848",
	["corner-up-left"] = "7733764800",
	["align-horizontal-justify-start"] = "8997381652",
	["git-merge"] = "7733952195",
	["verified"] = "7743876142",
	["redo"] = "7743871739",
	["hexagon"] = "7743868527",
	["square"] = "7743872181",
	["align-horizontal-justify-center"] = "8997381461",
	["chevrons-up-down"] = "7733723321",
	["bus"] = "7733701715",
	["file-plus-2"] = "7733788816",
	["alarm-plus"] = "7733658066",
	["divide-square"] = "7733769261",
	["pie-chart"] = "7734034378",
	["signal-zero"] = "8997387434",
	["hammer"] = "7733955511",
	["history"] = "7733960880",
	["align-vertical-justify-start"] = "8997382639",
	["flask-round"] = "7733798957",
	["wifi-off"] = "7743878056",
	["zoom-out"] = "7743879082",
	["toggle-right"] = "7743873539",
	["monitor"] = "7734002839",
	["x"] = "7743878857",
	["align-horizonal-distribute-end"] = "8997381144",
	["user"] = "7743875962",
	["sprout"] = "7743872071",
	["move"] = "7743870731",
	["gavel"] = "7733800044",
	["package-minus"] = "8997386266",
	["drumstick"] = "8997385789",
	["forward"] = "7733799371",
	["sidebar-close"] = "7734058092",
	["electricity"] = "7733771628",
	["plus"] = "7734042071",
	["pipette"] = "7743871384",
	["cloud-lightning"] = "7733741741",
	["lasso-select"] = "7743868832",
	["phone-call"] = "7734027264",
	["droplet"] = "7733770982",
	["key"] = "7733965118",
	["map-pin"] = "7733992789",
	["navigation-2"] = "7734020942",
	["list-minus"] = "7733980795",
	["chevron-up"] = "7733919605",
	["layout-template"] = "7733970494",
	["no_entry"] = "7734021118",
	["scan"] = "8997386861",
	["arrow-big-up"] = "7733671663",
	["bookmark-minus"] = "7733689754",
	["activity"] = "7733655755",
	["grid"] = "7733955179",
	["user-x"] = "7743875879",
	["alert-circle"] = "7733658271",
	["menu"] = "7733993211",
	["form-input"] = "7733799275",
	["rss"] = "7734052075",
	["loader"] = "7733992358",
	["align-vertical-distribute-end"] = "8997382326",
	["strikethrough"] = "7734068425",
	["mic"] = "7743869805",
	["landmark"] = "7733965184",
	["crosshair"] = "7733765307",
	["alert-octagon"] = "7733658335",
	["anchor"] = "7733911490",
	["separator-horizontal"] = "7734053146",
	["chevron-left"] = "7733717651",
	["flask-conical"] = "7733798901",
	["wallet"] = "7743877573",
	["euro"] = "7733771891",
	["trash-2"] = "7743873772",
	["check-circle"] = "7733919427",
	["layout"] = "7733970543",
	["droplets"] = "7733771078",
	["align-start-vertical"] = "8997382085",
	["rotate-cw"] = "7734051957",
	["minimize"] = "7733997941",
	["arrow-down-left"] = "7733672282",
	["signal-medium"] = "8997387319",
	["align-vertical-distribute-center"] = "8997382212",
	["image-off"] = "7733963907",
	["cloudy"] = "7733747106",
	["align-left"] = "7733911357",
	["film"] = "7733942579",
	["chevrons-down"] = "7733720604",
	["pointer"] = "7734042307",
	["folder"] = "7733799185",
	["chevrons-left"] = "7733720701",
	["shield-off"] = "7734056540",
	["wrench"] = "7743878358",
}

local ICONS_SOURCE = "https://raw.githubusercontent.com/evoincorp/lucideblox/master/src/modules/util/icons.json"
Library._iconData = ICON_DATA
Library._iconLoadAttempted = false

function Library._LoadRemoteIcons()
	if Library._iconLoadAttempted then return end
	Library._iconLoadAttempted = true
	local ok, result = pcall(function()
		local json = game:HttpGet(ICONS_SOURCE)
		return game:GetService("HttpService"):JSONDecode(json)
	end)
	if ok and result and result.icons then
		for name, id in pairs(result.icons) do
			if not Library._iconData[name] then
				Library._iconData[name] = tostring(id):gsub("rbxassetid://", "")
			end
		end
	end
end

function Library.GetIcon(name)
	if not name then return nil end
	local id = Library._iconData[name]
	if not id then
		Library._LoadRemoteIcons()
		id = Library._iconData[name]
	end
	if not id then return nil end
	return "rbxassetid://" .. id
end

local function ResolveIcon(icon)
	if type(icon) ~= "string" or icon == "" then return nil end
	if icon:match("^rbxasset") or icon:match("^http") then return icon end
	return Library.GetIcon(icon)
end

local function Tween(obj, info, props)
	local tw = TweenService:Create(obj, info, props)
	tw:Play()
	return tw
end

local function BindHover(button, opts)
	opts = opts or {}
	local baseSize = button.Size
	local hoverSize = baseSize + UDim2.new(0, 0, 0, 0)
	if opts.grow ~= false then
		hoverSize = UDim2.new(baseSize.X.Scale, baseSize.X.Offset + 2, baseSize.Y.Scale, baseSize.Y.Offset + 2)
	end
	button.MouseEnter:Connect(function()
		Tween(button, FAST, { Size = hoverSize })
	end)
	button.MouseLeave:Connect(function()
		Tween(button, FAST, { Size = baseSize })
	end)

	if button:IsA("GuiButton") then
		button.MouseButton1Down:Connect(function()
			Tween(button, FAST, { Size = UDim2.new(baseSize.X.Scale, baseSize.X.Offset - 1, baseSize.Y.Scale, baseSize.Y.Offset - 1) })
		end)
		button.MouseButton1Up:Connect(function()
			Tween(button, FAST, { Size = hoverSize })
		end)
	end
end

function Library.new(config)
	config = config or {}

	local self = setmetatable({}, Library)
	local G = BuildInterface()
	self.G = G
	self.Gui = G["1"]

	self.KeySystem      = G["2"]
	self.KeyUIHolder     = G["4"]
	self.KeyInputBox     = G["12"]
	self.VerifyKeyBtn    = G["9"]
	self.GetKeyBtn       = G["d"]
	self.KeyExitBtn      = G["18"]

	self.LoadingScreen  = G["1f"]
	self.LoadingMain    = G["20"]

	self.Window         = G["27"]
	self.UIHolder       = G["29"]
	self.MainFrame      = G["2b"]
	self.Page           = G["2c"]
	self.PageHeader     = G["2d"]
	self.PageName       = G["2f"]
	self.PageExitBtn    = G["30"]
	self.PageContent    = G["32"]

	self.NavFrame       = G["135"]
	self.NavScroll      = G["136"]
	self.AboutUser      = G["154"]
	self.UserImg        = G["156"]
	self.DisplayName    = G["157"]
	self.Username       = G["158"]
	self.RankTag        = G["159"]
	self.RankName       = G["15b"]

	self.Popup          = G["15f"]
	self.SelectPopup    = G["162"]
	self.PopupTitle     = G["164"]
	self.PopupScroll    = G["165"]
	self.PopupListLayout = G["166"]
	self.PopupExitBtn   = G["187"]

	local templates = {
		NavBtn   = G["14f"]:Clone(),
		Toggle   = G["b1"]:Clone(),
		Slider   = G["60"]:Clone(),
		Keybind  = G["10c"]:Clone(),
		Textbox  = G["56"]:Clone(),
		Dropdown = G["40"]:Clone(),
		PopupOption = G["17a"]:Clone(),
	}
	self.Templates = templates

	for _, child in ipairs(self.PageContent:GetChildren()) do
		if child:IsA("GuiObject") then
			child:Destroy()
		end
	end
	for _, child in ipairs(self.NavScroll:GetChildren()) do
		if child:IsA("GuiObject") then
			child:Destroy()
		end
	end
	for _, child in ipairs(self.PopupScroll:GetChildren()) do
		if child:IsA("GuiObject") then
			child:Destroy()
		end
	end
	self.SelectPopup.Visible = false
	self.Popup.Visible = false

	self.PopupListLayout.Padding = UDim.new(0, 6)

	do
		local pos, size = self.SelectPopup.Position, self.SelectPopup.Size
		local anchor = self.SelectPopup.AnchorPoint
		local centerX = pos.X.Scale + size.X.Scale * (0.5 - anchor.X)
		local centerY = pos.Y.Scale + size.Y.Scale * (0.5 - anchor.Y)
		self.SelectPopup.AnchorPoint = Vector2.new(0.5, 0.5)
		self.SelectPopup.Position = UDim2.new(centerX, 0, centerY, 0)
	end
	self._popupGoalSize = self.SelectPopup.Size
	self._popupGoalPos = self.SelectPopup.Position
	self._popupBaseAlpha = self.SelectPopup.BackgroundTransparency
	self._backdropBaseAlpha = self.Popup.BackgroundTransparency

	self._popupMaxHeight = self.SelectPopup.Size.Y.Scale * self.Popup.AbsoluteSize.Y
		+ self.SelectPopup.Size.Y.Offset

	self.Tabs = {}
	self.ActiveTab = nil

	self._colorMap = {}
	self._liveColor = {}
	self:_RegisterTheming(self.Gui)
	for _, tmpl in pairs(self.Templates) do
		self:_RegisterTheming(tmpl)
	end
	if config.Theme then
		self:SetTheme(config.Theme, false)
	end

	self.MinSize = config.MinSize or Vector2.new(560, 380)
	self.MaxSize = config.MaxSize or Vector2.new(1600, 1000)
	if config.Size then
		self.UIHolder.Size = config.Size
	end
	self._windowGoalSize = self.UIHolder.Size
	self._windowGoalPos = self.UIHolder.Position
	self._windowBaseAlpha = self.UIHolder.BackgroundTransparency

	self:_SetupWindowDrag()
	self:_SetupPageExit()
	self:_SetupPopupExit()
	if config.Resizable ~= false then
		self:_SetupResizeGrip()
	end

	if config.Key then
		self:_SetupKeySystem(config)
	else
		self.KeySystem.Visible = false
		self.Window.Visible = true
		self:_SetupWindowAnimations()
	end

	if config.Player ~= false then
		self:_SetupPlayerInfo()
	end

	return self
end

function Library:_RegisterTheming(root)
	local function register(inst, prop)
		local ok, value = pcall(function() return inst[prop] end)
		if not ok or typeof(value) ~= "Color3" then return end
		local key = ColorKey(value)
		local bucket = self._colorMap[key]
		if not bucket then
			bucket = {}
			self._colorMap[key] = bucket
		end
		table.insert(bucket, { instance = inst, prop = prop })

		local live = self._liveColor[key]
		if live then
			inst[prop] = live
		end
	end

	local function visit(inst)
		if inst:IsA("GuiObject") then
			register(inst, "BackgroundColor3")
		end
		if inst:IsA("TextLabel") or inst:IsA("TextButton") or inst:IsA("TextBox") then
			register(inst, "TextColor3")
		end
		if inst:IsA("ImageLabel") or inst:IsA("ImageButton") then
			register(inst, "ImageColor3")
		end
	end

	visit(root)
	for _, d in ipairs(root:GetDescendants()) do
		visit(d)
	end
end

function Library:SetTheme(overrides, animate)
	overrides = overrides or {}
	if animate == nil then animate = true end
	local info = animate and SMOOTH or TweenInfo.new(0)

	for slot, newColor in pairs(overrides) do
		local baseColor = Library.ThemeSlots[slot]
		if baseColor then
			local key = ColorKey(baseColor)
			self._liveColor[key] = newColor
			local bucket = self._colorMap[key]
			if bucket then
				for _, entry in ipairs(bucket) do
					if entry.instance and entry.instance.Parent then
						Tween(entry.instance, info, { [entry.prop] = newColor })
					end
				end
			end
		end
	end
end

function Library:ResetTheme(animate)
	local overrides = {}
	for slot, color in pairs(Library.ThemeSlots) do
		overrides[slot] = color
	end
	self:SetTheme(overrides, animate)
end

function Library:_SetupWindowDrag()

	local handle = self.PageHeader or self.UIHolder
	handle.Active = true

	local dragging = false
	local dragStart = Vector2.new(0, 0)
	local startPos = self.UIHolder.Position

	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = self.UIHolder.Position
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			local newPos = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
			self.UIHolder.Position = newPos
			self._windowGoalPos = newPos
		end
	end)

	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
end

function Library:_WindowAnimStates()
	local holder = self.UIHolder
	local goalSize = self._windowGoalSize or holder.Size
	local goalPos = self._windowGoalPos or holder.Position
	local goalAlpha = self._windowBaseAlpha or holder.BackgroundTransparency

	local startSize = UDim2.new(goalSize.X.Scale * 0.95, goalSize.X.Offset * 0.95, goalSize.Y.Scale * 0.95, goalSize.Y.Offset * 0.95)
	local startPos = UDim2.new(goalPos.X.Scale, goalPos.X.Offset, goalPos.Y.Scale, goalPos.Y.Offset + 18)

	return goalSize, goalPos, goalAlpha, startSize, startPos
end

function Library:_SetupWindowAnimations()
	local holder = self.UIHolder
	local goalSize, goalPos, goalAlpha, startSize, startPos = self:_WindowAnimStates()

	holder.Size = startSize
	holder.Position = startPos
	holder.BackgroundTransparency = 1
	Tween(holder, OPEN_EASE, { Size = goalSize, Position = goalPos, BackgroundTransparency = goalAlpha })
end

function Library:_SetupPageExit()
	if self.PageExitBtn then
		BindHover(self.PageExitBtn, { grow = false })
		self.PageExitBtn.MouseButton1Click:Connect(function()
			self:Toggle(false)
		end)
	end
end

function Library:_SetupResizeGrip()
	local grip = Instance.new("TextButton")
	grip.Name = "ResizeGrip"
	grip.Size = UDim2.new(0, 20, 0, 20)
	grip.AnchorPoint = Vector2.new(1, 1)
	grip.Position = UDim2.new(1, -2, 1, -2)
	grip.BackgroundTransparency = 1
	grip.Text = ""
	grip.ZIndex = 100
	grip.Parent = self.UIHolder

	local mark = Instance.new("Frame")
	mark.AnchorPoint = Vector2.new(1, 1)
	mark.Position = UDim2.new(1, -3, 1, -3)
	mark.Size = UDim2.new(0, 10, 0, 10)
	mark.BackgroundTransparency = 0.5
	mark.BackgroundColor3 = Color3.fromRGB(193, 193, 233)
	mark.BorderSizePixel = 0
	mark.Rotation = 45
	mark.Parent = grip

	local dragging = false
	local startMouse, startSize

	grip.MouseEnter:Connect(function()
		Tween(mark, FAST, { BackgroundTransparency = 0 })
	end)
	grip.MouseLeave:Connect(function()
		if not dragging then
			Tween(mark, FAST, { BackgroundTransparency = 0.5 })
		end
	end)

	grip.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			startMouse = UserInputService:GetMouseLocation()
			startSize = self.UIHolder.AbsoluteSize
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local mouse = UserInputService:GetMouseLocation()
			local delta = mouse - startMouse
			local newW = math.clamp(startSize.X + delta.X, self.MinSize.X, self.MaxSize.X)
			local newH = math.clamp(startSize.Y + delta.Y, self.MinSize.Y, self.MaxSize.Y)
			local newSize = UDim2.new(0, newW, 0, newH)
			self.UIHolder.Size = newSize
			self._windowGoalSize = newSize
		end
	end)

	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			if dragging then
				dragging = false
				Tween(mark, FAST, { BackgroundTransparency = 0.5 })
			end
		end
	end)
end

function Library:SetSize(size, animate)
	self._windowGoalSize = size
	if animate == false then
		self.UIHolder.Size = size
	else
		Tween(self.UIHolder, OPEN_EASE, { Size = size })
	end
end

function Library:_SetupPopupExit()
	if not self.PopupExitBtn then return end
	BindHover(self.PopupExitBtn, { grow = false })
	self.PopupExitBtn.MouseButton1Click:Connect(function()
		self:_HidePopup()
	end)
end

function Library:_ShowPopup()
	if self._popupToggling then return end
	self._popupToggling = true

	self.Popup.Visible = true
	self.SelectPopup.Visible = true

	local goalSize = self._popupGoalSize or self.SelectPopup.Size
	local goalPos = self._popupGoalPos or self.SelectPopup.Position
	local goalAlpha = self._popupBaseAlpha or 0
	local backdropAlpha = self._backdropBaseAlpha or 0.34
	local shrunk = UDim2.new(goalSize.X.Scale * 0.92, goalSize.X.Offset * 0.92, goalSize.Y.Scale * 0.92, goalSize.Y.Offset * 0.92)
	local startPos = UDim2.new(goalPos.X.Scale, goalPos.X.Offset, goalPos.Y.Scale, goalPos.Y.Offset + 14)

	self.Popup.BackgroundTransparency = 1
	self.SelectPopup.Size = shrunk
	self.SelectPopup.Position = startPos
	self.SelectPopup.BackgroundTransparency = 1

	Tween(self.Popup, OPEN_EASE, { BackgroundTransparency = backdropAlpha })
	local tw = Tween(self.SelectPopup, OPEN_EASE, { Size = goalSize, Position = goalPos, BackgroundTransparency = goalAlpha })
	tw.Completed:Connect(function()
		self._popupToggling = false
	end)
end

function Library:_HidePopup()
	if self._popupToggling then return end
	self._popupToggling = true

	local goalSize = self._popupGoalSize or self.SelectPopup.Size
	local goalPos = self._popupGoalPos or self.SelectPopup.Position
	local shrunk = UDim2.new(goalSize.X.Scale * 0.92, goalSize.X.Offset * 0.92, goalSize.Y.Scale * 0.92, goalSize.Y.Offset * 0.92)
	local endPos = UDim2.new(goalPos.X.Scale, goalPos.X.Offset, goalPos.Y.Scale, goalPos.Y.Offset + 14)

	Tween(self.Popup, CLOSE_EASE, { BackgroundTransparency = 1 })
	local tw = Tween(self.SelectPopup, CLOSE_EASE, { Size = shrunk, Position = endPos, BackgroundTransparency = 1 })
	tw.Completed:Connect(function()
		self.SelectPopup.Visible = false
		self.Popup.Visible = false

		self.SelectPopup.Size = goalSize
		self.SelectPopup.Position = goalPos
		self.SelectPopup.BackgroundTransparency = self._popupBaseAlpha or 0
		self._popupToggling = false
	end)
end

function Library:Toggle(visible)
	local goal = visible
	if goal == nil then
		goal = not self.Window.Visible
	end

	local goalSize, goalPos, goalAlpha, startSize, startPos = self:_WindowAnimStates()

	if goal then
		if self._toggling then return end
		self._toggling = true
		self.Window.Visible = true
		self.UIHolder.Size = startSize
		self.UIHolder.Position = startPos
		self.UIHolder.BackgroundTransparency = 1
		local tw = Tween(self.UIHolder, OPEN_EASE, { Size = goalSize, Position = goalPos, BackgroundTransparency = goalAlpha })
		tw.Completed:Connect(function()
			self._toggling = false
		end)
	else
		if self._toggling then return end
		self._toggling = true
		local tw = Tween(self.UIHolder, CLOSE_EASE, { Size = startSize, Position = startPos, BackgroundTransparency = 1 })
		tw.Completed:Connect(function()
			self.Window.Visible = false

			self.UIHolder.Size = goalSize
			self.UIHolder.Position = goalPos
			self.UIHolder.BackgroundTransparency = goalAlpha
			self._toggling = false
		end)
	end
end

function Library:_SetupKeySystem(config)
	self.KeySystem.Visible = true
	self.Window.Visible = false

	BindHover(self.VerifyKeyBtn)
	BindHover(self.GetKeyBtn)
	BindHover(self.KeyExitBtn)

	self.VerifyKeyBtn.MouseButton1Click:Connect(function()
		local input = self.KeyInputBox.Text
		local ok = false
		if type(config.Key) == "table" then
			for _, k in ipairs(config.Key) do
				if k == input then ok = true break end
			end
		elseif type(config.Key) == "function" then
			ok = config.Key(input)
		else
			ok = (input == config.Key)
		end

		if ok then
			local tw = Tween(self.KeySystem, SMOOTH, { BackgroundTransparency = 1 })
			for _, d in ipairs(self.KeySystem:GetDescendants()) do
				if d:IsA("GuiObject") then
					pcall(function() Tween(d, SMOOTH, { BackgroundTransparency = 1, TextTransparency = 1, ImageTransparency = 1 }) end)
				end
			end
			tw.Completed:Connect(function()
				self.KeySystem.Visible = false
				self.Window.Visible = true
				self:_SetupWindowAnimations()
				if config.OnKeySuccess then config.OnKeySuccess() end
			end)
		else
			local original = self.KeyInputBox.Position
			for i = 1, 3 do
				Tween(self.KeyInputBox, TweenInfo.new(0.05), { Position = original + UDim2.new(0, i % 2 == 0 and 6 or -6, 0, 0) })
			end
			Tween(self.KeyInputBox, FAST, { Position = original })
			if config.OnKeyFail then config.OnKeyFail() end
		end
	end)

	if self.GetKeyBtn and config.KeyLink then
		self.GetKeyBtn.MouseButton1Click:Connect(function()
			if setclipboard then pcall(setclipboard, config.KeyLink) end
			if config.OnGetKey then config.OnGetKey() end
		end)
	end

	self.KeyExitBtn.MouseButton1Click:Connect(function()
		if game:GetService("RunService"):IsStudio() then
			self.Gui:Destroy()
		else
			LocalPlayer:Kick("Closed")
		end
	end)
end

function Library:_SetupPlayerInfo()
	self.DisplayName.Text = LocalPlayer.DisplayName
	self.Username.Text = "@" .. LocalPlayer.Name
	local ok, content = pcall(function()
		return Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
	end)
	if ok and content then
		self.UserImg.Image = content
	end
end

function Library:SetRank(text)
	self.RankName.Text = text
end

function Library:CreateTab(name, iconId)
	local btn = self.Templates.NavBtn:Clone()
	btn.Name = name
	local logo = btn:FindFirstChild("BtnLogo")
	local label = btn:FindFirstChild("BtnName")
	if label then label.Text = name end
	if logo and iconId then
		local resolved = ResolveIcon(iconId)
		if resolved then logo.Image = resolved end
	end
	btn.Parent = self.NavScroll
	self:_RegisterTheming(btn)
	local pageGroup = Instance.new("CanvasGroup")
	pageGroup.Name = name .. "Page"
	pageGroup.Size = self.PageContent.Size
	pageGroup.Position = self.PageContent.Position
	pageGroup.AnchorPoint = self.PageContent.AnchorPoint
	pageGroup.BackgroundTransparency = 1
	pageGroup.BorderSizePixel = 0
	pageGroup.GroupTransparency = 0
	pageGroup.Visible = false
	pageGroup.Parent = self.PageContent.Parent

	local page = Instance.new("ScrollingFrame")
	page.Name = "Content"
	page.Size = UDim2.new(1, 0, 1, 0)
	page.BackgroundTransparency = 1
	page.BorderSizePixel = 0
	page.ScrollBarThickness = self.PageContent.ScrollBarThickness
	page.CanvasSize = UDim2.new(0, 0, 0, 0)
	page.AutomaticCanvasSize = Enum.AutomaticSize.Y
	page.Parent = pageGroup

	local list = Instance.new("UIListLayout")
	list.SortOrder = Enum.SortOrder.LayoutOrder
	list.Padding = self.PageContent:FindFirstChildOfClass("UIListLayout") and self.PageContent:FindFirstChildOfClass("UIListLayout").Padding or UDim.new(0, 8)
	list.Parent = page

	BindHover(btn, { grow = false })

	local tab = {
		Name = name,
		Button = btn,
		Page = page,
		PageGroup = pageGroup,
		_lib = self,
	}

	btn.MouseButton1Click:Connect(function()
		self:_SelectTab(tab)
	end)

	table.insert(self.Tabs, tab)
	if not self.ActiveTab then
		self:_SelectTab(tab)
	end

	return tab
end

function Library:CreateSection(tab, name, icon)
	local header = Instance.new("Frame")
	header.Name = "Section_" .. name
	header.BackgroundTransparency = 1
	header.Size = UDim2.new(1, 0, 0, 30)
	header.LayoutOrder = #tab.Page:GetChildren()
	header.Parent = tab.Page

	local sample = self.Templates.Toggle:FindFirstChild("FeatureName")
	local font = sample and sample.FontFace or Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)

	local xOffset = 0
	local resolvedIcon = icon and ResolveIcon(icon)
	if resolvedIcon then
		local iconLabel = Instance.new("ImageLabel")
		iconLabel.Name = "SectionIcon"
		iconLabel.BackgroundTransparency = 1
		iconLabel.AnchorPoint = Vector2.new(0, 0.5)
		iconLabel.Position = UDim2.new(0, 2, 0.5, 0)
		iconLabel.Size = UDim2.new(0, 18, 0, 18)
		iconLabel.Image = resolvedIcon
		iconLabel.ImageColor3 = Library.ThemeSlots.SubText
		iconLabel.Parent = header
		xOffset = 24
	end

	local label = Instance.new("TextLabel")
	label.Name = "SectionLabel"
	label.BackgroundTransparency = 1
	label.Position = UDim2.new(0, xOffset + 2, 0, 0)
	label.Size = UDim2.new(1, -(xOffset + 8), 1, 0)
	label.Text = name
	label.TextXAlignment = Enum.TextXAlignment.Left
	label.TextYAlignment = Enum.TextYAlignment.Center
	label.TextSize = 22
	label.FontFace = font
	label.TextColor3 = Library.ThemeSlots.SubText
	label.Parent = header

	local divider = Instance.new("Frame")
	divider.Name = "SectionAccent"

	divider.AnchorPoint = Vector2.new(0, 1)
	divider.Position = UDim2.new(0, xOffset + 2, 1, 0)
	divider.Size = UDim2.new(0, 0, 0, 3)
	divider.BackgroundColor3 = Library.ThemeSlots.Accent
	divider.BorderSizePixel = 0
	divider.Parent = header

	local dividerCorner = Instance.new("UICorner")
	dividerCorner.CornerRadius = UDim.new(1, 0)
	dividerCorner.Parent = divider

	self:_RegisterTheming(header)

	Tween(divider, OPEN_EASE, { Size = UDim2.new(0, 28, 0, 3) })

	return header
end

function Library:_SelectTab(tab)
	if self.ActiveTab == tab then return end
	local previous = self.ActiveTab
	self.ActiveTab = tab

	if self.PageName then
		self.PageName.Text = tab.Name
	end

	if previous then
		local oldGroup = previous.PageGroup
		Tween(oldGroup, FAST, { GroupTransparency = 1 })
		task.delay(0.12, function()
			oldGroup.Visible = false
			oldGroup.GroupTransparency = 0
		end)
		Tween(previous.Button, FAST, { BackgroundTransparency = 1 })
	end

	tab.PageGroup.GroupTransparency = 1
	tab.PageGroup.Visible = true
	Tween(tab.PageGroup, FAST, { GroupTransparency = 0 })
	Tween(tab.Button, FAST, { BackgroundTransparency = 0.5 })
end

local function SetGuiObjectAlpha(obj, alpha, info)
	if obj:IsA("Frame") or obj:IsA("TextButton") or obj:IsA("TextBox") then
		Tween(obj, info, { BackgroundTransparency = alpha })
	elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
		Tween(obj, info, { BackgroundTransparency = alpha, ImageTransparency = alpha })
	elseif obj:IsA("TextLabel") then
		Tween(obj, info, { BackgroundTransparency = alpha, TextTransparency = alpha })
	end
end

local function ApplyToggleVisual(onFrame, offFrame, state, instant)
	local info = instant and TweenInfo.new(0) or SMOOTH
	local onAlpha = state and 0 or 1
	local offAlpha = state and 1 or 0

	SetGuiObjectAlpha(onFrame, onAlpha, info)
	for _, d in ipairs(onFrame:GetDescendants()) do
		if d:IsA("GuiObject") then SetGuiObjectAlpha(d, onAlpha, info) end
	end

	SetGuiObjectAlpha(offFrame, offAlpha, info)
	for _, d in ipairs(offFrame:GetDescendants()) do
		if d:IsA("GuiObject") then SetGuiObjectAlpha(d, offAlpha, info) end
	end
end

function Library:CreateToggle(tab, opts)
	opts = opts or {}
	local row = self.Templates.Toggle:Clone()
	row.Name = opts.Name or "Toggle"
	row.LayoutOrder = opts.Order or #tab.Page:GetChildren()
	row.Parent = tab.Page
	self:_RegisterTheming(row)

	local nameLabel = row:FindFirstChild("FeatureName")
	local descLabel = row:FindFirstChild("FeatureDescription")
	local switch = row:FindFirstChild("ToggleBtn")
	local onImg = switch:FindFirstChild("ON")
	local offImg = switch:FindFirstChild("OFF")

	onImg.Visible = true
	offImg.Visible = true

	if nameLabel then nameLabel.Text = opts.Name or "Toggle" end
	if descLabel then
		if opts.Description then
			descLabel.Text = opts.Description
			descLabel.Visible = true
		else
			descLabel.Visible = false
		end
	end

	local state = opts.Default or false
	ApplyToggleVisual(onImg, offImg, state, true)

	switch.Active = true
	switch.AutoButtonColor = false
	local clickDetector = Instance.new("TextButton")
	clickDetector.BackgroundTransparency = 1
	clickDetector.Text = ""
	clickDetector.Size = UDim2.new(1, 0, 1, 0)
	clickDetector.ZIndex = switch.ZIndex + 5
	clickDetector.Parent = switch

	local toggleObj = { Value = state }
	local function set(newState, silent)
		state = newState
		toggleObj.Value = state
		ApplyToggleVisual(onImg, offImg, state)

		local baseSize = switch.Size
		Tween(switch, FAST, { Size = UDim2.new(baseSize.X.Scale, baseSize.X.Offset, baseSize.Y.Scale * 0.85, baseSize.Y.Offset) })
		task.delay(0.08, function()
			Tween(switch, SPRING, { Size = baseSize })
		end)

		if not silent and opts.Callback then
			task.spawn(opts.Callback, state)
		end
	end

	clickDetector.MouseButton1Click:Connect(function()
		set(not state)
	end)

	toggleObj.Set = function(_, v) set(v, true) end
	toggleObj.Get = function() return state end
	return toggleObj
end

function Library:CreateSlider(tab, opts)
	opts = opts or {}
	local row = self.Templates.Slider:Clone()
	row.Name = opts.Name or "Slider"
	row.LayoutOrder = opts.Order or #tab.Page:GetChildren()
	row.Parent = tab.Page
	self:_RegisterTheming(row)

	local nameLabel = row:FindFirstChild("FeatureName")
	if nameLabel then
		nameLabel.Text = opts.Name or "Slider"

		nameLabel.Size = UDim2.new(0.62, 0, nameLabel.Size.Y.Scale, nameLabel.Size.Y.Offset)
	end

	local valueLabel = Instance.new("TextLabel")
	valueLabel.Name = "ValueLabel"
	valueLabel.BackgroundTransparency = 1
	valueLabel.AnchorPoint = Vector2.new(1, 0)
	valueLabel.Position = nameLabel and UDim2.new(0.98, 0, nameLabel.Position.Y.Scale, nameLabel.Position.Y.Offset) or UDim2.new(0.98, 0, 0.14, 0)
	valueLabel.Size = nameLabel and UDim2.new(0.3, 0, nameLabel.Size.Y.Scale, nameLabel.Size.Y.Offset) or UDim2.new(0.3, 0, 0.3, 0)
	valueLabel.TextXAlignment = Enum.TextXAlignment.Right
	valueLabel.TextYAlignment = Enum.TextYAlignment.Center
	valueLabel.TextScaled = true
	valueLabel.FontFace = nameLabel and nameLabel.FontFace or Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	valueLabel.TextColor3 = Library.ThemeSlots.SubText
	valueLabel.Parent = row
	self:_RegisterTheming(valueLabel)

	local container = row:FindFirstChild("SliderContainer")
	local slider = container:FindFirstChild("Slider")
	local bar = slider:FindFirstChild("SliderBar")
	local knob = bar:FindFirstChild("SliderKnob")

	local min = opts.Min or 0
	local max = opts.Max or 100
	local value = math.clamp(opts.Default or min, min, max)

	local function alphaFromValue(v)
		return (v - min) / (max - min)
	end

	local function refresh(instant)
		local alpha = alphaFromValue(value)
		local info = instant and TweenInfo.new(0) or FAST
		Tween(bar, info, { Size = UDim2.new(alpha, 0, bar.Size.Y.Scale, bar.Size.Y.Offset) })
		valueLabel.Text = tostring(value)
	end
	refresh(true)

	local dragging = false
	local function updateFromInput(input)
		local relX = math.clamp((input.Position.X - slider.AbsolutePosition.X) / slider.AbsoluteSize.X, 0, 1)
		value = math.floor(min + (max - min) * relX + 0.5)
		refresh(true)
		if opts.Callback then task.spawn(opts.Callback, value) end
	end

	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			Tween(knob, FAST, { Size = knob.Size + UDim2.new(0, 2, 0, 2) })
		end
	end)
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input)
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input)
		end
	end)
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			if dragging then
				dragging = false
				Tween(knob, FAST, { Size = knob.Size })
			end
		end
	end)

	return {
		Get = function() return value end,
		Set = function(_, v)
			value = math.clamp(v, min, max)
			refresh()
		end,
	}
end

function Library:CreateKeybind(tab, opts)
	opts = opts or {}
	local row = self.Templates.Keybind:Clone()
	row.Name = opts.Name or "Keybind"
	row.LayoutOrder = opts.Order or #tab.Page:GetChildren()
	row.Parent = tab.Page
	self:_RegisterTheming(row)

	local nameLabel = row:FindFirstChild("FeatureName")
	local descLabel = row:FindFirstChild("FeatureDescription")
	local input = row:FindFirstChild("KeybindInput")
	local keyLabel = input:FindFirstChild("KeyInput")

	if nameLabel then nameLabel.Text = opts.Name or "Keybind" end
	if descLabel then
		if opts.Description then
			descLabel.Text = opts.Description
			descLabel.Visible = true
		else
			descLabel.Visible = false
		end
	end

	local current = opts.Default or Enum.KeyCode.Unknown
	keyLabel.Text = current == Enum.KeyCode.Unknown and "..." or current.Name

	local listening = false
	local btn = Instance.new("TextButton")
	btn.BackgroundTransparency = 1
	btn.Text = ""
	btn.Size = UDim2.new(1, 0, 1, 0)
	btn.ZIndex = input.ZIndex + 5
	btn.Parent = input

	btn.MouseButton1Click:Connect(function()
		listening = true
		keyLabel.Text = "..."
		Tween(input, FAST, { BackgroundTransparency = 0.2 })
	end)

	UserInputService.InputBegan:Connect(function(inp, gpe)
		if listening and inp.UserInputType == Enum.UserInputType.Keyboard then
			listening = false
			current = inp.KeyCode
			keyLabel.Text = current.Name
			Tween(input, FAST, { BackgroundTransparency = 0 })
			if opts.Changed then task.spawn(opts.Changed, current) end
		elseif not listening and not gpe and inp.KeyCode == current and opts.Callback then
			task.spawn(opts.Callback)
		end
	end)

	return {
		Get = function() return current end,
		Set = function(_, keycode)
			current = keycode
			keyLabel.Text = keycode.Name
		end,
	}
end

local function LabelToTextBox(label)

	if label:IsA("TextBox") then return label end

	local box = Instance.new("TextBox")
	box.Name = label.Name
	box.Size = label.Size
	box.Position = label.Position
	box.AnchorPoint = label.AnchorPoint
	box.BackgroundColor3 = label.BackgroundColor3
	box.BackgroundTransparency = label.BackgroundTransparency
	box.BorderSizePixel = label.BorderSizePixel
	box.BorderColor3 = label.BorderColor3
	box.TextColor3 = label.TextColor3
	box.TextSize = label.TextSize
	box.TextScaled = label.TextScaled
	box.TextWrapped = label.TextWrapped
	box.TextXAlignment = label.TextXAlignment
	box.TextYAlignment = label.TextYAlignment
	box.FontFace = label.FontFace
	box.ZIndex = label.ZIndex
	box.LayoutOrder = label.LayoutOrder
	box.ClearTextOnFocus = false
	box.PlaceholderText = label.Text
	box.PlaceholderColor3 = label.TextColor3
	box.Text = ""
	box.Parent = label.Parent
	label:Destroy()
	return box
end

function Library:CreateTextbox(tab, opts)
	opts = opts or {}
	local row = self.Templates.Textbox:Clone()
	row.Name = opts.Name or "Textbox"
	row.LayoutOrder = opts.Order or #tab.Page:GetChildren()
	row.Parent = tab.Page
	self:_RegisterTheming(row)

	local nameLabel = row:FindFirstChild("FeatureName")
	local descLabel = row:FindFirstChild("FeatureDescription")
	local inputHolder = row:FindFirstChild("Input")
	local box = LabelToTextBox(inputHolder:FindFirstChild("Inputvalue"))

	local toggleRow = row:FindFirstChild("ToggleON/OFF")
	if toggleRow then toggleRow.Visible = false end

	if nameLabel then nameLabel.Text = opts.Name or "Textbox" end
	if descLabel then
		if opts.Description then
			descLabel.Text = opts.Description
			descLabel.Visible = true
		else
			descLabel.Visible = false
		end
	end

	box.Text = opts.Default or ""
	if opts.Placeholder then
		box.PlaceholderText = opts.Placeholder
	end

	box.Focused:Connect(function()
		Tween(inputHolder, FAST, { BackgroundTransparency = 0 })
	end)
	box.FocusLost:Connect(function(enterPressed)
		Tween(inputHolder, FAST, { BackgroundTransparency = inputHolder.BackgroundTransparency })
		if opts.Callback then task.spawn(opts.Callback, box.Text, enterPressed) end
	end)

	return {
		Get = function() return box.Text end,
		Set = function(_, v) box.Text = v end,
	}
end

function Library:CreateDropdown(tab, opts)
	opts = opts or {}
	local row = self.Templates.Dropdown:Clone()
	row.Name = opts.Name or "Dropdown"
	row.LayoutOrder = opts.Order or #tab.Page:GetChildren()

	row.Size = UDim2.new(0.9792, 0, 0.30675, 0)
	row.Parent = tab.Page
	self:_RegisterTheming(row)

	local nameLabel = row:FindFirstChild("FeatureName")
	local descLabel = row:FindFirstChild("FeatureDescription")
	local opener = row:FindFirstChild("SelecterOpener")
	local btnName = opener:FindFirstChild("BtnName")
	local snHolder = row:FindFirstChild("SNHolder")
	local selectedLabel = snHolder:FindFirstChild("SelectedName")
	local extraToggle = row:FindFirstChild("ToggleBtn")
	if extraToggle then extraToggle.Visible = false end

	if nameLabel then nameLabel.Text = opts.Name or "Dropdown" end
	if descLabel then
		if opts.Description then
			descLabel.Text = opts.Description
			descLabel.Visible = true
		else
			descLabel.Visible = false
		end
	end
	if btnName then btnName.Text = "Select" end

	local options = opts.Options or {}
	local selected = opts.Default or options[1]
	selectedLabel.Text = tostring(selected or "")

	BindHover(opener, { grow = false })

	local function chooseFrom()
		for _, child in ipairs(self.PopupScroll:GetChildren()) do
			if child:IsA("GuiObject") then child:Destroy() end
		end
		if self.PopupTitle then self.PopupTitle.Text = opts.Name or "Select" end

		for i, optionName in ipairs(options) do
			local optRow = self.Templates.PopupOption:Clone()
			optRow.LayoutOrder = i
			optRow.Size = UDim2.new(1, -6, 0, 44)
			local optLabel = optRow:FindFirstChild("WelcomeTag")
			if optLabel then
				optLabel.Text = tostring(optionName)

				optLabel.Size = UDim2.new(optLabel.Size.X.Scale, optLabel.Size.X.Offset, 1, 0)
				optLabel.Position = UDim2.new(optLabel.Position.X.Scale, optLabel.Position.X.Offset, 0, 0)
				optLabel.TextYAlignment = Enum.TextYAlignment.Center
			end

			local descLabel = optRow:FindFirstChild("BrandTag")
			if descLabel then descLabel.Visible = false end
			optRow.Parent = self.PopupScroll
			self:_RegisterTheming(optRow)

			local pickBtn = Instance.new("TextButton")
			pickBtn.BackgroundTransparency = 1
			pickBtn.Text = ""
			pickBtn.Size = UDim2.new(1, 0, 1, 0)
			pickBtn.ZIndex = optRow.ZIndex + 5
			pickBtn.Parent = optRow

			BindHover(optRow, { grow = false })

			pickBtn.MouseButton1Click:Connect(function()
				selected = optionName
				selectedLabel.Text = tostring(optionName)
				if opts.Callback then task.spawn(opts.Callback, optionName) end
				self:_HidePopup()
			end)
		end

		local contentHeight = (#options * 44) + math.max(0, #options - 1) * 6
		local neededHeight = (contentHeight + 24) / 0.764
		local minHeight = 160
		local maxHeight = self._popupMaxHeight or neededHeight
		neededHeight = math.clamp(neededHeight, minHeight, maxHeight)

		local baseSize = self._popupGoalSize or self.SelectPopup.Size
		self._popupGoalSize = UDim2.new(baseSize.X.Scale, baseSize.X.Offset, 0, neededHeight)

		self:_ShowPopup()
	end

	opener.MouseButton1Click:Connect(chooseFrom)

	local rowCatcher = Instance.new("TextButton")
	rowCatcher.Name = "RowClickCatcher"
	rowCatcher.BackgroundTransparency = 1
	rowCatcher.Text = ""
	rowCatcher.Size = UDim2.new(1, 0, 1, 0)
	rowCatcher.ZIndex = 0
	rowCatcher.Parent = row
	rowCatcher.MouseButton1Click:Connect(chooseFrom)

	return {
		Get = function() return selected end,
		Set = function(_, v)
			selected = v
			selectedLabel.Text = tostring(v)
		end,
		Refresh = function(_, newOptions)
			options = newOptions
		end,
	}
end

function Library:CreateLabel(tab, text, order)
	local row = self.Templates.Keybind:Clone()
	local keybindInput = row:FindFirstChild("KeybindInput")
	if keybindInput then keybindInput:Destroy() end
	row.Name = "Label"
	row.LayoutOrder = order or #tab.Page:GetChildren()
	local nameLabel = row:FindFirstChild("FeatureName")
	local descLabel = row:FindFirstChild("FeatureDescription")
	if descLabel then descLabel.Visible = false end
	if nameLabel then nameLabel.Text = text end
	row.Parent = tab.Page
	self:_RegisterTheming(row)
	return row
end

function Library:Notify(title, body, duration)
	duration = duration or 3
	if self.PopupTitle then
		self.PopupTitle.Text = title or "Notice"
	end
	for _, child in ipairs(self.PopupScroll:GetChildren()) do
		if child:IsA("GuiObject") then child:Destroy() end
	end
	local optRow = self.Templates.PopupOption:Clone()
	optRow.Size = UDim2.new(1, -6, 0, 44)
	local optLabel = optRow:FindFirstChild("WelcomeTag")
	local brandLabel = optRow:FindFirstChild("BrandTag")
	if optLabel then optLabel.Text = title or "" end
	if brandLabel then brandLabel.Text = body or "" end
	local toggle = optRow:FindFirstChild("Toggle")
	if toggle then toggle.Visible = false end
	optRow.Parent = self.PopupScroll
	self:_RegisterTheming(optRow)

	local baseSize = self._popupGoalSize or self.SelectPopup.Size
	local neededHeight = (44 + 24) / 0.764
	neededHeight = math.clamp(neededHeight, 160, self._popupMaxHeight or neededHeight)
	self._popupGoalSize = UDim2.new(baseSize.X.Scale, baseSize.X.Offset, 0, neededHeight)

	self:_ShowPopup()

	task.delay(duration, function()
		if self.SelectPopup and self.SelectPopup.Parent and self.SelectPopup.Visible then
			self:_HidePopup()
		end
	end)
end

function Library:ShowLoading(duration)
	self.LoadingScreen.Visible = true
	self.LoadingScreen.BackgroundTransparency = 1
	Tween(self.LoadingScreen, SMOOTH, { BackgroundTransparency = 0 })
	if duration then
		task.delay(duration, function()
			self:HideLoading()
		end)
	end
end

function Library:HideLoading()
	local tw = Tween(self.LoadingScreen, SMOOTH, { BackgroundTransparency = 1 })
	tw.Completed:Connect(function()
		self.LoadingScreen.Visible = false
	end)
end

function Library:Destroy()
	if self.Gui then
		self.Gui:Destroy()
	end
end

return Library
