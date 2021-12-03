extends AspectRatioContainer

export(Texture) var texture_x
export(Texture) var texture_o

onready var value: TextureRect = $Button/Value
var state = Logic.State.EMPTY
var disabled = false setget set_disabled
var subrow
var subcol

func set_disabled(disabled_):
	disabled = disabled_
	if state == Logic.State.EMPTY:
		$Button.disabled = disabled_
	# else Button.disabled = still true
		

var turn = Logic.State.X

signal square_filled(subrow, subcol)

func _on_Button_pressed():
	value.texture = texture_x if turn == Logic.State.X else texture_o
	state = turn
	$Button.disabled = true
	emit_signal("square_filled", subrow, subcol)
