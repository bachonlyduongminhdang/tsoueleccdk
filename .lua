getgenv().Setting = {
    ["Team"] = "Pirates", -- Marines / Pirates
    ["Auto Random & Store & Get Fruit"] = false,
    ["Use Move Predict"] = true,
    ["Hit and Run"] = true,
    ["Skip Fruit"] = {
        "Portal-Portal",
        "Kitsune-Kitsune"
    },
    ["Spam All Skill On V4"] = {
        ["Enabled"] = true,
        ["Weapons"] = {"Melee", "Gun", "Sword"}
    },
    ["Avoid V4"] = true,
    ["Safe Health"] = {30,50},
    ["Auto Chat"] = false,
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 1.2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 2},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["V"] = {["Enable"] = false, ["HoldTime"] = 0}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 6,
            ["Skills"] = {
                ["Z"] = {["Enable"] = false, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = false, ["HoldTime"] = 0},
                ["C"] = {["Enable"] = false, ["HoldTime"] = 0},
                ["V"] = {["Enable"] = false, ["HoldTime"] = 0.25},
                ["F"] = {["Enable"] = false, ["HoldTime"] = 0}
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.2}
            } 
        },
        ["Gun"] = {
            ["Enable"] = true,          
            ["Delay"] = 0.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.3}
            } 
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/autobounty"))()
