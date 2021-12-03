extends AspectRatioContainer

const ANCHORS = [0, 0.333, 0.667, 1]
const SHIFTS = [0.03, 0, -0.03]
const MARGIN = .01

const Board = preload("res://Board.tscn")

func _ready():
	for i in range(0, len(ANCHORS)-1):
		for j in range(0, len(ANCHORS)-1):
			var rect = Board.instance()
			rect.anchor_left = ANCHORS[i] + SHIFTS[i] + MARGIN
			rect.anchor_right = ANCHORS[i+1] + SHIFTS[i] - MARGIN
			rect.anchor_top = ANCHORS[j] + SHIFTS[j] + MARGIN
			rect.anchor_bottom = ANCHORS[j+1] + SHIFTS[j] - MARGIN
			
			$Control.add_child(rect)
