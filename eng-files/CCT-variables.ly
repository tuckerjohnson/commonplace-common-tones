\version "2.20.0" %commonplace Common Tones variables

%------variables------

%texts
xtitle = \markup { Commonplace Common Tones }
xsub = \markup { for the Eastman Graduate Composers' Sinfonietta }
xcomp = \markup { Tucker Johnson }
xinst = \markup  { sinfonietta }
xdur = \markup { 8 minutes }
xcr = \markup { Copyright Tucker Johnson MMXXI. All Rights Reserved }
oddfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xcomp } } \null } }
evfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xtitle } } \null } }
finfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small \typewriter { "October 9, 2021 - Rochester, New York" } } \null } }

%music
tmark = \tempo "scattered, but as smooth as possible" 4 = 90
tmarktwo = \tempo "intense, non-dim" 4 = 90
tmarkthree = \tempo "laid back" 4 = 160
tmarkfour = \tempo "pressing forward"
bh = \break
ds = #2.5
phds = #3.9


