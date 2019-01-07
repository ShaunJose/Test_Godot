extends Control

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	for item in $Menu/CentralRow/MenuItems.get_children():
		item.connect("pressed", self, "_on_Menu_Item_Pressed", [item.dest_scene])
		
func _on_Menu_Item_Pressed(dest_scene):
	get_tree().change_scene_to(dest_scene)
