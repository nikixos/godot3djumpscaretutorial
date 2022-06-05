extends Spatial

var flagJumpscare = true

func _on_Area_body_entered(body: Node) -> void:

	if body.name == "FPS" and flagJumpscare:
		$jumpscare.play()
		$AnimationPlayer.play("jumpscare")
		flagJumpscare = false
	
	pass # Replace with function body.
