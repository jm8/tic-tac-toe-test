extends Control

export(Texture) var turn_x
export(Texture) var turn_o

const ANCHORS = [0, 0.333, 0.667, 1]
const SHIFTS = [0.03, 0, -0.03]
const MARGIN = .01

const Board = preload("res://Board.tscn")
onready var board_parent = $AspectRatioContainer/Control
onready var turn_indicator = $TurnIndicatorContainer/MarginContainer/TurnIndicator

var state
var turn = Logic.State.X setget set_turn

func set_turn(turn_):
	turn = turn_
	turn_indicator.texture = turn_x if turn_ == Logic.State.X else turn_o
	for child in board_parent.get_children():
		child.turn = turn_

func _ready():
	state = Logic.empty_state()
	
	for i in range(0, len(ANCHORS)-1):
		for j in range(0, len(ANCHORS)-1):
			var rect = Board.instance()
			rect.anchor_left = ANCHORS[i] + SHIFTS[i] + MARGIN
			rect.anchor_right = ANCHORS[i+1] + SHIFTS[i] - MARGIN
			rect.anchor_top = ANCHORS[j] + SHIFTS[j] + MARGIN
			rect.anchor_bottom = ANCHORS[j+1] + SHIFTS[j] - MARGIN
			rect.row = i
			rect.col = j
			rect.connect("square_filled", self, "_on_Board_square_filled")
			rect.connect("winner", self, "_on_Board_winner")
			
			board_parent.add_child(rect)

func _on_Board_square_filled(subrow, subcol):
	set_turn(Logic.State.X if turn == Logic.State.O else Logic.State.O)
	
	if state[subrow][subcol] == Logic.State.EMPTY:
		for child in board_parent.get_children():
			if state[child.row][child.col] == Logic.State.EMPTY:
				child.disabled = not(child.row == subrow and child.col == subcol)
	else:
		for child in board_parent.get_children():
			if state[child.row][child.col] == Logic.State.EMPTY:
				child.disabled = false
		
func _on_Board_winner(row, col, winner):
	state[row][col] = winner
	var super_winner = Logic.winner(state)
	if super_winner != Logic.State.EMPTY:
		queue_free()
		var win_scene = preload("res://winner.tscn").instance()
		win_scene.set_winner(super_winner)
		get_parent().add_child(win_scene)
