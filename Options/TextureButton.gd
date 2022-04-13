extends TextureButton

var music_bus = AudioServer.get_bus_index("Master")
var MusicIcon = preload("res://Buttons/sound-off-music-mute-off-sound-speaker-volume-icon-76085.png")


func _on_TextureButton_pressed():
	AudioServer.set_bus_mute(music_bus, not AudioServer.is_bus_mute(music_bus))



func _on_backButton_pressed():
	get_tree().change_scene("res://Menu/Menu.tscn")
