extends Control



func _on_menu_pressed():
	get_tree().change_scene_to_file("res://Main.tscn")




func _on_quit_pressed():
	get_tree().quit()
