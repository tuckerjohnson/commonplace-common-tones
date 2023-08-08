%Commonplace Common Tones project

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
		\include "manuscripts/fl.ly"

			\new Staff = "Staff_oboe" \with {
				fontSize = #-1
				\override StaffSymbol.staff-space = #(magstep -1)
				\override InstrumentName.self-alignment-X = #RIGHT
				instrumentName = "oboe "
				shortInstrumentName = "ob "
			}
		\include "manuscripts/ob.ly"


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
		\include "manuscripts/bcl.ly"

		\new Staff = "Staff_bassoon" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "bassoon "
			shortInstrumentName = "bsn "
		}
		\include "manuscripts/bsn.ly"
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
		\include "manuscripts/hn.ly"

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
		\include "manuscripts/tpt.ly"

		\new Staff = "Staff_trombone" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "trombone "
			shortInstrumentName = "tbn "
		}
		\include "manuscripts/tbn.ly"

		\new Staff = "Staff_tuba" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "tuba "
			shortInstrumentName = "tba "
		}
		\include "manuscripts/tba.ly"
		>>

		\new StaffGroup = "percussion" <<

		\new Staff = "Staff_percussion1" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "percussion" 1 " " }
			shortInstrumentName = \markup { "perc" 1 " " }
		}
		\include "manuscripts/perc1.ly"

		\new Staff = "Staff_percussion2" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "percussion" 2 " " }
			shortInstrumentName = \markup { "perc" 2 " " }
		}
		\include "manuscripts/perc2.ly"
		>>

		\include "manuscripts/hp.ly"
		\include "manuscripts/pno.ly"

		\new StaffGroup = "strings" <<

		\new Staff = "Staff_violin1" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "violin" 1 " " }
			shortInstrumentName = \markup { "vln" 1 " " }
		}
		\include "manuscripts/vln1.ly"

		\new Staff = "Staff_violin2" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = \markup { "violin" 2 " " }
			shortInstrumentName = \markup { "vln" 2 " " }
		}
		\include "manuscripts/vln2.ly"

		\new Staff = "Staff_viola" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "viola "
			shortInstrumentName = "vla "
		}
		\include "manuscripts/vla.ly"

		\new Staff = "Staff_cello" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "cello "
			shortInstrumentName = "vc "
		}
		\include "manuscripts/vc.ly"

		\new Staff = "Staff_bass" \with {
			fontSize = #-1
			\override StaffSymbol.staff-space = #(magstep -1)
			\override InstrumentName.self-alignment-X = #RIGHT
			instrumentName = "bass "
			shortInstrumentName = "db "
		}
		\include "manuscripts/db.ly"
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
  \pageBreak
  \markup { \null }
  \pageBreak
  \backcover
  \pageBreak
  \markup { \null }
}
