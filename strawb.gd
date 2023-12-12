extends Area2D


@onready var anim = $AnimatedSprite2D

func _on_body_entered(body):
	if body.name == "Player":
		queue_free()
