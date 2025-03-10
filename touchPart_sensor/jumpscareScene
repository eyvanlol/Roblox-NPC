local cam = game.Workspace.CurrentCamera
local event = game.ReplicatedStorage:WaitForChild("rkJumpscareEvent")
local rkJumpscareAnim = game.ReplicatedStorage:WaitForChild("jumpscareAnimations"):WaitForChild("rkJumpscare")
local rkModel = game.Workspace:WaitForChild("jumpscareThing"):WaitForChild("GODLYEYVAN13")
local rkHumanoid = rkModel:FindFirstChild("Humanoid")
local anim = rkHumanoid:WaitForChild("Animator"):LoadAnimation(rkJumpscareAnim)
local jumpscareNoise = script.Parent:WaitForChild("jumpscareNoise")
local jumpscareCam = game.Workspace:WaitForChild("jumpscareThing"):WaitForChild("jumpscareCam")
local bf = script.Parent.jumpscareStuff.blackFrame
local player = game.Players.LocalPlayer

event.OnClientEvent:Connect(function()
	
	cam.CameraType = Enum.CameraType.Scriptable
	cam.CFrame = jumpscareCam.CFrame
	anim:Play()
	jumpscareNoise:Play()
	task.wait(0.8)
	bf.Visible = true
	jumpscareNoise:Stop()
	player.Character.Humanoid.Health = 0
	
end)
