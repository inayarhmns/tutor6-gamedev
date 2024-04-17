extends Area2D
onready var diamond = $".."
func _on_GainLive_body_entered(body):
	if (Global.lives < 3):
		Global.lives += 1
	diamond.queue_free()
