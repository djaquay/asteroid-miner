extends RigidBody2D

var vectors: Array = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	vectors = []
	
	var size = 50
	var pts = size / 5
	var deg = 360 / pts
	
	for i in range(0, 360, deg):
		var rad = i  # fixme: degs to radians
		var vec = Vector2(0, 0)  # fixme: angle to vector
		vectors.append(vec)
	
	#vectors.append(Vector2(position.x, position.y - 12))
	#vectors.append(Vector2(position.x + 10, position.y - 10))
	#vectors.append(Vector2(position.x + 12, position.y))
	#vectors.append(Vector2(position.x + 10, position.y + 10))
	#vectors.append(Vector2(position.x, position.y + 12))
	#vectors.append(Vector2(position.x - 10, position.y + 10))
	#vectors.append(Vector2(position.x - 12, position.y))
	#vectors.append(Vector2(position.x - 10, position.y -10))
			
	# vectors.sort_custom(self, "sort_clockwise")
	$Polygon2D.set_polygon(PackedVector2Array(vectors))
	$CollisionPolygon2D.polygon = PackedVector2Array(vectors)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
