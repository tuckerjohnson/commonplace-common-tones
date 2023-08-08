%Commonplace Common Tones project
%------paper-block------
\paper {
  #(include-special-characters)
  first-page-number = -1
  print-page-number = ##f
  oddHeaderMarkup = \markup { \tiny { "  " } }
  evenHeaderMarkup = \markup { \tiny { "  " } }
  oddFooterMarkup = \markup {
    \concat { \if \on-page #3 \fill-line { \null \xcr \null } }
    \concat { \if \on-page #5 \oddfoot }
    \concat { \if \on-page #7 \oddfoot }
    \concat { \if \on-page #11 \oddfoot }
    \concat { \if \on-page #15 \oddfoot }
    \concat { \if \on-page #17 \oddfoot }
    \concat { \if \on-page #19 \oddfoot }
    \concat { \if \on-page #21 \oddfoot }
    \concat { \if \on-page #23 \oddfoot }
    \concat { \if \on-page #25 \oddfoot }
    \concat { \if \on-page #29 \oddfoot }
    \concat { \if \on-page #31 \oddfoot }
    \concat { \if \on-page #33 \oddfoot }
    \concat { \if \on-page #35 \oddfoot }
    \concat { \if \on-page #37 \oddfoot }
    \concat { \if \on-page #39 \oddfoot }
    \concat { \if \on-page #41 \oddfoot }
    \concat { \if \on-page #43 \oddfoot }
    \concat { \if \on-page #45 \oddfoot }
    \concat { \if \on-page #47 \oddfoot }
    \concat { \if \on-page #49 \oddfoot }
    \concat { \if \on-page #51 \oddfoot }
  }
  evenFooterMarkup = \markup {
    \concat { \if \on-page #2 \evfoot }
    \concat { \if \on-page #4 \evfoot }
    \concat { \if \on-page #6 \evfoot }
    \concat { \if \on-page #8 \evfoot }
    \concat { \if \on-page #10 \evfoot }
    \concat { \if \on-page #12 \evfoot }
    \concat { \if \on-page #14 \evfoot }
    \concat { \if \on-page #16 \evfoot }
    \concat { \if \on-page #18 \evfoot }
    \concat { \if \on-page #20 \evfoot }
    \concat { \if \on-page #22 \evfoot }
    \concat { \if \on-page #24 \evfoot }
    \concat { \if \on-page #26 \evfoot }
    \concat { \if \on-page #28 \evfoot }
    \concat { \if \on-page #30 \evfoot }
    \concat { \if \on-page #32 \evfoot }
    \concat { \if \on-page #34 \evfoot }
    \concat { \if \on-page #36 \evfoot }
    \concat { \if \on-page #38 \evfoot }
    \concat { \if \on-page #40 \evfoot }
    \concat { \if \on-page #42 \evfoot }
    \concat { \if \on-page #44 \evfoot }
    \concat { \if \on-page #46 \evfoot }
    \concat { \if \on-page #50 \evfoot }
  }
  print-all-headers = ##t
  #(set-paper-size "11x17")
  indent = 2.7\cm
  short-indent = 1.5\cm
  #(define fonts
	  (set-global-fonts
		  #:music "haydn"
		  #:brace "haydn"
		  #:roman "Junicode"
		  #:sans "syne"
		))
}
