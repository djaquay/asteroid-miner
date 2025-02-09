extends RigidBody2D

var vectors: Array = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	vectors = []
	
	vectors.append(Vector2(position.x, position.y - 12))
	vectors.append(Vector2(position.x + 10, position.y - 10))
	vectors.append(Vector2(position.x + 12, position.y))
	vectors.append(Vector2(position.x + 10, position.y + 10))
	vectors.append(Vector2(position.x, position.y + 12))
	vectors.append(Vector2(position.x - 10, position.y + 10))
	vectors.append(Vector2(position.x - 12, position.y))
	vectors.append(Vector2(position.x - 10, position.y -10))
			
	# vectors.sort_custom(self, "sort_clockwise")
	$Polygon2D.set_polygon(PackedVector2Array(vectors))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
