extends Control

@export var startScene: PackedScene
@export var settingsScene: PackedScene


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_quit_button_up():
	get_tree().quit()

func _on_settings_button_up():
	get_tree().change_scene_to_packed(settingsScene)


func _on_start_button_up():
	get_tree().change_scene_to_packed(startScene)
