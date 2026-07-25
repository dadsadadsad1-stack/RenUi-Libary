# RenUi

RenUi is a UI library made for people building Roblox script hubs who want something that doesn't look like it was thrown together in five minutes. It comes with a proper key system, a loading screen, animated windows, and a full set of components (toggles, sliders, keybinds, dropdowns, you name it) so you can focus on your actual script logic instead of fighting with GUI code.

Everything's animated by default  windows pop in instead of just appearing, buttons react when you hover over them, dropdowns expand smoothly, and notifications slide in instead of just popping into existence. It's the kind of polish that's easy to skip when you're building your own UI from scratch, so it's just built in here.

## What's included

- A key system, in case you want to gate access behind a key (with a "Get Key" button hook)
- A loading screen that plays automatically before the hub shows up
- Tabs with a sidebar, so your hub can actually scale past one page
- Every component you'd expect: toggles, sliders, keybinds, text inputs, dropdowns
- A few combo components too, like keybind+selection, for when a single row needs to do more
- Dropdown groups — collapsible containers you can stuff any of the above into
- A notification system (toast-style, stacks in the corner) and popup dialogs for confirmations
- Hover and click feedback on basically everything clickable

## Getting it

The library lives in this repo, so you can load it straight from GitHub:

```lua
local RenUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/dadsadadsad1-stack/RenUi-Libary/main/RenUi"))()
```

If you're working inside Studio instead, just add the file as a `ModuleScript` and require it:

```lua
local RenUi = require(path.to.RenUi)
```

## A basic example

```lua
local Window = RenUi:CreateWindow({
    Title = "RenUi",
    Subtitle = "v1.0",
    EnableKeySystem = false,
})

local MainTab = Window:CreateTab("Main")

MainTab:CreateToggleFeature("Auto Farm", "Enables automatic farming", false, function(state)
    print("Auto Farm:", state)
end)

MainTab:CreateSliderFeature("Speed", "Walk speed multiplier", 0, 100, 16, function(value)
    print("Speed set to", value)
end)

MainTab:CreateSelectionFeature("Target Mode", "Choose targeting priority", {"Closest", "Lowest HP", "Random"}, "Closest", function(choice)
    print("Mode:", choice)
end)
```

That's basically the whole workflow — create a window, create a tab, add features to the tab.

## If you want the key system

```lua
local Window = RenUi:CreateWindow({
    Title = "RenUi",
    EnableKeySystem = true,
})

Window.KeySystem:SetKey("MY-SECRET-KEY")

Window.KeySystem:OnVerify(function(enteredKey)
    if enteredKey == "MY-SECRET-KEY" then
        Window.KeySystem:Close()
        Window:SetWindowOpen(true)
    else
        print("Invalid key")
    end
end)

Window.KeySystem:OnGetKey(function()
    setclipboard("https://yourkeylink.com")
end)
```

## Notifications and popups

Handy for telling the user something happened, or asking them to confirm before doing something risky:

```lua
Window:Notify({
    Title = "Loaded",
    Content = "All modules initialized",
    Duration = 3,
})

Window:CreatePopup({
    Title = "Confirm",
    Content = "Are you sure you want to reset settings?",
    Buttons = {
        { Text = "Cancel", Callback = function() end },
        { Text = "Confirm", Accent = true, Callback = function() print("reset") end },
    },
})
```

## Every method, if you need the full list

**Window**
- `RenUi:CreateWindow(config)` → returns a `Window`
- `Window:CreateTab(name, order)` → returns a `Tab`
- `Window:Notify(config)`
- `Window:CreatePopup(config)`
- `Window:Toggle()`
- `Window:SetWindowOpen(bool)`
- `Window:StartUp(welcomeText)`
- `Window:Destroy()`

**Tab**
- `Tab:CreateToggleFeature(name, description, default, callback)`
- `Tab:CreateInputFeature(name, description, placeholder, callback)`
- `Tab:CreateKeybindFeature(name, description, default, callback)`
- `Tab:CreateSliderFeature(name, description, min, max, default, callback)`
- `Tab:CreateSelectionFeature(name, description, options, default, callback)`
- `Tab:CreateKeybindInputFeature(name, description, default, callback)`
- `Tab:CreateKeybindSelectionFeature(name, description, options, default, callback)`
- `Tab:CreateTextInputFeature(name, description, placeholder, numeric, callback)`
- `Tab:CreateDropdownKeybindFeature(name, description, default, callback)`
- `Tab:CreateDropdownKeybindInputFeature(name, description, callback)`
- `Tab:CreateDropdownKeybindSelectionFeature(name, description, options, callback)`
- `Tab:CreateDropdownSliderKeybindFeature(name, description, min, max, default, callback)`
- `Tab:CreateDropdownSelectionFeature(name, description, options, callback)`
- `Tab:CreateDropdownSliderFeature(name, description, min, max, default, callback)`
- `Tab:CreateDropdownTextInputFeature(name, description, placeholder, callback)`
- `Tab:CreateDropdownToggleFeature(name, description, default, callback)`
- `Tab:CreateDropdownInputFeature(name, description, placeholder, callback)`
- `Tab:CreateDropdownToggleKeybindFeature(name, description, defaultOn, defaultKey, callback)`

## License

MIT. Use it, modify it, ship it in your own projects — just keep the license notice around. See [LICENSE](./LICENSE) for the full text.
