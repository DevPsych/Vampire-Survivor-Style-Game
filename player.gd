extends CharacterBody2D


func _physics_process(delta):
	var direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	self.velocity = direction * 600
	self.move_and_slide()
	
