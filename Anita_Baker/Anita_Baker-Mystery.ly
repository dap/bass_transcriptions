
\version "2.12.3"

\paper {
	#(set-paper-size "letter")
}

\header {
	title = "Mystery"
	composer = "Anita Baker"
	arranger = "Transcribed by Darian Anthony Patrick"
	instrument = "Bass"
	tagline = ##f
}

\score{
	<<
	\new Staff {
	\set Staff.midiInstrument = #"electric bass (finger)"
	\time 4/4
	\tempo 4=85
	\clef bass {
		\relative c {
			\compressFullBarRests
			\override MultiMeasureRest #'expand-limit = #2
			\override Glissando #'style = #'zigzag
			R1*7

			r2. fis4\glissando

			% Intro
			fis,16 r8. r8. cis'16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a16 fis16

			r4 r8. cis'16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a8

			fis16 r8. r8. cis'16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a16 fis16

			r4 r8 a'16 cis,16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a8

			% Verse 1
			fis16 r8. r8. cis'16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a8

			fis16 r8. r8. cis'16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a8

			fis16 r8. r8. cis'16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a8

			fis16 r8. r8 a'16 cis,16 e16 fis16 r8 r4
			fis,16 cis'16 e16 fis16 c16( b16) a16 r16 c16( b16) a16 r16 c16( b16) a16 r16

			% Bridge
			bis4 r8. fis'16 b8. fis16 b,8 c8
			cis4 r8. gis'16 cis8. gis16 cis,8 a8
			d4
		}
	}}
	>>
	\layout { }
	\midi { }
}
