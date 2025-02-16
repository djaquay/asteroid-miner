extends RigidBody2D

var vectors: Array = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	vectors = []
	
	var size = randi() % 60 + 20
	var pts = size / 5
	var deg = 360 / pts
	
	for i in range(0, 360, deg):
		var vec = Vector2(size + (randi() % 21 - 10), 0).rotated(deg_to_rad(i))
		vectors.append(vec)
	
	$Polygon2D.set_polygon(PackedVector2Array(vectors))
	$CollisionPolygon2D.polygon = PackedVector2Array(vectors)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
