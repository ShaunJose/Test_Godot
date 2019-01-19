extends HBoxContainer

var group

func _ready():
	group = ButtonGroup.new()
	$Low.set_button_group(group)
	$Lower.set_button_group(group)
	$HighestInt.set_button_group(group)
	pass

func _on_Low_button_down():
	$Checkbox_Tick.play_sound()
	
func _on_Lower_button_down():
	$Checkbox_Tick.play_sound()
	
func _on_HighestInt_button_down():
	$Checkbox_Tick.play_sound()
