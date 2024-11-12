-- TODO: add possibility to hide only parts of the HUD

--
-- HudHider_KingMods
--
-- Author: KingMods
-- Date: 12.11.2024
-- Version: 1.0.0.0
--
-- https://www.kingmods.net/
--

HudHider = {}

function HudHider:keyEvent(unicode, sym, modifier, isDown)
    if Input.isKeyPressed(Input.KEY_equals) then
        g_currentMission.hud:consoleCommandToggleVisibility()
    end
end

addModEventListener(HudHider)
