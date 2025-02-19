extends Control



# Called when the node enters the scene tree for the first time.
func _ready() -> void:

	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
	


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")


func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")


func _on_texture_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://Settings_controls.tscn")


func _on_texture_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://instructions.tscn")




func _on_master_volume_value_changed(value: float) -> void:
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master Volume"), linear_to_db(value))


func _on_sound_effects_value_changed(value: float) -> void:
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Sound Effects"), linear_to_db(value))


func _on_texture_button_2_mouse_entered() -> void:
	$hover.play()


func _on_texture_button_3_mouse_entered() -> void:
	$hover.play()


func _on_texture_button_mouse_entered() -> void:
	$hover.play()





	
