extends Node2D

func ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)
	
func process(delta):
	position = get_global_mouse_position()
	
	if Input.is_action_just_pressed("Left_Mouse"):
		$ClickSound.play()
		
	pass
