local stat_overrides = {
    --Skills
    Projectile_InfectiousFlame = {
        Template = "086f73c3-b7c7-42c0-bdbe-6e5ff52e3f91",
        PrepareEffect = "LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot,Detach;LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Hand_01:Dummy_R_HandFX,Dummy_L_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_Fire_Cast_Beam_Fire_Hand_01:Dummy_CastFX:cast"
    },
    Projectile_EnemyInfectiousFlame_Ooze = {
        Template = "6d719883-de5a-4441-b86b-34dadefb1778",
        PrepareEffect = "LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot",
        CastEffect = "LLGREENFLAME_FX_Skills_Fire_Cast_Beam_Fire_Hand_01:Dummy_BodyFX:cast"
    },
    Projectile_EnemyInfectiousFlame_Adrama = {
        Template = "6d719883-de5a-4441-b86b-34dadefb1778",
        PrepareEffect = "LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot;LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Hand_01:Dummy_R_HandFX,Dummy_L_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_Fire_Cast_Beam_Fire_Hand_01:Dummy_CastFX:cast"
    },
    Projectile_EnemyFireball_Cursed = {
        Template = "58827195-8768-4711-9892-58144d11aa16",
        PrepareEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Prepare_Fire_Root_01,KeepRot;LLGREENFLAME_FX_Skills_NecroFireball_Prepare_Fire_Hand_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_R_HandFX:cast;LLGREENFLAME_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_R_HandFX"
    },
    Projectile_EnemyFireball_Cursed_Insect = {
        Template = "58827195-8768-4711-9892-58144d11aa16",
        PrepareEffect = "LLGREENFLAME_FXcharacter_Creatures_Giant_Insect_Fire_Prepare_01_Root,KeepRot;LLGREENFLAME_FXcharacter_Creatures_Giant_Insect_Fire_Prepare_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_CastFX:cast;LLGREENFLAME_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_CastFX"
    },
    Target_NecrofireInfusion = {
        PrepareEffect = "LLGREENFLAME_FX_Skills_Totem_Prepare_Totem_Root_NecroFire_01,KeepRot,Detach",
        CastEffect = "LLGREENFLAME_FX_Skills_Totem_Cast_Target_Totem_NecroFire_Root_01;LLGREENFLAME_FX_Skills_Totem_Cast_Target_Totem_NecroFire_Hand_01,detach:Dummy_CastFX:cast",
        TargetEffect = "LLGREENFLAME_FX_Skills_Totem_Impact_Target_Root_NecroFire_01:Dummy_BodyFX:cast",
        TargetGroundEffect = "LLGREENFLAME_FX_Skills_Totem_Impact_Target_Root_NecroFire_01:Dummy_BodyFX:cast",
        BeamEffect = "LLGREENFLAME_FX_GP_Beams_NecroFireBeam_01:Dummy_CastFX:Dummy_BodyFX:cast"
    },
    Zone_EnemyLaserRayCursed = {
        PrepareEffect = "LLGREENFLAME_FX_Skills_NecroFire_Prepare_LaserRay_Hand_01_Texkey:Dummy_R_HandFX:hand01;LLGREENFLAME_FX_Skills_NecroFire_Prepare_LaserRay_Hand_02_Texkey:Dummy_R_HandFX:hand02;LLGREENFLAME_FX_Skills_NecroFire_Prepare_LaserRay_Overhead_Texkey,KeepRot:Dummy_OverheadFX:hand02;RS3_FX_Skills_Fire_Prepare_LaserRay_Root_01_SFX:Dummy_Root",
        CastEffect = "LLGREENFLAME_FX_Skills_NecroFire_Cast_LaserRay_Overhead_01:Dummy_OverheadFX;LLGREENFLAME_FX_GP_Beams_LaserRay_NecroFire_Beam_01,Beam:Dummy_OverheadFX,Dummy_Custom_Anim;LLGREENFLAME_FX_Skills_NecroFire_Cast_LaserRay_Attachment_01:Dummy_Custom_Anim",
        SurfaceType = "FireCloudCursed"
    },
    -- Statuses
    INF_NECROFIRE = {
        StatusEffect = "LLGREENFLAME_FXcharacter_ElementalDevil_NecroFire_A_01:Dummy_StatusFX",
        FormatColor = "Poison"
    },
    INF_NECROFIRE_G = {
        StatusEffect = "LLGREENFLAME_FXcharacter_ElementalDevil_Giant_NecroFire_A_01:Dummy_StatusFX;LLGREENFLAME_FXcharacter_ElementalDevil_NecroFire_A_02:Dummy_L_HandFX,Dummy_R_HandFX",
        FormatColor = "Poison"
    },
    NECROFIRE = {
        StatusEffect = "LLGREENFLAME_FX_GP_Status_Necrofire_01:Dummy_BodyFX",
        StatusEffectOverrideForItems = "LLGREENFLAME_FX_GP_Status_Item_Necrofire_01",
        FormatColor = "Poison",
    },
    PERMANENT_NECROFIRE = {
        StatusEffect = "LLGREENFLAME_FX_GP_Status_Necrofire_Permanent_01:Dummy_BodyFX",
        StatusEffectOverrideForItems = "LLGREENFLAME_FX_GP_Status_Item_Necrofire_01",
        FormatColor = "Poison"
    }
}

stat_overrides["Projectile_EnemyFireball_Witch"] = stat_overrides["Projectile_EnemyFireball_Cursed"]
-- Making the necrofire incarnate's fireball cursed
stat_overrides["Projectile_IncarnateFireball"] = stat_overrides["Projectile_EnemyFireball_Cursed"]

