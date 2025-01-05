local player = game.Players.LocalPlayer
local tp = Vector3.new(0, -500, 0)
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
humanoidRootPart.CFrame = CFrame.new(tp)
