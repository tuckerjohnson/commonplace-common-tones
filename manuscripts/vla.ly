%Commonplace Common Tones project

\relative { \clef alto \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \tmark
  \time 3/4
  R1*3/4 |%1
  R1*3/4 |%2
  R1*3/4 |%3
  R1*3/4 |%4
  R1*3/4 |\bh %5
  R1*3/4 |%6
  R1*3/4 |%7

  \mark \markup { \box \number 8 }

  r4 dis'16->\mf\>( e,8.~ 8\p) r8 |%8
  R1*3/4 |%9
  R1*3/4 |\bh %10
  r16 b'16-.\p cis8~ 4~ 8 r8 |%11
  R1*3/4 |%12
  R1*3/4 |%13
  R1*3/4 |%14

  \mark \markup { \box \number 15 }

  R1*3/4 |\bh %15
  R1*3/4 |%16
  R1*3/4 |%17
  R1*3/4 |%18
  R1*3/4 |%19
  R1*3/4 |\bh %20
  R1*3/4 |%21

  \mark \markup { \box \number 22 }

  r8. cis,16~\mp 4~ 8 r8|%22
  R1*3/4 |%23
  R1*3/4 |%24
  r16 b'8.~->\mf\> 2~ |\bh %25
  8\p r8 r4 r4 |%26
  R1*3/4 |%27
  <b' e\harmonic>2~\mp <b e\harmonic>8 r8 |%28

  \mark \markup { \box \number 29 }

  R1*3/4 |%29
  R1*3/4 |\bh %30
  r4 r4 r8. a,16~->\mf\> |%31
  4~ 8\p r8 r4 |%32
  r4 r8 e8~\mf 4|%33
  R1*3/4 |%34
  R1*3/4 |\bh %35

  \mark \markup { \box \number 36 }

  r8. cis'16~\p 2 |%36
  R1*3/4 |%37
  r4 r4 r8. b16~->\mf |%38
  2 r4 |%39
  R1*3/4 |\bh %40
  r4 r4 fis'4~\mp |%41
  4~ 8 r8 r4 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  R1*3/4 |%44
  r4 r4 r8. a,16~->\mf |\bh %45
  4 r4 r4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  R1*3/4 |\bh %50
  R1*3/4 |%51
  R1*3/4 |%52
  R1*3/4 |%53
  R1*3/4 |%54
  R1*3/4 |\bh %55
  R1*3/4 |%56

  \mark \markup { \box \number 57 }

  R1*3/4 |%57
  R1*3/4 |%58
  r4 r4 r8. a16~->\mp |%59
  8 r8 r4 r4 |\bh %60
  r8 b'8~\mf^"pizz." 4 r4 |%61
  R1*3/4 |%62
  R1*3/4 |%63

  \mark \markup { \box \number 64 }

  R1*3/4 |%64
  R1*3/4 |\bh %65
  R1*3/4 |%66
  R1*3/4 |%67
  R1*3/4 |%68
  R1*3/4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  R1*3/4 |%71
  R1*3/4 |%72
  R1*3/4 |%73
  R1*3/4 |%74
  R1*3/4 |\bh %75
  R1*3/4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  R1*3/4 |%79
  R1*3/4 |\bh %80
  R1*3/4 |%81
  r4 r4 g,4~\mf^"arco" |%82
  8 r8 r4 r4 |%83
  r4 r16 d'8.~\f 4 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  a'2~->\ff |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 cis,4-> b'4~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 aes,8->[ ges8~->] 4~ 4. |\bh %90
  \time 4/4 2.-> f4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 a'4~-> 4 f8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 e2~-> 8 b'8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 gis4~-> 8 ais8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 b,2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 2~ 4\p |%100
  R1*3/4 |%101
  R1*3/4 |%102
  R1*3/4 |%103
  R1*3/4 |\bh %104
  b'8(\p f) r8 d8( ees8[ gis8]  |%105
  a8) r8 r4 r4 |%106
  f8( b,8 cis8 g'8 d8 aes'8) |%107
  \autoBeamOff r4 r8 fis8( c8) r8 |%108
  \autoBeamOn f8[( gis8] b8) r8 c,8 r8 |\bh %109
  r8 fis8 r4 e8( bes8) |%110
  b8 r8 r8 g'8( des8[ bes8] |%111
  c8[ d8] fis8[ gis8]) r4 |%112
  b8( f8) r4 a8( ees8) |%113
  r4 r8 d8( gis8[ e8]) |\bh %114

  \mark \markup { \box \number 115 }

  f8[( g8] b8[ cis8] dis8) r8 |%115
  r8 c,8 r4 d8( aes'8) |%116
  f8( b8 g8 d8 gis8 a8 |%117
  ees8 c8 d8 e8 gis8 ais8) |%118
  b8( f8) r8 d ees8([ gis8] |%119
  a8) r8 r4 r4 |\bh %120
  f8( b,8 cis8 g'8 d8 aes'8) |%121
  \autoBeamOff r4 r8 fis8( c8) r8  |%122
  \autoBeamOn f8[( gis8] b8) r8 c,8 r8 |%123
  r8 fis8 r4 e8( bes8) |%124
  b8 r8 r8 g'8( des8[ bes8] |\bh %125
  c8[ d8] fis8[ gis8]) r4 |%126
  b8( f8) r4 a8( ees8) |%127
  r4 r8 d8( gis8[ e8]) |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  f8(\mf b8 g8 des'8 ees,8 bes'8 |%131
  e,8 c8 ges'8 aes8 ees8 a8) |%132
  f8( b8 g8 cis8 ees,8 bes'8 |%133
  e,8[ c'8] fis,8[ d'8] aes8) r8 |%134
  b8( f'8) r4 r8 e,8(|\bh %135
  bes'8) r8 r4 r8 ees,8 |%136
  f8[( b] cis8) r8 r8 bes8( |%137
  e,8 c'8) r4 ees,8( a8) |%138
  f8 r8 r4 r8 bes,8( |%139
  c'8 fis,8) r4 ees8( a8) |\bh %140
  f8([ b,8] g'8) r8 r8 bes8( |%141
  e,8 c'8 d8 aes8 ees8 a8) |%142
  f8( b8 g8 cis8 a8 ees8) |%143
  r8 \autoBeamOff c8( fis8[ d8] aes'8) r8 \autoBeamOn |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 c,4.~->\ff |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 fis,4.-> g2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 gis4-> b4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 a'8->[ bes,8~->] 8 r8 r2 |%152
  \time 5/8 d4~-> 4. |%153
  \time 3/4 ees'8-> r8 r4 r4 |%154
  \time 4/4 f2.-> d4~-> |\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 a,2-> |%157
  \time 5/8 c4~-> 4.~ |%158
  \time 3/4 8 r8 r4 r4 |%159
  \time 4/4 cis2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4 r8 fis,8~\mp fis2 |%161
  R1*3/4 |%162
  R1*3/4 |%163
  R1*3/4 |%164
  R1*3/4 |\bh %165
  r4 r8. c'16~\mf c4 |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  R1*3/4 |%169
  R1*3/4 |\bh %170
  R1*3/4 |%171
  R1*3/4 |%172
  R1*3/4 |%173
  R1*3/4 |%174

  \mark \markup { \box \number 175 }

  R1*3/4 |\bh %175
  r4 r8. d16~\mf\> d4~ |%176
  d2.~ |%177
  d8\p r8 r4 r4 |%178
  r4 r4 r16 cis8.~\mf |%179
  cis4 r4 r8 d,8~ |\bh %180
  d2 r16 cis8--\f e16-> |%181

  \mark \markup { \box \number 182 }

  R1*3/4 |%182
  R1*3/4 |%183
  R1*3/4 |%184
  R1*3/4 |\bh %185
  R1*3/4 |%186
  R1*3/4 |%187
  R1*3/4 |%188

  \mark \markup { \box \number 189 }

  R1*3/4 |%189
  R1*3/4 |\bh %190
  R1*3/4 |%191
  R1*3/4 |%192
  R1*3/4 |%193
  R1*3/4 |%194
  R1*3/4 |\bh %195

  \mark \markup { \box \number 196 }

  R1*3/4 |%196
  r4 r8. c16~\p c4~ |%197
  c8 r8 r4 r4 |%198
  f'2(\mp ees4) |%199
  R1*3/4 |\bh %200
  r4 r4 r8 d8~\mp |%201
  d2 r4 |%202

  \mark \markup { \box \number 203 }

  R1*3/4 |%203
  r4 r4 r16 e,8.~\mf |%204
  e2 r4 |\bh %205
  r4 aes2~ |%206
  aes8 r8 r4 r4 |%207
  r8 g'8~ g2 |%208
  r4 r16 aes8.~\mp aes8 r8 |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  r4 r16 des,8.~\mp des4~ |%211
  des2~ des8 r8 |%212
  f4\mf aes16( bes,8.~ bes4~ |%213
  bes2~ bes8) r8 |%214
  R1*3/4 |\bh %215
  r4 r4 r16 des8.~ |%216

  \mark \markup { \box \number 217 }

  des8 r8 r4 r4 |%217
  R1*3/4 |%218
  R1*3/4 |%219
  R1*3/4 |\bh %220
  R1*3/4 |%221
  R1*3/4 |%222
  R1*3/4 |%223

  \mark \markup { \box \number 224 }

  R1*3/4 |%224
  R1*3/4 |\bh %225
  r16 f,8.~\mf f2~ |%226
  f8 r8 r4 r4 |%227
  R1*3/4 |%228
  r4 r4 r8 d8~\p |%229
  d2 r4 |\bh %230

  \mark \markup { \box \number 231 }

  r8 fis8~\mp fis2 |%231
  r4 r4 r16 e8.~\p |%232
  e4~ e8 des'8~(\< des4 |%233
  f2.)\mf |%234
  r4 r4 r16 cis,8.~\p |\bh %235
  cis2. |%236
  r4 fis4~\mf fis8. e16~ |%237

  \mark \markup { \box \number 238 }

  e2 r4 |%238
  R1*3/4 |%239
  R1*3/4 |\bh %240
  R1*3/4 |%241
  R1*3/4 |%242
  R1*3/4 |%243
  R1*3/4 |%244

  r4 r4 r4\fermata \bar "|." %245



}
