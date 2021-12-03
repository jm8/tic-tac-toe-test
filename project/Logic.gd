extends Node

enum State {EMPTY, X, O}

func empty_state():
	var x = []
	x.resize(3)
	for i in range(3):
		x[i] = []
		x[i].resize(3)
		for j in range(3):
			x[i][j] = State.EMPTY
	return x

func winner(state):
	#row
	for i in range(3):
		var a = state[i][0]
		if a != State.EMPTY and state[i][1] == a and state[i][2] == a:
			return a
	#column
	for i in range(3):
		var a = state[0][i]
		if a != State.EMPTY and state[1][i] == a and state[2][i] == a:
			return a
	#diag
	var a = state[0][0]
	if a != State.EMPTY and state[1][1] == a and state[2][2] == a:
		return a
	#antidiag
	a = state[2][0]
	if a != State.EMPTY and state[1][1] == a and state[0][2] == a:
		return a
	return State.EMPTY
