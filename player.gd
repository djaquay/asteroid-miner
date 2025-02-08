extends CharacterBody2D

var speed = 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # rotation = PI / 2


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	look_at(get_global_mouse_position())
	
	var thrust = Input.get_axis("down", "up")
	if thrust != 0:
		velocity += transform.x * thrust
	else:
		velocity *= 0.995
	
	move_and_slide()
