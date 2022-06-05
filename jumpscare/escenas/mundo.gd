extends Spatial




func _on_Area_body_entered(body: Node) -> void:
	if body.name == "FPS":
		$jumpscare.play()
		$AnimationPlayer.play("jumpscare")
	pass # Replace with function body.
