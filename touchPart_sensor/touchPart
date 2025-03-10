local part = game.Workspace:WaitForChild("touchPart")
local players = game:GetService("Players")
local touched = false
local event = game.ReplicatedStorage.rkJumpscareEvent

part.Touched:Connect(function(hit)
	
	if touched == false then
		if hit.Parent:FindFirstChild("Humanoid") or hit:IsA("Humanoid") then
			local player = players:GetPlayerFromCharacter(hit.Parent)
			print(player.Name)
			event:FireClient(player)
			touched = true
		end	
	end
	
end)