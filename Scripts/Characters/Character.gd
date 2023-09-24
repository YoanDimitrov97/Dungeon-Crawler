extends Resource

class_name Character

@export var character_name := ""
@export var avatar : Texture 

@export var SPD:int
@export var HP:int
@export var MANA:int = 100
@export var ATK:int
@export var DEF:int
@export var WIS:int
@export var RES:int

@export var race:Resource
@export var FantasyJob:Resource
@export var weapon_type : WPN_TYPES.WeaponTypes = WPN_TYPES.WeaponTypes.Sword

@export var weapon = Weapons
