extends Area2D

@export var scene_name: String = "LoseScreen"


func _on_hit_trigger_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene_to_file(str("res://scenes/" + scene_name + ".tscn"))
