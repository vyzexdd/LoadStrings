local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local players = game:GetService("Players")
local player = players.LocalPlayer

local function onCharacterSpawn(character)
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    local humanoid = character:WaitForChild("Humanoid")
end

player.CharacterAdded:Connect(onCharacterSpawn)
if player.Character then
    onCharacterSpawn(player.Character)
end

local window = Rayfield:CreateWindow({
    Name = "XzHub",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "By XZIE",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XzHub",
        FileName = "byXZIE"
    }
})

local hubsTab = window:CreateTab("Hubs")
local trollTab = window:CreateTab("Troll")
local gamesTab = window:CreateTab("Games")

Rayfield:Notify({
    Title = "XzHub",
    Content = "GUI Loaded Successfully!",
    Duration = 3,
    Image = 4483362458
})

gamesTab:CreateButton({
    Name = "Blade Ball",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/79ab2d3174641622d317f9e234797acb.lua"))()
    end
})


GamesTab:CreateButton({
Name = "Blade Ball #2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/funhaji/Blade-Ball/refs/heads/main/No-Lag.lua", true))()
end
})

GamesTab:CreateButton({
Name = "Blox Fruits",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
end
})

GamesTab:CreateButton({
Name = "Blox Fruits (RONIX)",
Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fe9186f93ffe4000120ba5db7ef9443b.lua"))()
end
})

GamesTab:CreateButton({
Name = "Fisch (KEY)",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader'))()
end
})

GamesTab:CreateButton({
Name = "TSBG",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/TSBG-VexonHub"))()
end
})

GamesTab:CreateButton({
Name = "MM2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
end
})

TrollTab:CreateButton({
Name = "Sirius",
Callback = function()
loadstring(game:HttpGet('https://sirius.menu/script'))();
end
})

TrollTab:CreateButton({
Name = "Sirius",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/xzieace/LoadStrings/refs/heads/main/RizzerGUI'))();
end
})

TrollTab:CreateButton({
Name = "Hug",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/Animations/refs/heads/main/Front%20and%20Back%20Hug%20Tool"))()
end
})

TrollTab:CreateButton({
Name = "Universal Aimbot",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xzieace/LoadStrings/refs/heads/main/Universal%20Aimbot.lua"))()
end
})

GamesTab:CreateButton({
Name = "CW",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/WeLoveVast/welcomeback/refs/heads/main/hehe", true))()
end
})

GamesTab:CreateButton({
Name = "Fisch",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end
})

GamesTab:CreateButton({
Name = "Rivals",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
end
})

GamesTab:CreateButton({
Name = "Infinite Trashcan",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man", true))()
end
})

TrollTab:CreateButton({
Name = "Fake Verified",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/qJwH9964"))()
end
})

TrollTab:CreateButton({
Name = "Freaky",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/FWwdST5Y"))()
end
})

TrollTab:CreateButton({
Name = "SystemBroken",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
end
})

HubsTab:CreateButton({
Name = "GhostHub",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end
})

TrollTab:CreateButton({
Name = "Stare",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/stare"))()
end
})

TrollTab:CreateButton({
Name = "Animations #2",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xzieace/LoadStrings/refs/heads/main/Animations%20%232.lua"))()
end
})

TrollTab:CreateButton({
Name = "Advanced ESP",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobCheatEngine.lua"))()
end
})

TrollTab:CreateButton({
Name = "Animations",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/aqua-hub-is-a-skid-lol/refs/heads/main/animatrix"))()
end
})

TrollTab:CreateButton({
Name = "Webhook tool",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxhh/universalscripts/main/webhook_tools"))()
end
})

TrollTab:CreateButton({
Name = "Chat bypasser (BEST WORKING ONE)",
Callback = function()
loadstring(game:HttpGet("https://pastefy.app/kddPHtdt/raw"))()
end
})

TrollTab:CreateButton({
Name = "Fake System Message",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/4XJQCjPg", true))()
end
})

TrollTab:CreateButton({
Name = "Infinite yield",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
})
