extends ColorRect

signal fade_over

func fade():
	$AnimationPlayer.play("fade")

func _on_AnimationPlayer_animation_finished(anim_name):
	emit_signal("fade_over")
