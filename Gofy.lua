local s = game:GetService("ReplicatedStorage")
for i = 1, 5 do
for j = 1, 75 do
local m = {
[1] = "Mythic Egg",
[2] = workspace:WaitForChild("Hives"):WaitForChild("Hive_" .. i):WaitForChild("Slots"):WaitForChild("Slot_" .. j)
}
s:WaitForChild("Remotes"):WaitForChild("UseItem"):FireServer(unpack(m))
end
end
