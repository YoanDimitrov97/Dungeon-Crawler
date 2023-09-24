extends Resource

class_name Weapons
var WeaponTypes = preload("res://Scripts/Items/Weapons/WeaponTypes.gd")

@export var name: String = ""
@export var sprite: Texture
@export var rarity: Rarity
@export var type: WPN_TYPES.WeaponTypes = WPN_TYPES.WeaponTypes.Sword

@export var main_stat: Stats

@export var sub_stat1: Stats
@export var sub_stat2: Stats
@export var sub_stat3: Stats
@export var sub_stat4: Stats
