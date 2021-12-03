extends AspectRatioContainer

export(Texture) var texture_normal
export(Texture) var texture_disabled

const ANCHORS = [0, 0.333, 0.667, 1]
const SHIFTS = [0.03, 0, -0.03]
const MARGIN = .08

const Square = preload("res://Square.tscn")
var turn = Logic.State.X setget set_turn
var disabled = false setget set_disabled
var state
var row
var col

func set_turn(turn_):
	turn = turn_
	for child in $TextureRect.get_children():
		child.turn = turn_
		
func set_disabled(disabled_):
	disabled = disabled_
	for child in $TextureRect.get_children():
		child.disabled = disabled_
	$TextureRect.texture = texture_disabled if disabled_ else texture_normal
func _ready():
	$TextureRect.texture = texture_normal
	state = Logic.empty_state()
	for i in range(0, len(ANCHORS)-1):
		for j in range(0, len(ANCHORS)-1):
			var rect = Square.instance()
			rect.anchor_left = ANCHORS[i] + SHIFTS[i] + MARGIN
			rect.anchor_right = ANCHORS[i+1] + SHIFTS[i] - MARGIN
			rect.anchor_top = ANCHORS[j] + SHIFTS[j] + MARGIN
			rect.anchor_bottom = ANCHORS[j+1] + SHIFTS[j] - MARGIN
			rect.subrow = i
			rect.subcol = j
			rect.connect("square_filled", self, "_on_Square_square_filled")
			
			$TextureRect.add_child(rect)
			
signal winner(row, col, winner)
signal square_filled(subrow, subcol)
			
func _on_Square_square_filled(subrow, subcol):
	state[subrow][subcol] = turn
	var winner = Logic.winner(state)
	if winner != Logic.State.EMPTY:
		emit_signal("winner", row, col, winner)
		set_disabled(true)
	emit_signal("square_filled", subrow, subcol)
