extends Area2D

var cam: Node
var lockPos: Vector2
var locked: bool = false

#@onready var MAIN = get_tree().get_root().get_node("Main")

##Update method
#func _process(delta: float) -> void:
	#if (cam == null):
		#cam = MAIN.get_node("MainCamera")

##On entering pit
func _on_area_entered(area: Node2D):
	
	#cam.unlocked = false
	area.get_parent().get_node("Sprite2D").respawn()

##On exiting pit
#func _on_area_exited(area: Node2D):
	#cam.unlocked = true
	

