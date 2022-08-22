-- **************************************************************************
-- * TitanClassicManageTargetFrame.lua
-- *
-- * By: Collin Stevens
-- **************************************************************************

-- ******************************** Constants *******************************
local TITAN_MANAGE_TARGET_FRAME_ID = "ManageTargetFrame"

-- **************************************************************************
-- NAME : TitanPanelManageTargetFrameButton_OnLoad()
-- DESC : Registers the plugin upon it loading
-- **************************************************************************
function TitanPanelManageTargetFrameButton_OnLoad(self)
     self.registry = { 
          id = TITAN_MANAGE_TARGET_FRAME_ID,
     };

     TitanUtils_AddonAdjust("TargetFrame", true);
end