extends Resource

class_name Artifact

@export var name: String = ""
@export var armor: ArtifactPiece = ArtifactPiece.Head
@export var main_stat: Stats = Stats.HP
@export var sub_stats: Array = []  # Initialize an empty array

@export var rarity: Rarity = Rarity.ONE_STAR  # Default rarity is 1 star

enum Rarity {
	ONE_STAR,
	TWO_STARS,
	THREE_STARS,
	FOUR_STARS,
	FIVE_STARS,
}

enum Stats {
	HP,
	ATK,
	DEF,
	WIS,
	RES,
}

enum ArtifactPiece {
	Head,
	Armor,
	Leggings,
	Boots,
}

func _ready():
	# Generate random sub-stats
	generate_sub_stats()

# Function to generate random sub-stats
func generate_sub_stats():
	var available_sub_stats = [Stats.HP, Stats.ATK, Stats.DEF, Stats.WIS, Stats.RES]
	sub_stats.clear()
	for i in range(4):
		var random_index = randi() % available_sub_stats.size()
		sub_stats.append(available_sub_stats[random_index])
		available_sub_stats.remove(random_index)
