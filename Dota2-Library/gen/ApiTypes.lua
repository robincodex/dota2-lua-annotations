---@alias CombatAnalyzerQueryID int

---@alias CustomGameEventListenerID int

---@alias EntityIndex int

---@alias EventListenerID int

---@alias ParticleID int

---@alias PlayerID int

---@alias ProjectileID int

---@alias SpawnGroupHandle int

---@alias ViewerID int

---@class LocalTime
---@field Minutes int
---@field Seconds int
---@field Hours int
local LocalTime = {}

---@class CScriptHTTPResponse
---@field Body string
---@field Request CScriptHTTPRequest
---@field StatusCode uint
local CScriptHTTPResponse = {}

---@class ApplyDamageOptions
---@field victim CDOTA_BaseNPC
---@field attacker CDOTA_BaseNPC
---@field damage float
---@field damage_type DAMAGE_TYPES
---@field damage_flags DOTADamageFlag_t|nil
---@field ability CDOTABaseAbility|nil
local ApplyDamageOptions = {}

---@class CreateIllusionsModifierKeys
---@field outgoing_damage float|nil
---@field incoming_damage float|nil
---@field bounty_base float|nil
---@field bounty_growth float|nil
---@field outgoing_damage_structure float|nil
---@field outgoing_damage_roshan float|nil
local CreateIllusionsModifierKeys = {}

---@class EntityBounds
---@field Mins Vector
---@field Maxs Vector
local EntityBounds = {}

---@class CombatAnalyzerQueryResult
---@field query_id CombatAnalyzerQueryID
local CombatAnalyzerQueryResult = {}

---@class ExecuteOrderOptions
---@field UnitIndex EntityIndex
---@field OrderType dotaunitorder_t
---@field TargetIndex EntityIndex|nil
---@field AbilityIndex EntityIndex|nil
---@field Position Vector|nil
---@field Queue bool|nil
local ExecuteOrderOptions = {}

---@class TraceCollideableInputs
---@field startpos Vector
---@field endpos Vector
---@field ent CBaseEntity
---@field mins unknown|nil
---@field maxs unknown|nil
local TraceCollideableInputs = {}

---@class TraceCollideableOutputs : TraceCollideableInputs
---@field hit bool
---@field pos Vector
---@field normal Vector
---@field fraction float
local TraceCollideableOutputs = {}

---@class TraceHullInputs
---@field startpos Vector
---@field endpos Vector
---@field min unknown
---@field max unknown
---@field mask unknown|nil
---@field ignore unknown|nil
local TraceHullInputs = {}

---@class TraceHullOutputs : TraceHullInputs
---@field hit bool
---@field startsolid bool
---@field pos Vector
---@field normal Vector
---@field fraction float
---@field enthit CBaseEntity|nil
local TraceHullOutputs = {}

---@class TraceLineInputs
---@field startpos Vector
---@field endpos Vector
---@field mask unknown|nil
---@field ignore unknown|nil
local TraceLineInputs = {}

---@class TraceLineOutputs : TraceLineInputs
---@field hit bool
---@field startsolid bool
---@field pos Vector
---@field normal Vector
---@field fraction float
---@field enthit CBaseEntity|nil
local TraceLineOutputs = {}

---@class CreateBaseProjectileOptions
---@field EffectName string|nil
---@field Ability CDOTABaseAbility|nil
---@field Source CDOTA_BaseNPC|nil
---@field bProvidesVision bool|nil
---@field iVisionRadius uint|nil
---@field iVisionTeamNumber DOTATeam_t|nil
---@field ExtraData table|nil
local CreateBaseProjectileOptions = {}

---@class CreateLinearProjectileOptions : CreateBaseProjectileOptions
---@field vSpawnOrigin Vector|nil
---@field vVelocity Vector|nil
---@field vAcceleration Vector|nil
---@field fMaxSpeed float|nil
---@field fDistance float|nil
---@field fStartRadius float|nil
---@field fEndRadius float|nil
---@field fExpireTime float|nil
---@field iUnitTargetTeam DOTA_UNIT_TARGET_TEAM|nil
---@field iUnitTargetFlags DOTA_UNIT_TARGET_FLAGS|nil
---@field iUnitTargetType DOTA_UNIT_TARGET_TYPE|nil
---@field bIgnoreSource bool|nil
---@field bHasFrontalCone bool|nil
---@field bDrawsOnMinimap bool|nil
---@field bVisibleToEnemies bool|nil
local CreateLinearProjectileOptions = {}

---@class CreateTrackingProjectileOptions : CreateBaseProjectileOptions
---@field vSourceLoc Vector|nil
---@field Target CDOTA_BaseNPC|nil
---@field iMoveSpeed int|nil
---@field flExpireTime float|nil
---@field bDodgeable bool|nil
---@field bIsAttack bool|nil
---@field bReplaceExisting bool|nil
---@field bIgnoreObstructions bool|nil
---@field bSuppressTargetCheck bool|nil
---@field iSourceAttachment DOTAProjectileAttachment_t|nil
---@field bDrawsOnMinimap bool|nil
---@field bVisibleToEnemies bool|nil
local CreateTrackingProjectileOptions = {}

---@class AbilityTuningValueFilterEvent
---@field entindex_caster_const EntityIndex
---@field entindex_ability_const EntityIndex
---@field value_name_const string
---@field value int
local AbilityTuningValueFilterEvent = {}

