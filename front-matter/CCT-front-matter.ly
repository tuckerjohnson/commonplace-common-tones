\version "2.20.0" %front matter

front-matter = \markuplist {
 \fill-line {
   \left-column {
     \line { \bold \xtitle " [2021]" }
     \line { \xinst " | " \xdur }
     \line { \xcomp }
     \vspace #25

   }
   \center-column {

     \vspace #7
     \line { \hbracket \bold "Program Notes" }
      \xpnote
      \vspace #3
      \line { ================================= }
      \vspace #3
      \line { \hbracket \bold "Instrumentation" }
      \line { flute }
      \line { oboe }
      \line { bass clarinet in \bold "B"\flat }
      \line { bassoon }
      \vspace #1
      \line { horn in \bold "F" }
      \line { trumpet in \bold "B"\flat }
      \line { trombone }
      \line { tuba }
      \vspace #1
      \line { percussion 1 \italic "{crotales, chimes, low tom, hi-hat, brake drum, bass drum}" }
      \line { percussion 2 \italic "{vibraphone, woodblock, tambourine, medium tom, bass drum}" }
      \vspace #1
      \line { harp }
      \line { piano }
      \vspace #1
      \line { 2 violins }
      \line { viola }
      \line { cello }
      \line { bass }
      \vspace #1
      \line { ================================= }
      \vspace #3
      \line { \hbracket \bold "Set-up Diagrams" }
      \vspace #3
      \fill-line {
          \hspace #1
          \column {
              \line { "option " \number 1 }
              \general-align #Y #DOWN { \epsfile #X #55 #"/Users/tuckerjohnson/Documents/engraving/Commonplace-Common-Tones/front-matter/cct-layout1.eps" }
              \vspace #1
              \override #'(line-width . 54)
              \justify { Option 1 is a standard sinfonietta setup. If other pieces on the concert program are for the same or similar ensembles, this option may be the best choice }
         }
         \hspace #1
         \column {
             \line { "option " \number 2 }
             \general-align #Y #DOWN { \epsfile #X #55 #"/Users/tuckerjohnson/Documents/engraving/Commonplace-Common-Tones/front-matter/ccts-layout2.eps" }
             \vspace #1
             \override #'(line-width . 54)
             \justify { Option 2 is unusual, but it offers an antiphonal experience. Orchestrational groups are separated int left and right sides of the stage, with the shared instruments (flute, tuba, and piano) in the middle. }
         }
         \hspace #1
      }
  }
   \column {
     \hspace #10
   }
  }
}
