extends ColorRect


onready var l1 = $level1
onready var l2 = $level2



func _on_level1_pressed():
	get_tree().change_scene(str("res://scenes/Level 1.tscn"))


func _on_level2_pressed():
	get_tree().change_scene(str("res://scenes/Level 2.tscn"))