---@class BountyRunePickupFilterEvent
---@field player_id_const PlayerID
---@field xp_bounty int
---@field gold_bounty int
local BountyRunePickupFilterEvent = {}

---@class DamageFilterEvent
---@field entindex_attacker_const EntityIndex
---@field entindex_victim_const EntityIndex
---@field entindex_inflictor_const EntityIndex|nil
---@field damagetype_const DAMAGE_TYPES
---@field damage float
local DamageFilterEvent = {}

---@class ExecuteOrderFilterEvent
---@field units table<string, EntityIndex>
---@field entindex_target EntityIndex
---@field entindex_ability EntityIndex
---@field issuer_player_id_const PlayerID
---@field sequence_number_const uint
---@field queue 0|1
---@field order_type dotaunitorder_t
---@field position_x float
---@field position_y float
---@field position_z float
---@field shop_item_name string
local ExecuteOrderFilterEvent = {}

---@class HealingFilterEvent
---@field entindex_target_const EntityIndex
---@field entindex_inflictor_const EntityIndex|nil
---@field entindex_healer_const EntityIndex|nil
---@field heal int
local HealingFilterEvent = {}

---@class ItemAddedToInventoryFilterEvent
---@field inventory_parent_entindex_const EntityIndex
---@field item_parent_entindex_const EntityIndex
---@field item_entindex_const EntityIndex
---@field suggested_slot -1|DOTAScriptInventorySlot_t
local ItemAddedToInventoryFilterEvent = {}

---@class ModifierGainedFilterEvent
---@field entindex_caster_const EntityIndex
---@field entindex_parent_const EntityIndex
---@field entindex_ability_const EntityIndex
---@field name_const string
---@field duration int
local ModifierGainedFilterEvent = {}

---@class ModifyExperienceFilterEvent
---@field hero_entindex_const EntityIndex
---@field player_id_const PlayerID
---@field reason_const EDOTA_ModifyXP_Reason
---@field experience int
local ModifyExperienceFilterEvent = {}

---@class ModifyGoldFilterEvent
---@field player_id_const PlayerID
---@field reason_const EDOTA_ModifyGold_Reason
---@field reliable 0|1
---@field gold uint
local ModifyGoldFilterEvent = {}

---@class RuneSpawnFilterEvent
---@field spawner_entindex_const EntityIndex
---@field rune_type DOTA_RUNES
local RuneSpawnFilterEvent = {}

---@class TrackingProjectileFilterEvent
---@field entindex_source_const EntityIndex
---@field entindex_target_const EntityIndex
---@field entindex_ability_const EntityIndex
---@field is_attack 0|1
---@field dodgeable 0|1
---@field max_impact_time int
---@field move_speed int
---@field expire_time int
local TrackingProjectileFilterEvent = {}

---@class ModifierAttackEvent
---@field attacker CDOTA_BaseNPC
---@field damage float
---@field damage_type DAMAGE_TYPES
---@field damage_category DamageCategory_t
---@field damage_flags DOTADamageFlag_t
---@field inflictor CDOTABaseAbility|nil
---@field original_damage float
---@field ranged_attack bool
---@field target CDOTA_BaseNPC
---@field no_attack_cooldown bool
---@field record int
---@field fail_type attackfail
local ModifierAttackEvent = {}

---@class ModifierInstanceEvent
---@field attacker CDOTA_BaseNPC
---@field damage float
---@field damage_type DAMAGE_TYPES
---@field damage_category DamageCategory_t
---@field damage_flags DOTADamageFlag_t
---@field inflictor CDOTABaseAbility|nil
---@field original_damage float
---@field ranged_attack bool
---@field unit CDOTA_BaseNPC
---@field no_attack_cooldown bool
---@field record int
---@field fail_type attackfail
local ModifierInstanceEvent = {}

---@class ModifierUnitEvent
---@field new_pos Vector
---@field order_type dotaunitorder_t
---@field unit CDOTA_BaseNPC
local ModifierUnitEvent = {}

---@class ModifierAbilityEvent : ModifierUnitEvent
---@field ability CDOTABaseAbility
---@field target CDOTA_BaseNPC|nil
local ModifierAbilityEvent = {}

---@class ModifierOverrideAbilitySpecialEvent
---@field ability CDOTABaseAbility
---@field ability_special_value string
---@field ability_special_level int
local ModifierOverrideAbilitySpecialEvent = {}

---@class ModifierAddedEvent
---@field unit CDOTA_BaseNPC
---@field added_buff CDOTA_Buff
local ModifierAddedEvent = {}

---@class ModifierHealEvent : ModifierUnitEvent
---@field gain int
local ModifierHealEvent = {}

---@class SpawnEntityFromTableOptions
---@field origin string|Vector|nil
---@field angles string|QAngle|nil
---@field scales string|Vector|nil
---@field targetname string|nil
---@field vscripts string|nil
local SpawnEntityFromTableOptions = {}

---@class CreateUnitFromTableOptions : SpawnEntityFromTableOptions
---@field MapUnitName string
---@field teamnumber DOTATeam_t|nil
---@field modelscale int|nil
---@field initial_waypoint string|nil
---@field EnableAutoStyles string|nil
---@field rendercolor string|nil
---@field skin int|nil
---@field NeverMoveToClearSpace bool|nil
local CreateUnitFromTableOptions = {}

