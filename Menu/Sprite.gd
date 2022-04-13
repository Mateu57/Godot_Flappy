extends Sprite

func _on_StartButton_pressed():
	pass

func _on_HighScoresButton_pressed():
	get_tree().change_scene("res://Score/HightScoresScreen.tscn")

func _on_OptionButton_pressed():
	get_tree().change_scene("res://Options/NodeOptions.tscn")

func _on_ExitButton_pressed():
	get_tree().quit()
