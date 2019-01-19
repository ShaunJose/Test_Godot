extends HBoxContainer

var group

func _ready():
	group = ButtonGroup.new()
	$Easy.set_button_group(group)
	$Normal.set_button_group(group)
	$BigBoi.set_button_group(group)
	$Easy.grab_focus() # just so user can use arrowkeys straightaway
	pass

func _on_Easy_button_down():
	$Checkbox_Tick.play_sound()

func _on_Normal_button_down():
	$Checkbox_Tick.play_sound()

func _on_BigBoi_button_down():
	$Checkbox_Tick.play_sound()	
