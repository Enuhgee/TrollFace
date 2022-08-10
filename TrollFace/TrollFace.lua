hooksecurefunc("UnitFramePortrait_Update",function(self)
	if self.unit == "player" then
        PlayerPortrait:SetTexture("Interface/AddOns/TrollFace/trollface");
        PlayerPortrait:SetMask("Interface/CHARACTERFRAME/TempPortraitAlphaMask")
    end
end)