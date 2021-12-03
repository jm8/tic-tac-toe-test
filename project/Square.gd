extends AspectRatioContainer

export(Texture) var texture_x
export(Texture) var texture_o

onready var value: TextureRect = $Button/Value

func _on_Button_pressed():
	value.texture = texture_x
