extends Button



func _on_pressed() -> void:
	$CPUParticles2D.emitting = true
	$AudioStreamPlayer2D.play()
	$CPUParticles2D.emitting = false
