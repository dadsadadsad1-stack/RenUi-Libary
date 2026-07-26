-- RenUi Library - Full Example Script
-- Load the latest version from GitHub
local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/dadsadadsad1-stack/RenUi-Libary/main/RenUi.luau?v=4ff31a8"))()

-- Create the library instance (required!)
local Library = Lib.new({
	-- Optional config:
	-- Theme = "Dark",
	-- Size = UDim2.new(0.7, 0, 0.7, 0),
})

-- ============================================
-- MAIN TAB
-- ============================================
local MainTab = Library:CreateTab("Main", "rbxassetid://4483345998")

-- Category filter with 3 categories
-- General: LayoutOrder 0-99 | Farm: LayoutOrder 100-149 | Extras: LayoutOrder 150+
local Filter = Library:CreateCategoryFilter(MainTab, {
    { Name = "General",  OrderMin = 0,   OrderMax = 99  },
    { Name = "Farm",     OrderMin = 100, OrderMax = 149 },
    { Name = "Extras",   OrderMin = 150, OrderMax = 299 },
})

-- ============================================
-- GENERAL CATEGORY (LayoutOrder 0-99)
-- ============================================

-- Section
Library:CreateSection(MainTab, "Combat", "rbxassetid://6031068421")

-- Toggle (50px row)
local autoFarm = Library:CreateToggle(MainTab, {
    Name = "Auto Farm",
    Description = "Automatically farms nearby NPCs",
    Default = false,
    Order = 0,
    Callback = function(state)
        print("Auto Farm:", state)
    end,
})

-- Slider (80px row)
local walkSpeed = Library:CreateSlider(MainTab, {
    Name = "Walk Speed",
    Min = 16,
    Max = 200,
    Default = 50,
    Order = 1,
    Callback = function(value)
        print("Walk Speed:", value)
    end,
})

-- Keybind (50px row)
local killAura = Library:CreateKeybind(MainTab, {
    Name = "Kill Aura",
    Description = "Press key to toggle",
    Default = Enum.KeyCode.F,
    Order = 2,
    Callback = function()
        print("Kill Aura pressed!")
    end,
    Changed = function(key)
        print("Kill Aura key changed to:", key.Name)
    end,
})

-- Textbox (80px row)
local webhookUrl = Library:CreateTextbox(MainTab, {
    Name = "Webhook URL",
    Description = "Paste your Discord webhook",
    Default = "",
    Placeholder = "https://discord.com/api/webhooks/...",
    Order = 3,
    Callback = function(text, enterPressed)
        print("Webhook URL:", text, "Enter:", enterPressed)
    end,
})

-- Dropdown (50px row)
local weaponType = Library:CreateDropdown(MainTab, {
    Name = "Weapon",
    Description = "Select your weapon type",
    Options = {"Sword", "Bow", "Staff", "Daggers", "Hammer"},
    Default = "Sword",
    Order = 4,
    Callback = function(option)
        print("Selected weapon:", option)
    end,
})

-- Label
Library:CreateLabel(MainTab, "Config v2.1", 5)

-- ============================================
-- FARM CATEGORY (LayoutOrder 100-149)
-- ============================================

Library:CreateSection(MainTab, "Auto Farm Settings", "rbxassetid://6031068421")

local autoCollect = Library:CreateToggle(MainTab, {
    Name = "Auto Collect Drops",
    Description = "Picks up items automatically",
    Order = 100,
    Callback = function(state) print("Auto Collect:", state) end,
})

local farmRadius = Library:CreateSlider(MainTab, {
    Name = "Farm Radius",
    Min = 10,
    Max = 200,
    Default = 50,
    Order = 101,
    Callback = function(v) print("Radius:", v) end,
})

local targetMobs = Library:CreateDropdown(MainTab, {
    Name = "Target Mob",
    Options = {"Zombies", "Skeletons", "Slimes", "Bosses"},
    Default = "Zombies",
    Order = 102,
    Callback = function(opt) print("Target:", opt) end,
})

local farmMode = Library:CreateKeybind(MainTab, {
    Name = "Toggle Farm",
    Default = Enum.KeyCode.V,
    Order = 103,
    Callback = function() print("Farm toggled!") end,
})

-- ============================================
-- EXTRAS CATEGORY (LayoutOrder 150+)
-- ============================================

Library:CreateSection(MainTab, "Misc", "rbxassetid://6031068421")

local noClip = Library:CreateToggle(MainTab, {
    Name = "No Clip",
    Description = "Walk through walls",
    Order = 150,
    Callback = function(state) print("NoClip:", state) end,
})

local esp = Library:CreateToggle(MainTab, {
    Name = "ESP",
    Description = "See players through walls",
    Order = 151,
    Callback = function(state) print("ESP:", state) end,
})

local espRange = Library:CreateSlider(MainTab, {
    Name = "ESP Range",
    Min = 100,
    Max = 5000,
    Default = 1000,
    Order = 152,
    Callback = function(v) print("ESP Range:", v) end,
})

-- ============================================
-- SECOND TAB (no category filter)
-- ============================================
local SettingsTab = Library:CreateTab("Settings", "rbxassetid://6031270842")

Library:CreateSection(SettingsTab, "UI Settings")

local uiToggle = Library:CreateKeybind(SettingsTab, {
    Name = "Toggle UI",
    Default = Enum.KeyCode.RightShift,
    Order = 0,
    Callback = function()
        Library.Gui.Enabled = not Library.Gui.Enabled
    end,
})

local lineWidth = Library:CreateSlider(SettingsTab, {
    Name = "UI Scale",
    Min = 50,
    Max = 150,
    Default = 100,
    Order = 1,
})

local webhook = Library:CreateTextbox(SettingsTab, {
    Name = "API Key",
    Placeholder = "Enter your API key...",
    Order = 2,
})

local lang = Library:CreateDropdown(SettingsTab, {
    Name = "Language",
    Options = {"English", "Spanish", "French", "Japanese"},
    Default = "English",
    Order = 3,
})

-- ============================================
-- USAGE EXAMPLES
-- ============================================

-- Switch categories programmatically
task.delay(5, function()
    Filter:SetCategory("Farm")
    print("Switched to Farm category")
end)

-- Get/set values
task.delay(10, function()
    print("Auto Farm is:", autoFarm:Get())
    autoFarm:Set(true)
    print("Walk Speed is:", walkSpeed:Get())
    walkSpeed:Set(100)
    print("Weapon is:", weaponType:Get())
    weaponType:Set("Bow")
end)

-- Notifications
task.delay(2, function()
    Library:Notify("Welcome!", "Script loaded successfully", 3)
end)

-- Show loading screen
Library:ShowLoading(2)

print("[RenUi] Example script loaded!")
