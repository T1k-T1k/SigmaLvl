local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Data = LocalPlayer:WaitForChild("Data")
local mastery = Data:FindFirstChild("Mastery")
if mastery then
    mastery.Value = 9999
end
local exp = Data:FindFirstChild("Exp")
if exp then
    exp.Value = 9999999
end
local breakthrough = Data:FindFirstChild("Breakthrough")
if breakthrough then
    breakthrough.Value = 9999
end
