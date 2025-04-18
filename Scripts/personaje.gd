extends CharacterBody2D
var velocidad = 1000

func _process(delta):
	
	if Input.is_action_pressed("arriba"):
		position.y -= velocidad * delta
	
	if Input.is_action_pressed("abajo"):
		position.y += velocidad * delta
		
	if Input.is_action_pressed("izquierda"):
		position.x -= velocidad * delta
		
	if Input.is_action_pressed("derecha"):
		position.x += velocidad * delta
