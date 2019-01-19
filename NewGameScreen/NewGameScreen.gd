extends Control

func _ready():
	$VBoxContainer/BackButton.grab_focus()

func _on_BackButton_pressed():
	$Go_Back.play_sound() # play back button sound
	get_tree().change_scene('res://MainScreen/MainScreen.tscn')
