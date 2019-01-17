extends HBoxContainer

var group

func _ready():
	group = ButtonGroup.new()
	$Easy.set_button_group(group)
	$Normal.set_button_group(group)
	$BigBoi.set_button_group(group)
	pass