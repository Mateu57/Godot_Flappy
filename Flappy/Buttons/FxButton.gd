extends TextureButton

var music_bus_fx = AudioServer.get_bus_index("Effects")

func _on_FxButton_pressed():
	AudioServer.set_bus_mute(music_bus_fx, not AudioServer.is_bus_mute(music_bus_fx))
