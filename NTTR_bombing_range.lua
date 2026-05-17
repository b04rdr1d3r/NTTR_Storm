-- setup the Farralon bombing range

NTTRRange = RANGE:New("NTTR")

NTTRRange:SetRangeZone(ZONE:New("NTTR"))
NTTRRange:SetRangeCeiling(20000)
NTTRRange:EnableRangeCeiling(true)

local bombing_target = GROUP:FindByName("Target_BTR")
local strafing_target = GROUP:FindByName("Target_Trucks")

NTTRRange:AddBombingTargetGroup(bombing_target, 50, false)
NTTRRange:AddStrafePitGroup(strafing_target, 3000, 300, 0, 180, 3, 500)

-- BASE:TraceOnOff(true)
-- BASE:TraceLevel(1)
-- BASE:TraceClass("RANGE")
-- FDMRange:DebugON()

NTTRRange:Start()