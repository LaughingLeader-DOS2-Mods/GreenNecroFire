local stat_overrides = {
    Projectile_InfectiousFlame = {
        Template = "086f73c3-b7c7-42c0-bdbe-6e5ff52e3f91",
        PrepareEffect = "LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot,Detach;LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Hand_01:Dummy_R_HandFX,Dummy_L_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_Fire_Cast_Beam_Fire_Hand_01:Dummy_CastFX:cast"
    },
    Projectile_EnemyInfectiousFlame_Ooze = {
        Template = "6d719883-de5a-4441-b86b-34dadefb1778",
        PrepareEffect = "LLLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot",
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
        PrepareEffect = "LLGREENFLAME_FX_Char_Creatures_Giant_Insect_Fire_Prepare_01_Root,KeepRot;LLGREENFLAME_FX_Char_Creatures_Giant_Insect_Fire_Prepare_01:Dummy_L_HandFX,Dummy_R_HandFX",
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
    INF_NECROFIRE = {
        StatusEffect = "LLGREENFLAME_FX_Char_ElementalDevil_NecroFire_A_01:Dummy_StatusFX",
        FormatColor = "Poison"
    },
    INF_NECROFIRE_G = {
        StatusEffect = "LLGREENFLAME_FX_Char_ElementalDevil_Giant_NecroFire_A_01:Dummy_StatusFX;LLGREENFLAME_FX_Char_ElementalDevil_NecroFire_A_02:Dummy_L_HandFX,Dummy_R_HandFX",
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

local ModuleLoad = function ()
    if _G["LeaderLib"] ~= nil then
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "Icon", "LLGREENFLAME_Skills_EpidemicOfFire")
        Ext.StatSetAttribute("Target_NecrofireInfusion", "Icon", "LLGREENFLAME_Skills_NecroFireinfusion")
        Ext.StatSetAttribute("INF_NECROFIRE", "Icon", "LLGREENFLAME_Skills_NecroFireinfusion")
        Ext.StatSetAttribute("INF_NECROFIRE_G", "Icon", "LLGREENFLAME_Skills_NecroFireinfusion")
        Ext.StatSetAttribute("NECROFIRE", "Icon", "LLGREENFLAME_Status_NecroFire")
        Ext.StatSetAttribute("PERMANENT_NECROFIRE", "Icon", "LLGREENFLAME_Status_NecroFire")
    end
    for statname,overrides in pairs(stat_overrides) do
        for property,value in pairs(overrides) do
            Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding stat: " .. statname .. " [".. property .."] = \"".. value .."\"")
            Ext.StatSetAttribute(statname, property, value)
        end
    end
end

--v36 and higher
if Ext.RegisterListener ~= nil then
    Ext.RegisterListener("ModuleLoading", ModuleLoad)
else
    
end