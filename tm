Automaton Simulator, v1.0
turing {
	alphabet {abcd*_}
	state {
		initial {yes}
		coord {339 197}
	}
	state {
		coord {561 198}
	}
	state {
		coord {847 178}
	}
	state {
		coord {394 426}
	}
	state {
		final {yes}
		coord {534 487}
	}
	edge 0 1 {
		transits {c}
		offset {0.5235987755982988}
		direction {R}
		output {a}
	}
	edge 1 2 {
		transits {b}
		offset {0.5189112030975976}
		direction {L}
		output {d}
	}
	edge 1 1 {
		transits {c}
		offset {1.5993599846336568}
		direction {R}
		output {c}
	}
	edge 2 2 {
		transits {d}
		offset {2.356194490192345}
		direction {L}
		output {d}
	}
	edge 2 0 {
		transits {c}
		offset {0.5235987755982988}
		direction {R}
		output {c}
	}
	edge 0 3 {
		transits {d}
		offset {0.5235987755982988}
		direction {R}
		output {d}
	}
	edge 3 4 {
		transits {b}
		offset {0.5235987755982988}
		direction {R}
		output {b}
	}
	edge 1 1 {
		transits {d}
		offset {-0.2683662109059069}
		direction {R}
		output {d}
	}
	edge 2 2 {
		transits {a}
		offset {0.23171684119045063}
		direction {L}
		output {a}
	}
	label {
		text {}
		font {SansSerif 12 -}
		coord {450 156}
	}
	label {
		text {}
		font {SansSerif 12 -}
		coord {678 176}
	}
	label {
		text {}
		font {SansSerif 12 -}
		coord {768 114}
	}
	label {
		text {}
		font {SansSerif 12 -}
		coord {864 119}
	}
	label {
		text {}
		font {SansSerif 12 -}
		coord {805 140}
	}
}
