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
    Projectile_EnemyFireball_Witch = {
        Template = "58827195-8768-4711-9892-58144d11aa16",
        PrepareEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Prepare_Fire_Root_01,KeepRot;LLGREENFLAME_FX_Skills_NecroFireball_Prepare_Fire_Hand_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_R_HandFX:cast;LLGREENFLAME_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_R_HandFX",
    },
    Projectile_EnemyFireball_Cursed = {
        Template = "58827195-8768-4711-9892-58144d11aa16",
        PrepareEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Prepare_Fire_Root_01,KeepRot;LLGREENFLAME_FX_Skills_NecroFireball_Prepare_Fire_Hand_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_R_HandFX:cast;LLGREENFLAME_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_R_HandFX",
        DisplayName = "Projectile_LLGREENFLAME_CursedFireball_DisplayName",
        Description = "Projectile_LLGREENFLAME_CursedFireball_Description"
    },
    Projectile_EnemyFireball_Cursed_Insect = {
        Template = "58827195-8768-4711-9892-58144d11aa16",
        PrepareEffect = "LLGREENFLAME_FX_Char_Creatures_Giant_Insect_Fire_Prepare_01_Root,KeepRot;LLGREENFLAME_FX_Char_Creatures_Giant_Insect_Fire_Prepare_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLGREENFLAME_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_CastFX:cast;LLGREENFLAME_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_CastFX",
        DisplayName = "Projectile_LLGREENFLAME_CursedFireball_DisplayName",
        Description = "Projectile_LLGREENFLAME_CursedFireball_Description"
    },
    Target_NecrofireInfusion = {
        PrepareEffect = "LLGREENFLAME_FX_Skills_Totem_Prepare_Totem_Root_NecroFire_01,KeepRot,Detach",
        CastEffect = "LLGREENFLAME_FX_Skills_Totem_Cast_Target_Totem_NecroFire_Root_01;LLGREENFLAME_FX_Skills_Totem_Cast_Target_Totem_NecroFire_Hand_01,detach:Dummy_CastFX:cast",
        TargetEffect = "LLGREENFLAME_FX_Skills_Totem_Impact_Target_Root_NecroFire_01:Dummy_BodyFX:cast",
        TargetGroundEffect = "LLGREENFLAME_FX_Skills_Totem_Impact_Target_Root_NecroFire_01:Dummy_BodyFX:cast",
        BeamEffect = "LLGREENFLAME_FX_GP_Beams_NecroFireBeam_01:Dummy_CastFX:Dummy_BodyFX:cast",
        DisplayName = "Target_NecrofireInfusion_LLGREENFLAME_DisplayName",
        Description = "Target_NecrofireInfusion_LLGREENFLAME_Description"
    },
    Zone_EnemyLaserRayCursed = {
        PrepareEffect = "LLGREENFLAME_FX_Skills_NecroFire_Prepare_LaserRay_Hand_01_Texkey:Dummy_R_HandFX:hand01;LLGREENFLAME_FX_Skills_NecroFire_Prepare_LaserRay_Hand_02_Texkey:Dummy_R_HandFX:hand02;LLGREENFLAME_FX_Skills_NecroFire_Prepare_LaserRay_Overhead_Texkey,KeepRot:Dummy_OverheadFX:hand02;RS3_FX_Skills_Fire_Prepare_LaserRay_Root_01_SFX:Dummy_Root",
        CastEffect = "LLGREENFLAME_FX_Skills_NecroFire_Cast_LaserRay_Overhead_01:Dummy_OverheadFX;LLGREENFLAME_FX_GP_Beams_LaserRay_NecroFire_Beam_01,Beam:Dummy_OverheadFX,Dummy_Custom_Anim;LLGREENFLAME_FX_Skills_NecroFire_Cast_LaserRay_Attachment_01:Dummy_Custom_Anim",
        SurfaceType = "FireCloudCursed"
    },
    -- Statuses
    INF_NECROFIRE = {
        StatusEffect = "LLGREENFLAME_FX_Char_ElementalDevil_NecroFire_A_01:Dummy_StatusFX",
        FormatColor = "Poison",
        Skills = "Projectile_EnemyFireball_Cursed;Projectile_IncarnateInfectiousFlame"
    },
    INF_NECROFIRE_G = {
        StatusEffect = "LLGREENFLAME_FX_Char_ElementalDevil_Giant_NecroFire_A_01:Dummy_StatusFX;LLGREENFLAME_FX_Char_ElementalDevil_NecroFire_A_02:Dummy_L_HandFX,Dummy_R_HandFX",
        FormatColor = "Poison",
        Skills = "Projectile_EnemyFireball_Cursed;Projectile_IncarnateInfectiousFlame"
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

-- Making the necrofire incarnate's fireball cursed
--stat_overrides["Projectile_IncarnateFireball"] = stat_overrides["Projectile_EnemyFireball_Cursed"]

stat_overrides["Projectile_EnemyInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_IncarnateInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_EnemyInfectiousFlame_Puppet"] = stat_overrides["Projectile_InfectiousFlame"]

local icon_overrides = {
    Projectile_InfectiousFlame = "LLGREENFLAME_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame = "LLGREENFLAME_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame_Puppet = "LLGREENFLAME_Skills_EpidemicOfFire",
    Projectile_IncarnateInfectiousFlame = "LLGREENFLAME_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame_Ooze = "LLGREENFLAME_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame_Adrama = "LLGREENFLAME_Skills_EpidemicOfFire",
    Target_NecrofireInfusion = "LLGREENFLAME_Skills_NecroFireinfusion",
    Projectile_EnemyFireball_Cursed = "LLGREENFLAME_Skills_CursedFireball",
    Projectile_EnemyFireball_Cursed_Insect = "LLGREENFLAME_Skills_CursedFireball",
    --Projectile_IncarnateFireball = "LLGREENFLAME_Skills_CursedFireball",
    Projectile_EnemyFireball_Witch = "LLGREENFLAME_Skills_CursedFireball",
    INF_NECROFIRE = "LLGREENFLAME_Skills_NecroFireinfusion",
    INF_NECROFIRE_G = "LLGREENFLAME_Skills_NecroFireinfusion",
    NECROFIRE = "LLGREENFLAME_Status_NecroFire",
    PERMANENT_NECROFIRE = "LLGREENFLAME_Status_NecroFire"
}

local function get_stat_override(statname)
    for k,v in pairs(stat_overrides) do
        if k == statname then
            return v
        end
    end
    return nil
end

local function OverrideStats()
    Ext.Print("[ZZZ_GreenNecrofire:Bootstrap.lua] Module is loading.")

    --Larian's Pet Power Mod
    if Ext.IsModLoaded("d2507d43-efce-48b8-ba5e-5dd136c715a7") then
        Ext.Print("[LLGREENFLAME:Bootstrap.lua] Pet Power Larian mod detected. Overriding relevant stats.")
        -- stat_overrides["Projectile_Summon_BomberProjectile_Necrofire"] = {
        --     Template = "c788b988-a772-47c7-ae4f-844a170435f3"
        -- }
        -- stat_overrides["Shout_Summon_SuicideBomberNecrofire"] = {
        --     CastEffect = "LLGREENFLAME_FX_Skills_Fire_Cast_Shout_Supernova_01,Detach"
        -- }
        stat_overrides["Projectile_Summon_InfectiousFire_Shorter"] = {
            Template = "086f73c3-b7c7-42c0-bdbe-6e5ff52e3f91",
            PrepareEffect = "LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot,Detach;LLGREENFLAME_FX_Skills_Fire_Prepare_Voodoo_Hand_01:Dummy_R_HandFX,Dummy_L_HandFX",
            CastEffect = "LLGREENFLAME_FX_Skills_Fire_Cast_Beam_Fire_Hand_01_Shorter:Dummy_CastFX:cast"
        }

        stat_overrides["INF_NECROFIRE_INCARNATE_S"] = stat_overrides["INF_NECROFIRE"]
        stat_overrides["INF_NECROFIRE_INCARNATE_G"] = stat_overrides["INF_NECROFIRE_G"]

        icon_overrides["Projectile_Summon_InfectiousFire_Shorter"] = icon_overrides["Projectile_InfectiousFlame"]
        
        stat_overrides["INF_NECROFIRE_INCARNATE_S"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_INCARNATE_G"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_BONEPILE"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_PLANT"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_CORPSE"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_OILBLOB"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_FIRESLUG"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_CONDOR"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_NEWT"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_POISONSLUG"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_SOULWOLF"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_TOY"] = { FormatColor = "Poison" }
        stat_overrides["INF_NECROFIRE_CAT"] = { FormatColor = "Poison" }

        icon_overrides["INF_NECROFIRE_INCARNATE_S"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_INCARNATE_G"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_BONEPILE"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_PLANT"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_CORPSE"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_OILBLOB"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_FIRESLUG"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_CONDOR"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_NEWT"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_POISONSLUG"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_SOULWOLF"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_TOY"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_CAT"] = icon_overrides["INF_NECROFIRE"]
    end

    local debug_print = Ext.IsDeveloperMode()

    --LeaderLib_7e737d2f-31d2-4751-963f-be6ccc59cd0c
    if _G["LeaderLib"] ~= nil or Ext.IsModLoaded("7e737d2f-31d2-4751-963f-be6ccc59cd0c") then
        Ext.Print("[LLGREENFLAME:Bootstrap.lua] Enabling LeaderLib icons for necrofire skills/statuses.")
        for stat,value in pairs(icon_overrides) do
            --Ext.StatSetAttribute(stat, "Icon", value)
            local stat_override_entry = get_stat_override(stat)
            if stat_override_entry ~= nil then
                stat_override_entry["Icon"] = value
            else
                stat_overrides[stat] = {
                    Icon = value
                }
            end
        end
        if _G["LeaderLib_Lua_PrintEnabled"] == true then
            debug_print = true
        end
    end

    local total_changes = 0
    local total_stats = 0

    for statname,overrides in pairs(stat_overrides) do
        for property,value in pairs(overrides) do
            if debug_print then Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding stat: " .. statname .. " (".. property ..") = \"".. value .."\"") end
            Ext.StatSetAttribute(statname, property, value)
            total_changes = total_changes + 1
        end
        total_stats = total_stats + 1
    end

    if Ext.StatGetAttribute("Projectile_InfectiousFlame", "DisplayName") == "Projectile_InfectiousFlame_DisplayName" then
        if debug_print then Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding Projectile_InfectiousFlame_DisplayName with 'Projectile_InfectiousFlame_LLGREENFLAME_DisplayName'.") end
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "DisplayName", "Projectile_InfectiousFlame_LLGREENFLAME_DisplayName")
        Ext.StatSetAttribute("Projectile_IncarnateInfectiousFlame", "DisplayName", "Projectile_InfectiousFlame_LLGREENFLAME_DisplayName")
        total_changes = total_changes + 1
    end
    
    if Ext.StatGetAttribute("Projectile_InfectiousFlame", "Description") == "Projectile_InfectiousFlame_Description" then
		--OdinbladePyromancer_aab53301-4f38-1d49-91f7-28dfa468084b
		local odinOverhaul = Ext.IsModLoaded("aab53301-4f38-1d49-91f7-28dfa468084b")
		--Epic_Encounters_Core_63bb9b65-2964-4c10-be5b-55a63ec02fa0
		local ee2Overhaul = Ext.IsModLoaded("63bb9b65-2964-4c10-be5b-55a63ec02fa0")

		-- Find which mod is overwriting the other.
		if odinOverhaul and ee2Overhaul then
			--local purpleNecroNum = 0
			local odinNum = 0
			local ee2Num = 0
			for i,uuid in ipairs(Ext.GetModLoadOrder()) do
				if uuid == "aab53301-4f38-1d49-91f7-28dfa468084b" then
					odinNum = i
				elseif uuid == "63bb9b65-2964-4c10-be5b-55a63ec02fa0" then
					ee2Num = i
				end
				-- if uuid == "c46b8710-e5f5-45f5-9485-a3993e11c951" then
				-- 	purpleNecroNum = i
				-- end
			end

			if odinNum > ee2Num then
				ee2Overhaul = false
			else
				odinOverhaul = false
			end
		end
		
		if odinOverhaul then
			if debug_print then Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLGREENFLAME_Odin_Description'."); end
			Ext.StatSetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_Odin_Description")
			Ext.StatSetAttribute("Projectile_IncarnateInfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_Odin_Description")
			--Ext.StatSetAttribute("Projectile_IncarnateFireball", "Description", "Projectile_LLGREENFLAME_CursedFireball_Odin_Description")
		elseif ee2Overhaul then
			if debug_print then Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLGREENFLAME_EE2_Description'."); end
			Ext.StatSetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_EE2_Description")
			Ext.StatSetAttribute("Projectile_IncarnateInfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_EE2_Description")
		else
			if debug_print then Ext.Print("[LLGREENFLAME:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLGREENFLAME_Description'."); end
			Ext.StatSetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_Description")
			Ext.StatSetAttribute("Projectile_IncarnateInfectiousFlame", "Description", "Projectile_InfectiousFlame_LLGREENFLAME_Description")
		end
		total_changes = total_changes + 2
	end

    Ext.Print("[LLGREENFLAME:Bootstrap.lua] Changed ("..tostring(total_changes)..") properties in ("..tostring(total_stats)..") stats to use the new effects/icons/names.")
end

Ext.RegisterListener("ModuleLoading", OverrideStats)