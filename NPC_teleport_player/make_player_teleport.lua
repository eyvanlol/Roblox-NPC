local dialog = workspace:WaitForChild("NPC"):WaitForChild("Head"):WaitForChild("Dialog")

dialog.DialogChoiceSelected:Connect(function(player, choice)
	if choice.Name == "BlueArea" then
		player.Character.HumanoidRootPart.CFrame = CFrame.new(50, 3, -14)
		task.wait()
	elseif choice.Name == "GreenArea" then
		player.Character.HumanoidRootPart.CFrame = CFrame.new(49, 3, 31)
		task.wait()
	end
end)