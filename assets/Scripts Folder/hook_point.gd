extends Area3D
class_name Hook_Point
@onready var sparkle_system: Node3D = $"Sparkle system"



# The function that singals a player has entered it's operating range 
func _on_body_entered(body: Node3D) -> void:
	sparkle_system.visible = true
	if body is ProtoPlayer: 
		body.current_hook_point = self

func _on_body_exited(body: Node3D) -> void:
	sparkle_system.visible = false
