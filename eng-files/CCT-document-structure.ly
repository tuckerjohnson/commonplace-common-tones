\version "2.20.0" %commonplace Common Tones doc structure file

%------document structure------
\book {
    %\bookOutputSuffix "cutaway"
		\outcover
    \pageBreak
    \markup { \null }
    \pageBreak
    \cover
		\pageBreak
		\front-matter
		\pageBreak
		\header {
			tagline = ##f
		}
	\score {
		\header {
			title = \markup { \fontsize #1 \xtitle }
			subsubtitle = \markup { \italic \xsub }
			composer = \xcomp
			poet = \markup { "transposed score" }
		}
		<<
		\new StaffGroup = "woodwinds" <<

		\new Staff = "Staff_flute" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "flute "
			shortInstrumentName = "fl "
		}
		\flMusic

			\new Staff = "Staff_oboe" \with {
				fontSize = #-1
				\override StaffSymbol.staff-space = #(magstep -1)
				\override InstrumentName.self-alignment-X = #RIGHT
				instrumentName = "oboe "
				shortInstrumentName = "ob "
			}
			\obMusic

			\new Staff = "Staff_bclarinet" \with {
				fontSize = #-1
				\override StaffSymbol.staff-space = #(magstep -1)
				\override InstrumentName.self-alignment-X = #RIGHT
				instrumentName = \markup {
					\right-column {"bass clarinet "
					\line {  "in" \bold "B" \smaller \flat " " }
				}
			}
			shortInstrumentName = "b cl  "
		}
		\bclMusic

		\new Staff = "Staff_bassoon" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "bassoon "
			shortInstrumentName = "bsn "
		}
		\bsnMusic
		>>

		\new StaffGroup = "brass" <<

		\new Staff = "Staff_horn" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { 
          \right-column { "horn " 
            \line { "in" \bold "F " }
          }
      }
			shortInstrumentName = "hn "
		}
		\hnMusic

		\new Staff = "Staff_trumpet" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup {
					\right-column {"trumpet "
					\line {  "in" \bold "B" \smaller \flat " " }
				}
			}
			shortInstrumentName = "tpt "
		}
		\tptMusic

		\new Staff = "Staff_trombone" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "trombone "
			shortInstrumentName = "tbn "
		}
		\tbnMusic

		\new Staff = "Staff_tuba" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "tuba "
			shortInstrumentName = "tba "
		}
		\tbaMusic
		>>

		\new StaffGroup = "percussion" <<

		\new Staff = "Staff_percussion1" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "percussion" 1 " " }
			shortInstrumentName = \markup { "perc" 1 " " }
		}
		\perconeMusic

		\new Staff = "Staff_percussion2" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "percussion" 2 " " }
			shortInstrumentName = \markup { "perc" 2 " " }
		}
		\perctwoMusic
		>>

		\new PianoStaff = "Staff_harp" \with {

			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "harp "
			shortInstrumentName = "hp "
		}
		<<
		\new Staff = "h-up"
		\hpMusictreb
		\new Staff = "h-down"
		\hpMusicbass
		>>

		\new PianoStaff = "Staff_piano" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "piano "
			shortInstrumentName = "pf "
		}
		<<
		\new Staff = "p-up"
		\pnoMusictreb
		\new Staff = "p-down"
		\pnoMusicbass
		>>

		\new StaffGroup = "strings" <<

		\new Staff = "Staff_violin1" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "violin" 1 " " }
			shortInstrumentName = \markup { "vln" 1 " " }
		}
		\vlnoneMusic

		\new Staff = "Staff_violin2" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "violin" 2 " " }
			shortInstrumentName = \markup { "vln" 2 " " }
		}
		\vlntwoMusic

		\new Staff = "Staff_viola" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "viola "
			shortInstrumentName = "vla "
		}
		\vlaMusic

		\new Staff = "Staff_cello" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "cello "
			shortInstrumentName = "vc "
		}
		\vcMusic

		\new Staff = "Staff_bass" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "bass "
			shortInstrumentName = "db "
		}
		\dbMusic
		>>

	>>
	\layout {
      \context { 
          \Score 
          \override BarNumber.font-size = #1
     } 
	  	%\context { \Staff \RemoveEmptyStaves }
	  	%\context { \Score \override VerticalAxisGroup.remove-first = ##t \override SystemStartBar.collapse-height = #1 }
	}

	}
}
