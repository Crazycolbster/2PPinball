extends KinematicBody2D

func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		set_rotation_degrees(30)
	else:
		set_rotation_degrees(-30)
