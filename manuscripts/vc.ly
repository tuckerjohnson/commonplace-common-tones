%Commonplace Common Tones project

vcMusic = \relative { \clef bass \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \tmark
  \time 3/4
  r4 r16 a,8\mp( bes'16~ 8) r8 |%1
  f,4~\p\<( <f g>4~ 4~\mf\> |%2
  8\p) r8 r4 r4 |%3
  R1*3/4 |%4
  R1*3/4 |\bh %5
  r4 c'16~\>( <c d>8.~ 4~ |%6
  8\pp) r8 r4 r4 |%7

  \mark \markup { \box \number 8 }

  R1*3/4 |%8
  R1*3/4 |%9
  R1*3/4 |\bh %10
  R1*3/4 |%11
  R1*3/4 |%12
  R1*3/4 |%13
  R1*3/4 |%14

  \mark \markup { \box \number 15 }

  r4 r4 r8 c,8(\p |\bh %15
  f8) fis'8~ 8[ r16 d,16~->]\mf\> 4~ |%16
  8\p r8 r4 r4 |%17
  r4 r8. a'16~\p 4~ |%18
  2 r4 |%19
  r8 g'8~ 2~ |\bh %20
  4~ 8 r8 r8. e16~->\mf^\markup { \halign #0.5 "pizz." } |%21

  \mark \markup { \box \number 22 }

  2. |%22
  R1*3/4 |%23
  R1*3/4 |%24
  R1*3/4 |\bh %25
  R1*3/4 |%26
  R1*3/4 |%27
  R1*3/4 |%28

  \mark \markup { \box \number 29 }

  R1*3/4 |%29
  R1*3/4 |\bh %30
  R1*3/4 |%31
  R1*3/4 |%32
  R1*3/4 |%33
  R1*3/4 |%34
  R1*3/4 |\bh %35

  \mark \markup { \box \number 36 }

  R1*3/4 |%36
  f,2~\pp^"arco" 8 r8 |%37
  r4 r16 f8(\mf\> bes'16 des4)\p |%38
  R1*3/4 |%39
  R1*3/4 |\bh %40
  r8 g,8~\f^"pizz." 2 |%41
  \autoBeamOff r4 aes,8[(\mf^"arco" des8~] 8) r8 |%42

  \mark \markup { \box \number 43 }

  \autoBeamOn R1*3/4 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  r4 r16 a8.~(\mf 4 |\bh %50
  f8-.) r8 r4 r4 |%51
  R1*3/4 |%52
  r8. g16~\p\< 2~ |%53
  4\mf r4 r4 |%54
  R1*3/4 |\bh %55
  r4 aes4~\mp 8 r8 |%56

  \mark \markup { \box \number 57 }

  R1*3/4 |%57
  R1*3/4 |%58
  R1*3/4 |%59
  R1*3/4 |\bh %60
  R1*3/4 |%61
  R1*3/4 |%62
  R1*3/4 |%63

  \mark \markup { \box \number 64 }

  r4 r4 r8 c8\mp^"pizz." |%64
  f,4~ 8 c8~ 4 |\bh %65
  R1*3/4 |%66
  R1*3/4 |%67
  r4 r4 d4~\p |%68
  2 r4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  r8 g8~\mp^"arco" 4 r8 c,16(\mf d16 |%71
  f4~ 8) c'16->(\f d16) r4 |%72
  R1*3/4 |%73
  R1*3/4 |%74
  r4 r4 r8 ees'8~\p\< |\bh %75
  4~ 4\mf r4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  f,,2.\mf^"pizz." |%79
  R1*3/4 |\bh %80
  r4 r4 r8 ees''8~\mp\<^"arco" |%81
  2.~ |%82
  8\mf r8 r4 r4|%83
  r8. fis,16~\f 2 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  d'2~->\ff |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 fis,4-> e'4~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 f,,8->[ ees->] r4 r4. |\bh %90
  \time 4/4 c'2.-> bes4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 d4~-> 4 g8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 2~-> 8 d'8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 dis4~-> 8 b8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 2~ 4\p |%100
  R1*3/4 |%101
  R1*3/4 |%102
  R1*3/4 |%103
  R1*3/4 |\bh %104
  R1*3/4 |%105
  R1*3/4 |%106
  R1*3/4 |%107
  R1*3/4 |%108
  R1*3/4 |\bh %109
  R1*3/4 |%110
  R1*3/4 |%111
  R1*3/4 |%112
  b8(\p f fis c' a b |%113
  cis f, g d' gis, e') |\bh %114

  \mark \markup { \box \number 115 }

  R1*3/4 |%115
  R1*3/4 |%116
  R1*3/4 |%117
  R1*3/4 |%118
  R1*3/4 |%119
  R1*3/4 |\bh %120
  R1*3/4 |%121
  R1*3/4 |%122
  R1*3/4 |%123
  R1*3/4 |%124
  R1*3/4 |\bh %125
  R1*3/4 |%126
  b8(\p f fis c' a b |%127
  cis f, g d' gis, e') |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  f,8(\mf b g des' ees, bes' |%131
  e, c ges' aes ees a) |%132
  f8( b g des' ees, bes' |%133
  e,8[ c'] fis,[ d'] aes) r8 |%134
  b8( f') r4 r8 e,8( |\bh %135
  bes') r8 r4 r8 ees,8 |%136
  f8([ b] cis) r8 r8 bes8( |%137
  e, c') r4 ees,8( a) |%138
  f8 r8 r4 r8 bes,8( |%139
  c' fis,) r4 ees8( a) |\bh %140
  f8([ b,] g') r8 r8 bes8( |%141
  e, c' d aes ees a) |%142
  f( b g cis a ees) |%143
  r8 c8( fis[ d] aes') r8 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 d4.~->\ff |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 cis4.-> g2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 gis4-> fis4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 c8->[ bes'~->] 8 r8 r2 |%152
  \time 5/8 cis,4~-> 4. |%153
  \time 3/4 b''8-> r8 r4 r4 |%154
  \time 4/4 2.-> aes,4~-> |\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 fis,2-> |%157
  \time 5/8 a'4~-> 4.~ |%158
  \time 3/4 8 r8 r4 r4 |%159
  \time 4/4 b2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4 R1*3/4 |%161
  R1*3/4 |%162
  b,2.~\p |%163
  b8 cis8~ cis4~ cis8 r8 |%164
  R1*3/4 |\bh %165
  r4 cis'16(\mf e,8.~ e4) |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  R1*3/4 |%169
  b2.~\p |\bh %170
  b8 cis,8~\mp cis4 r8. bes'16~\mf |%171
  bes2 r4 |%172
  r4 r4 fis16-> gis8.~ |%173
  gis2 r4 |%174

  \mark \markup { \box \number 175 }

  R1*3/4 |\bh %175
  R1*3/4 |%176
  R1*3/4 |%177
  R1*3/4 |%178
  R1*3/4 |%179
  R1*3/4 |\bh %180
  R1*3/4 |%181

  \mark \markup { \box \number 182 }

  R1*3/4 |%182
  R1*3/4 |%183
  b8-.->\f c,8-.-> r4 r4 |%184
  r4 r8 e8-.-> r4 |\bh %185
  r8 d'8-.-> r4 r4 |%186
  R1*3/4 |%187
  r8 c8-.-> r4 r4 |%188

  \mark \markup { \box \number 189 }

  R1*3/4 |%189
  r4 r8. fis,16\p^"pizz." r4 |\bh %190
  b4(\f\>^"arco" d'4)\mp r4 |%191
  r4 d,8([ e8~] e) r8 |%192
  R1*3/4 |%193
  R1*3/4 |%194
  r4 r4 r8. bes16~\f^"pizz." |\bh %195

  \mark \markup { \box \number 196 }

  bes2. |%196
  R1*3/4 |%197
  R1*3/4 |%198
  R1*3/4 |%199
  R1*3/4 |\bh %200
  R1*3/4 |%201
  R1*3/4 |%202

  \mark \markup { \box \number 203 }

  R1*3/4 |%203
  r4 r8 ees,8~\mf ees4~ |%204
  ees8 r8 r4 r4 |\bh %205
  R1*3/4 |%206
  r4 r4 r16 g'8.~ |%207
  g4 r4 fis8.(\< a,16-.->)\f |%208
  r4 r4 r8 g8\mp^"pizz." |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  R1*3/4 |%211
  R1*3/4 |%212
  R1*3/4 |%213
  R1*3/4 |%214
  R1*3/4 |\bh %215
  R1*3/4 |%216

  \mark \markup { \box \number 217 }

  r4 r8 e'8~(\mf^"arco" e8. gis16-.) |%217
  R1*3/4 |%218
  b,2^"pizz." r16 gis8^"arco" a'16-.-> |%219
  R1*3/4 |\bh %220
  R1*3/4 |%221
  r4 r4 fis,16(\< gis8) a'16-.->\f |%222
  R1*3/4 |%223

  \mark \markup { \box \number 224 }

  R1*3/4 |%224
  R1*3/4 |\bh %225
  R1*3/4 |%226
  R1*3/4 |%227
  R1*3/4 |%228
  R1*3/4 |%229
  R1*3/4 |\bh %230

  \mark \markup { \box \number 231 }

  R1*3/4 |%231
  R1*3/4 |%232
  R1*3/4 |%233
  R1*3/4 |%234
  R1*3/4 |\bh %235
  R1*3/4 |%236
  R1*3/4 |%237

  \mark \markup { \box \number 238 }

  R1*3/4 |%238
  R1*3/4 |%239
  R1*3/4 |\bh %240
  R1*3/4 |%241
  R1*3/4 |%242
  R1*3/4 |%243
  R1*3/4 |%244

  r4 r4 r4\fermata \bar "|." %245


}
