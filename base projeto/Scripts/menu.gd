extends Node2D

func _ready():
	pass 

func _process(delta):
	pass


func _on_start_pressed():
	get_tree().change_scene_to_file("res://Scenes/level_1.tscn")
	
	pass 


func _on_exit_pressed():
	get_tree().quit()
	pass 
