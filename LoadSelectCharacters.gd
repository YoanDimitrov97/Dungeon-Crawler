extends ScrollContainer

var character_icon_scene = preload("res://character_icon.tscn")
@export var characters : Array[Character] = []
# Called when the node enters the scene tree for the first time.
func _ready():
	var vbox = $VBoxContainer

	for character in characters:
		var character_icon_instance = character_icon_scene.instantiate()
		var texture_rect = character_icon_instance.get_node("Avatar")
		texture_rect.texture = character.avatar
		
		vbox.add_child(character_icon_instance)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
