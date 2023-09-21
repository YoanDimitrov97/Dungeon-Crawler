extends Node

var art : Resource = load("res://Scripts/Artifacts/Artifact.gd")
# Called when the node enters the scene tree for the first time.
func _ready():
	var artifact_instance = art.duplicate()
	print(artifact_instance)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
