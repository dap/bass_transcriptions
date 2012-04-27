
\version "2.12.3"

\header {
	title = "Pretzel Logic"
	composer = "Steely Dan"
	instrument = "Bass"
}

\score{
	<<
	\new Staff {
	\set Staff.midiInstrument = #"electric bass (finger)"
	\time 4/4
	\tempo 4=72
	\clef bass {
		\relative c {
			\compressFullBarRests
			\override MultiMeasureRest #'expand-limit = #2
			R1*4
			a8. a16 a8. a16 a8. a16 a8. e16
			a8. a16 a8. a16 a8. a16 a8. e16
			a8. a16 a8. a16 a8. a16 a'8. e16
		}
	}}
	>>
	\layout { }
	\midi { }
}
