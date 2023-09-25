extends Control

@export var character: Character
# Called when the node enters the scene tree for the first time.
func _ready():
	$BGN/Avatar.texture = character.avatar
	$BGN/Avatar/Label.text = character.character_name
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
