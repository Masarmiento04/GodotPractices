extends CharacterBody2D

@export var SPEED = 500.0

func _physics_process(delta):
	var dir: Vector2 = Input.get_vector("izquierda","derecha","arriba","abajo")	
	velocity = dir.normalized() * SPEED
	move_and_slide()
