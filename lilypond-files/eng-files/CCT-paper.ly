\version "2.20.0" %commonplace Common Tones paper file

%------paper-block------
\paper {
  first-page-number = -1
  print-page-number = ##f
	oddHeaderMarkup = \markup \null
	evenHeaderMarkup = \markup \null
	oddFooterMarkup = \markup { 
      \concat { \on-the-fly #(on-page 3) \fill-line { \xcr } }
      \concat { \on-the-fly #(on-page 5) \oddfoot }
      \concat { \on-the-fly #(on-page 7) \oddfoot }
      \concat { \on-the-fly #(on-page 9) \oddfoot }
      \concat { \on-the-fly #(on-page 11) \oddfoot }
      \concat { \on-the-fly #(on-page 13) \oddfoot }
      \concat { \on-the-fly #(on-page 15) \oddfoot }
      \concat { \on-the-fly #(on-page 17) \oddfoot }
      \concat { \on-the-fly #(on-page 19) \oddfoot }
      \concat { \on-the-fly #(on-page 21) \oddfoot }
      \concat { \on-the-fly #(on-page 23) \oddfoot }
      \concat { \on-the-fly #(on-page 27) \oddfoot }
      \concat { \on-the-fly #(on-page 29) \oddfoot }
      \concat { \on-the-fly #(on-page 31) \oddfoot }
      \concat { \on-the-fly #(on-page 33) \oddfoot }
      \concat { \on-the-fly #(on-page 35) \oddfoot }
      \concat { \on-the-fly #(on-page 37) \oddfoot }
      \concat { \on-the-fly #(on-page 39) \oddfoot }
      \concat { \on-the-fly #(on-page 41) \oddfoot }
      \concat { \on-the-fly #(on-page 43) \oddfoot }
      \concat { \on-the-fly #(on-page 45) \oddfoot }
      \concat { \on-the-fly #(on-page 47) \oddfoot }
      \concat { \on-the-fly #(on-page 49) \oddfoot }
      \concat { \on-the-fly #(on-page 51) \finfoot }
    }  
  evenFooterMarkup = \markup {
      \concat { \on-the-fly #(on-page 2) \evfoot }
      \concat { \on-the-fly #(on-page 4) \evfoot }
      \concat { \on-the-fly #(on-page 6) \evfoot }
      \concat { \on-the-fly #(on-page 8) \evfoot }
      \concat { \on-the-fly #(on-page 10) \evfoot }
      \concat { \on-the-fly #(on-page 12) \evfoot }
      \concat { \on-the-fly #(on-page 14) \evfoot }
      \concat { \on-the-fly #(on-page 16) \evfoot }
      \concat { \on-the-fly #(on-page 18) \evfoot }
      \concat { \on-the-fly #(on-page 20) \evfoot }
      \concat { \on-the-fly #(on-page 22) \evfoot }
      \concat { \on-the-fly #(on-page 24) \evfoot }
      \concat { \on-the-fly #(on-page 26) \evfoot }
      \concat { \on-the-fly #(on-page 28) \evfoot }
      \concat { \on-the-fly #(on-page 30) \evfoot }
      \concat { \on-the-fly #(on-page 32) \evfoot }
      \concat { \on-the-fly #(on-page 34) \evfoot }
      \concat { \on-the-fly #(on-page 36) \evfoot }
      \concat { \on-the-fly #(on-page 38) \evfoot }
      \concat { \on-the-fly #(on-page 40) \evfoot }
      \concat { \on-the-fly #(on-page 42) \evfoot }
      \concat { \on-the-fly #(on-page 44) \evfoot }
      \concat { \on-the-fly #(on-page 46) \evfoot }
      \concat { \on-the-fly #(on-page 48) \evfoot }
      \concat { \on-the-fly #(on-page 50) \evfoot }
    }
  print-all-headers = ##t
  #(set-paper-size "11x17")
  indent = 2.7\cm
  short-indent = 1.5\cm
  #(define fonts
	  (set-global-fonts
		  #:music "haydn"
		  #:brace "haydn"
		  #:roman "Didot"
		))
}
