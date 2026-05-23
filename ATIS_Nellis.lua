-- ATIS_Nellis.lua
atisNellis = ATIS:New("Nellis", 144.0)
atisNellis:SetTACAN(12)
atisNellis:SetRadioRelayUnitName("Radio Relay Nellis")
atisNellis:SetActiveRunway("03R")
atisNellis:SetTowerFrequencies({327.000, 132.550})
atisNellis:AddILS(109.1, "21")
atisNellis:Start()