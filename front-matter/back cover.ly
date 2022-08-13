%Commonplace Common Tones project
backcover = \markuplist { \fill-line {
    \line { \null }
    \center-column {
        \vspace #12
        \line { \hbracket \bold \concat { "about " \xcomp } }
        \vspace #2.5
        \xbio
        \vspace #3
        \line { ================================= }
        \vspace #3
        \override #'(line-width . 110) \justify \typewriter { This score was engraved on #(strftime "%m-%d-%Y" (localtime (current-time))), using LilyPond version 2.20.0. If you would like to view the most recent version of this score and the input documents that generated it, visit the repository at \bold  https://github.com/tuckerjohnson/Commonplace-Common-Tones.}
    }
    \line { \null }
    }
}
