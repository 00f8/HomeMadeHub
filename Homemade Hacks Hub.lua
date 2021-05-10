
    if game.PlaceId == 189707 then
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("Natrual DIASASTER", "Sentinel")
            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Player")
            PlayerSection:NewSlider("WalkSpeed", "Change This To How Fast Your Character Will Run", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
        PlayerSection:NewSlider("JumpPower", "Change This To How High Your CHaracter Will Jump", 300, 0, function(s) -- 300 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
        
        elseif game.PlaceId == 155615604 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("Prison Life", "Sentinel")
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Main")
        MainSection:NewDropdown("Give Gun", "Give Local Player Gun", {"M9", "Remington 870", "AK-47"}, function(v)   
            local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
            local Event = game:GetService("Workspace").Remote.ItemHandler
            Event:InvokeServer(A_1)
        end)
        
        MainSection:NewDropdown("Gun Mods", "Makes Gun BROKEN!", {"M9", "Remington 870", "AK-47"}, function(v)  
            local module = nil
            if game:GetService("Players").LocalPlayer.Backpack[v].GunStates:FindFirstChild(v) then
            module = require(game:GetService("Players").LocalPlayer.Backpack[v].GunStates)
            elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(v) then
                module = require(game:GetService("Players").LocalPlayer.Character[v].GunStates)
            end
            local module = nil
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v) then
                    module = require(game:GetService("Players").LocalPlayer.Backpack[v].GunStates)
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(v) then
                    module = require(game:GetService("Players").LocalPlayer.Character[v].GunStates)
                end
                if module ~= nil then
                    module["MaxAmmo"] = math.huge
                    module["CurrentAmmo"] = math.huge
                    module["StoredAmmo"] = math.huge
                    module["FireRate"] = 0.000001
                    module["Spread"] = 1
                    module["Range"] = math.huge
                    module["Bullets"] = 1
                    module["ReloadTime"] = 0.000001
                    module["AutoFire"] = true
                end
            end)

        
        
        
        
        
        
            ----- Player ------
        
            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Player")
            PlayerSection:NewSlider("WalkSpeed", "Change This To How Fast Your Character Will Run", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
        PlayerSection:NewSlider("JumpPower", "Change This To How High Your CHaracter Will Jump", 300, 0, function(s) -- 300 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        
        end)

            ----- Credits ------
        
            local Credits = Window:NewTab("Credits")
            local CreditsSection = Credits:NewSection("Credits")
           CreditsSection:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
           print("https://discord.com/invite/xfAquPEqUV")
            end)
        
        
        elseif game.PlaceId == 1600211031 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("Factory Simulator", "Sentinel")
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Main")
        MainSection:NewToggle("AutoSell", "Sells for you ;)", function(v)
            getgenv().seller = v
        
            while wait() do
                if not getgenv().seller then return end
            game:service'ReplicatedStorage'.UITriggers.Deliver:FireServer()
                end
            end)
            MainSection:NewToggle("Money Hack", "Hacks Money ", function(v)
                getgenv().seller = v
        
            while wait() do
                if not getgenv().seller then return end
        local A_1 = -2000000
        local Event = game:GetService("ReplicatedStorage").UITriggers.AddMachine
        Event:FireServer(A_1)
        
        
        
                end
            end)
            
            
        
        
        
        
        
            ----- Player ------
        
            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Player")
            PlayerSection:NewSlider("WalkSpeed", "Change This To How Fast Your Character Will Run", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
        PlayerSection:NewSlider("JumpPower", "Change This To How High Your CHaracter Will Jump", 300, 0, function(s) -- 300 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        
        end)
        
        ------- Crates -------
        local Crates = Window:NewTab("Crates")
        local CratesSection = Crates:NewSection("Crates")
        CratesSection:NewDropdown("Buy Crates", "Buys Crates and skillss load", {"Common", "Rare", "Legendary"}, function(v) 
        local A_1 = v
        local Event = game:GetService("ReplicatedStorage").CO
        Event:FireServer(A_1)
        
        end)


            ----- Credits ------
        
            local Credits = Window:NewTab("Credits")
            local CreditsSection = Credits:NewSection("Credits")
            CreditsSection:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
           print("https://discord.com/invite/xfAquPEqUV")
            end)
        
        
        
        elseif game.PlaceId == 5535087806 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("Clicker game idk", "Sentinel")
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Main")
        MainSection:NewToggle("AutoClick", "Clicks For You", function(v)
            getgenv().seller = v
        
            while wait(0.1) do
                if not getgenv().seller then return end
            game:service'ReplicatedStorage'.RemoteEvents.Click:FireServer()
                end
            end)


                ----- Credits ------
        
                local Credits = Window:NewTab("Credits")
                local CreditsSection = Credits:NewSection("Credits")
                CreditsSection:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
               print("https://discord.com/invite/xfAquPEqUV")
                end)
        
        
        elseif game.PlaceId == 6531005851 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Lifting Titans", "Sentinel")
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")
            MainSection:NewToggle("AutoSell", "Sell for you", function(v)
                getgenv().sell = v
            
                while wait(0.1) do
                    if not getgenv().sell then return end
                game:service'ReplicatedStorage'.Remotes.Sell:FireServer()
                    end
                end)
                MainSection:NewToggle("AutoLift", "Lifts for you", function(v)
                    getgenv().lifter = v
        
                    while wait(0.5) do
                        if not getgenv().lifter then return end
                    game:service'ReplicatedStorage'.Remotes.OnLift:FireServer()
                    end
                end)
        
        
                    ----- Player ------
        
            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Player")
            PlayerSection:NewSlider("WalkSpeed", "Change This To How Fast Your Character Will Run", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
        PlayerSection:NewSlider("JumpPower", "Change This To How High Your CHaracter Will Jump", 1000, 0, function(s) -- 1000 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        
        end)

    ----- Credits ------
        
    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")
    CreditsSection:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
   print("https://discord.com/invite/xfAquPEqUV")
    end)

        
        elseif game.PlaceId == 5852812686 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Clicker game idk", "Sentinel")
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")
            MainSection:NewToggle("AutoClick", "Clicks For You", function(v)
                getgenv().seller = v
            
                while wait(0.1) do
                    if not getgenv().seller then return end
                game:GetService'ReplicatedStorage'.Events.ClickEvent:FireServer()
                    end
                end)
        
        
                            ----- Player ------
        
            local Player = Window:NewTab("Player")
            local PlayerSection = Player:NewSection("Player")
            PlayerSection:NewSlider("WalkSpeed", "Change This To How Fast Your Character Will Run", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
        PlayerSection:NewSlider("JumpPower", "Change This To How High Your CHaracter Will Jump", 1000, 0, function(s) -- 1000 (MaxValue) | 0 (MinValue)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        
        end)


    ----- Credits ------
        
    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")
    CreditsSection:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
   print("https://discord.com/invite/xfAquPEqUV")
    end)

        
        
        elseif game.PlaceId == 3956818381 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Ninja Legends", "Synapse")
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")
            MainSection:NewToggle("AutoSwing", "Swings For You", function(v)
                getgenv().autoswing = v
                while true do
                    if not getgenv().autoswing then return end
                    for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v:FindFirstChild("ninjitsuGain") then
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                            break
                        end
                    end
                    local A_1 = "swingKatana"
                    local Event = game:GetService("Players").LocalPlayer.ninjaEvent
                    Event:FireServer(A_1)
                    wait(0.1)
                end
            end)
        
            MainSection:NewToggle("AutoSell", "Sells For You", function(v)
                getgenv().autosell = v
                while true do
                    if getgenv().autoswing == false then return end
                    game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    wait(0.1)
                    game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0)
                    wait(0.1)
                end
            end)
        
        
        
        
            MainSection:NewButton("Unlock all islands", "Unlocks all islands", function()
                local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                for _,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                    wait(0.1)
                end
                wait(0.1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
            end)
        
        
            MainSection:NewToggle("AutoBuySwords", "Buys Swords For You", function(v)
                getgenv().autosell = v
                while true do
                    if getgenv().autoswing == false then return end
                     
                    local A_1 = "buyAllSwords"
                    local A_2 = "Inner Peace Island"
                    local Event = game:GetService("Players").LocalPlayer.ninjaEvent
                    Event:FireServer(A_1, A_2)
                    wait(0.5)
                end
            end)
        
            MainSection:NewToggle("AutoBuyBelts", "Auto buys all belts", function(v)
                getgenv().buybelts = v
                while true do
                    if not getgenv().buybelts then return end
                    local A_1 = "buyAllBelts"
                    local A_2 = "Inner Peace Island"
                    local Event = game:GetService("Players").LocalPlayer.ninjaEvent
                    Event:FireServer(A_1, A_2)
                    wait(0.5)
                end
            end)
        
    ----- Credits ------
        
    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")
    CreditsSection:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
   print("https://discord.com/invite/xfAquPEqUV")
    end)
               
        
        
        
        
        elseif game.PlaceId == 4598019433 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Rp game idk", "Synapse")
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")
        
        
        
        
        
        
        
                                ----- Player ------
        
                                local Player = Window:NewTab("Player")
                                local PlayerSection = Player:NewSection("Player")
                                PlayerSection:NewSlider("WalkSpeed", "Change This To How Fast Your Character Will Run", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
                                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
                            end)
                            PlayerSection:NewSlider("JumpPower", "Change This To How High Your CHaracter Will Jump", 1000, 0, function(s) -- 1000 (MaxValue) | 0 (MinValue)
                                game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                            
                            end)
        
        
                                ----- Credits ------
        
                                   local Credits = Window:NewTab("Credits")
                                    local CreditsSection = Credits:NewSection("Credits")
                                   Section:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
                                   print("https://discord.com/invite/xfAquPEqUV")
                                    end)
        
        

        
        
        
        
        
        




            elseif game.PlaceId == 4598019433 then
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Rp game idk", "Synapse")
            local Main = Window:NewTab("Main")
            local MainSection = Main:NewSection("Main")







                        ----- Player ------

                        local Player = Window:NewTab("Player")
                        local PlayerSection = Player:NewSection("Player")
                        PlayerSection:NewSlider("WalkSpeed", "Change This To How Fast Your Character Will Run", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
                    end)
                    PlayerSection:NewSlider("JumpPower", "Change This To How High Your CHaracter Will Jump", 1000, 0, function(s) -- 1000 (MaxValue) | 0 (MinValue)
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                    
                    end)


                                            ----- Credits ------

                                        local Credits = Window:NewTab("Credits")
                                        local CreditsSection = Credits:NewSection("Credits")
                                        Section:NewButton("Made By MadDexSkillz On Youtube", "Keeps You Updated", function()
                                            print("https://discord.com/invite/xfAquPEqUV")
                                        end)
elseif game.PlaceId == 3101667897 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Speed Legends", "Synapse")
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")
    MainSection:NewToggle("FarmGems", "Auto Collects Gems", function(v)
        getgenv().FarmGems = v
        while true do
            if not getgenv().FarmGems then return end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Workspace.orbFolder.City.Gem.innerGem.position)
                    wait(0.5)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
                    wait(0.5)
        end
    end)
elseif game.PlaceId == 5942932659 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("WormFace", "Synapse")
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")
    MainSection:NewToggle("Auto Collect", "Auto Collects Food", function(v)
        getgenv().FarmGems = v
        while true do
            if not getgenv().FarmGems then return end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Workspace.Items.Gem.Part.position)
                    wait(0.1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
                    wait(0.1)
        end
    end)
    end






 

    



