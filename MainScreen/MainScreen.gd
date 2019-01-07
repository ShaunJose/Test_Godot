extends Control

var scene_global

func _ready():
	for item in $Menu/MenuItems.get_children():
		item.connect("pressed", self, "_on_Menu_Item_Pressed", [item.dest_scene])
		
func _on_Menu_Item_Pressed(dest_scene):
	scene_global = dest_scene
	$Fade.show() # because it's hidden first
	$Fade.fade()

func _on_Fade_fade_over():
	get_tree().change_scene_to(scene_global)
