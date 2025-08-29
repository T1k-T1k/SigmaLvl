local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Data = LocalPlayer:WaitForChild("Data")

local mastery = Data:FindFirstChild("Mastery")
if mastery then
    mastery.Value = 9999
end

local exp = Data:FindFirstChild("Exp")
if exp then
    exp.Value = 656565656565
end

local breakthrough = Data:FindFirstChild("Breakthrough")
if breakthrough then
    breakthrough.Value = 9999
end

local cash = Data:FindFirstChild("Cash")
if cash then
    cash.Value = 9e18
end

local token = Data:FindFirstChild("Token")
if token then
    token.Value = 99999999999999
end

local worth = Data:FindFirstChild("Worth")
if worth then
    worth.Value = 9e18
end