stat_overrides["Projectile_EnemyInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_IncarnateInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_EnemyInfectiousFlame_Puppet"] = stat_overrides["Projectile_InfectiousFlame"]

stat_overrides["Projectile_IncarnateInfectiousFlame"] = stat_overrides["Target_NecrofireInfusion"]

local ModuleLoad = function ()
    Ext.Print("[ZZZ_GreenNecrofire:Bootstrap.lua] Module is loading.")
    if _G["LeaderLib"] ~= nil or Ext.IsModLoaded("LeaderLib_7e737d2f-31d2-4751-963f-be6ccc59cd0c") then
        Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding green flame skills/statuses to use LeaderLib's icons.")
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "Icon", "LLGREENFLAME_Skills_EpidemicOfFire")
        Ext.StatSetAttribute("Target_NecrofireInfusion", "Icon", "LLGREENFLAME_Skills_NecroFireinfusion")
        Ext.StatSetAttribute("INF_NECROFIRE", "Icon", "LLGREENFLAME_Skills_NecroFireinfusion")
        Ext.StatSetAttribute("INF_NECROFIRE_G", "Icon", "LLGREENFLAME_Skills_NecroFireinfusion")
        Ext.StatSetAttribute("NECROFIRE", "Icon", "LLGREENFLAME_Status_NecroFire")
        Ext.StatSetAttribute("PERMANENT_NECROFIRE", "Icon", "LLGREENFLAME_Status_NecroFire")
    end
    for statname,overrides in pairs(stat_overrides) do
        for property,value in pairs(overrides) do
            Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding stat: " .. statname .. " (".. property ..") = \"".. value .."\"")
            Ext.StatSetAttribute(statname, property, value)
        end
    end
    if Ext.StatGetAttribute("Projectile_InfectiousFlame", "DisplayName") == "Projectile_InfectiousFlame_DisplayName" then
        Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding Projectile_InfectiousFlame_DisplayName with 'Projectile_InfectiousFlame_LLGREENFLAME_DisplayName'.")
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "DisplayName", "Projectile_InfectiousFlame_LLGREENFLAME_DisplayName")
    end

    if Ext.IsModLoaded("OdinbladePyromancer_aab53301-4f38-1d49-91f7-28dfa468084b") then
        Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLGREENFLAME_Odin_Description'.")
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_Odin_Description")
    elseif Ext.StatGetAttribute("Projectile_InfectiousFlame", "Description") == "Projectile_InfectiousFlame_Description" then
        Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLGREENFLAME_Description'.")
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_Description")
    end
end

local function LLGREENFLAME_ModUpdated(id,author,past_version,new_version)
    -- local version_is_less_than = _G["LeaderLib_Ext_VersionIsLessThan"]
    -- if version_is_less_than ~= nil then
    --     if version_is_less_than(past_version, 1,1,0,0) == true then
            
    --     end
    -- end
end

function LLGREENFLAME_Ext_Debug()
    local character = CharacterGetHostCharacter()
    if ObjectGetFlag(character, "LLGREENFLAME_DebugSet") == 0 then
        CharacterApplyPreset(character, "Wizard_Act2");
        CharacterAddAbility(character, "FireSpecialist", 8);
        CharacterAddAbility(character, "EarthSpecialist", 8);
        CharacterAddAbility(character, "Summoning", 8);
        CharacterAddAttribute(character, "Memory", 10);
        CharacterAddSkill(character, "Projectile_InfectiousFlame");
        CharacterAddSkill(character, "Projectile_EnemyInfectiousFlame_Ooze");
        CharacterAddSkill(character, "Projectile_EnemyInfectiousFlame_Adrama");
        CharacterAddSkill(character, "Projectile_EnemyFireball_Cursed");
        CharacterAddSkill(character, "Projectile_EnemyFireball_Cursed_Insect");
        CharacterAddSkill(character, "Target_NecrofireInfusion");
        CharacterAddSkill(character, "Zone_EnemyLaserRayCursed");
        ObjectSetFlag(character, "FTJ_RemoveSourceCollar", 0);
        CharacterOverrideMaxSourcePoints(character, 12);
        CharacterAddSourcePoints(character, 12);
        CharacterLevelUpTo(character, 11);
        ObjectSetFlag(character, "LLGREENFLAME_DebugSet", 0);
    end
end

local function SessionLoading()
    if _G["LeaderLib_Ext_RegisterMod"] ~= nil then
        local func = _G["LeaderLib_Ext_RegisterMod"]
        func("GreenNecrofire", "LaughingLeader", 1,0,0,1, "0bc91e73-ce14-4d3f-934c-3024a8ba348d")
    end

    if _G["LeaderLib_ModUpdater"] ~= nil then
        local update_table = _G["LeaderLib_ModUpdater"]
        update_table["0bc91e73-ce14-4d3f-934c-3024a8ba348d"] = LLGREENFLAME_ModUpdated
    end

    if _G["LeaderLib_DebugInitCalls"] ~= nil then
        local debug_table = _G["LeaderLib_DebugInitCalls"]
        debug_table[#debug_table+1] = LLGREENFLAME_Ext_Debug
    end
end

--v36 and higher
if Ext.RegisterListener ~= nil then
    Ext.RegisterListener("SessionLoading", SessionLoading)
    Ext.RegisterListener("ModuleLoading", ModuleLoad)
else
    Ext.Print("[LLGREENFLAME:Bootstrap.lua] [*WARNING*] Extender version is less than v36! Stat overrides ain't happenin', chief.")
end

Ext.Print("[ZZZ_GreenNecrofire:Bootstrap.lua] Finished running.")