extends VBoxContainer

func set_winner(winner):
	var s = "X" if winner == Logic.State.X else "O"
	$RichTextLabel.bbcode_text = "[center][color=blue][wave amp=100 freq=2]%s Wins![/wave][/color][/center]" % [s]
