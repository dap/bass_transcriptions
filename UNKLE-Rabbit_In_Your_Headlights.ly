
\version "2.12.3"

\paper {
	#(set-paper-size "letter")
}

\header {
	title = "Rabbit In Your Headlights"
	composer = "UNKLE (Thom Yorke & Josh Davis)"
	arranger = "Transcribed by Darian Anthony Patrick"
	instrument = "Bass"
	tagline = ##f
}

\score{
	<<
	\new Staff {
	\set Staff.midiInstrument = #"electric bass (finger)"
	\time 9/8
	\tempo 4=100
	\clef bass {
		\relative c {
			\compressFullBarRests
			\override MultiMeasureRest #'expand-limit = #2
			\override Glissando #'style = #'zigzag
			% The math here is 9*28 (8th rests)
			R8*252
			des8 ces8 ces8 ces8 a8 a8 a8 aes8 aes8 aes8 e8 e8 e4( e4 e4)
			des'8 ces8 ces8 ces8 a8 a8 a8 aes8 aes8 aes8 e8 e8 e4( e4 e4)
			a'8 cis8 cis8 a8 cis8 cis8 a8 cis8 cis8
			a8 cis8 cis8 a8 cis8 cis8 a8 cis8 cis8
			a8 e'8 e8 a,8 e'8 e8 a,8 e'8 e8
			a,8 ees'8 es8 a,8 ees'8 ees8 a,8 cis8 cis8

			des,8 ces8 ces16 ces16 ces8 a8 a16 a16 a8 aes8 aes16 aes16 aes8 e8 e16 e16 e4( e4 e4)
		}
	}}
	>>
	\layout { }
	\midi { }
}
