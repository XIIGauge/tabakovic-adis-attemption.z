extends Area3D

@onready var sparkle_system: Node3D = $"Sparkle system"



# The function that singals a player has entered it's operating range 
func _on_body_entered(body: Node3D) -> void:
	sparkle_system.visible = true


func _on_body_exited(body: Node3D) -> void:
	sparkle_system.visible = false
