
\version "2.12.3"

\paper {
	#(set-paper-size "letter")
}

\header {
	title = "Miscellaneous Lines for Practice"
	composer = "Various Artists"
	arranger = "Transcribed by Darian Anthony Patrick"
	instrument = "Bass"
}

\score{
	<<
	\new Staff {
	\set Staff.midiInstrument = #"electric bass (finger)"
	\time 4/4
	\tempo 4=90
	\clef bass {
		\relative c {
			c8 c8 dis8 dis8 c8 c8 bes8 bes8
			c8 c8 dis8 dis8 c8 c8 bes8 bes8
			aes8 aes8 g'8 g8 ees8 ees8 c8 c8
			aes8 aes8 g'8 g8 ees8 ees8 c8 c8
		}
	}
	}
	>>
	\header {
		piece = "1. After The Rain"
		opus = "Little Dragon"
	}
	\layout {ragged-right = ##f}
	\midi { }
}

\score{
	<<
	\new Staff {
	\set Staff.midiInstrument = #"electric bass (finger)"
	\time 4/4
	\tempo 4=110
	\clef bass {
		\relative c {
			d16 r16 d16 r16 r16 d8. e16 r16 e16 r16 g8 a8
			c,16 r16 c16 r16 r16 c8. e16 r16 e16 r16 g8 a8
		}
	}
	}
	>>
	\header {
		piece = "2. This Must Be The Place (Simple Melody)"
		opus = "Talking Heads"
	}
	\layout {ragged-right = ##f}
	\midi { }
}

\score{
	<<
	\new Staff {
	\set Staff.midiInstrument = #"electric bass (finger)"
	\time 4/4
	\tempo 4=140
	\clef bass {
		\relative c, {
			e8 e8 e8 e8 e8 fis8 gis8 b8~
			b8 b16 r16 r4 b4 b8~ a8
			a4 r4 a8 a8 a8 b8~
			b8 b16 r16 r8 a8 des16 r8. b16 r8.
		}
	}
	}
	>>
	\header {
		piece = "3. When You Were Mine"
		opus = "Prince"
	}
	\layout {ragged-right = ##f}
	\midi { }
}

