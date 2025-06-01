-- Sample Roblox Lua Script
-- This script prints a welcome message and runs a basic function

print("✅ Script Loaded from GitHub!")

local function greetPlayer(player)
    print("Hello, " .. player.Name .. "! Welcome to the game.")
end

-- Connect the function to new players joining
game.Players.PlayerAdded:Connect(greetPlayer)
