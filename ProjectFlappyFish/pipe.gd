extends Area2D

signal hit 
signal scored



func _on_body_entered(body):
	hit.emit()
	

func _on_scored_are_body_entered(body):
	scored.emit()
