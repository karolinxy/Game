extends Node

var life = 5          
var score = 0            
var enemies = 0          

func _ready():
	pass

func _process(delta):
	Death()

func Death():
	if life <= 0:
		get_tree().change_scene_to_file("res://Scenes/menu.tscn")
		life = 5
		enemies = 0

func increase_enemy_count():
	enemies += 1


