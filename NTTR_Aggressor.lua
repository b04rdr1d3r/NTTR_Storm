
local r = math.random(1, 3)
local SpawnAggressor
local AggressorGroup

if r == 1 then
  -- case 1
  SpawnAggressor = SPAWN:New("Tiger")
  AggressorGroup = "Tiger"
elseif r == 2 then
  -- case 2
  SpawnAggressor = SPAWN:New("Skyhawk")
  AggressorGroup = "Skyhawk"
else
  -- case 3 (r == 3)
  SpawnAggressor = SPAWN:New("Falcon")
  AggressorGroup = "Falcon"
end

local SpawnZone = ZONE:New("AAZone")

-- Spawn immediatement dans la zone
local A1 = SpawnAggressor:SpawnInZone(SpawnZone, true)
--local coord = A1:GetCoordinate():ToStringLLDMS()
--MessageAll = MESSAGE:New( AggressorGroup .. coord, 30):ToAll()

