extends HBoxContainer

var group

func _ready():
	group = ButtonGroup.new()
	$Low.set_button_group(group)
	$Lower.set_button_group(group)
	$Highestnt.set_button_group(group)
	pass

