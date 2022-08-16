%Commonplace Common Tones project

\relative { \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \set harmonicDots = ##t

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

  R1*3/4 |%8
  R1*3/4 |%9
  R1*3/4 |\bh %10
  R1*3/4 |%11
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

  R1*3/4 |%22
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
  R1*3/4 |%37
  R1*3/4 |%38
  R1*3/4 |%39
  R1*3/4 |\bh %40
  R1*3/4 |%41
  R1*3/4 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  r8 <c'' g'\harmonic>8~\mf <c g'\harmonic>2 |\bh %50
  R1*3/4 |%51
  R1*3/4 |%52
  f,4~\p\< 16 aes'8.~ 8 ees8( |%53
  f4)\mf r4 r4 |%54
  R1*3/4 |\bh %55
  r4 r4 <ees\harmonic bes>8--\mf r8 |%56

  \mark \markup { \box \number 57 }

  R1*3/4 |%57
  R1*3/4 |%58
  R1*3/4 |%59
  R1*3/4 |\bh %60
  R1*3/4 |%61
  R1*3/4 |%62
  R1*3/4 |%63

  \mark \markup { \box \number 64 }

  r4 r8. <bes ees\harmonic>16~\mf <bes ees\harmonic>4~ |%64
  <bes ees\harmonic>8 r8 r4 r4 |\bh %65
  r4 r8 aes8~\p 4~ |%66
  8 r8 r4 r4 |%67
  f'4~\f\> 8\mp r8 r4 |%68
  r8. bes16(\< c,8. ees16)\mf r4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  R1*3/4 |%71
  r4 g'4--\mf r4 |%72
  R1*3/4 |%73
  r4 r4 bes,,16( c8.~ |%74
  4) r4 d'4~\p |\bh %75
  8 g,8\f c16( d8) ees16-> r4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  R1*3/4 |%79
  r4 r8 aes,,,8~\mf 4 |\bh %80
  r4 r4 r8 ees'8\mp\< |%81
  f'2.~ |%82
  8\mf r8 r4 r4 |%83
  r4 aes,,2\f |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  a'2~->\ff |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 aes4-> c'4~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 b8->[ des,,8->] r4 r4. |\bh %90
  \time 4/4 g,2.-> g'4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 ges'4~-> 4 aes8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 b2~-> 8 a8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 a4~-> 8 dis8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 a2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 2~ 4\p |%100
  R1*3/4 |%101
  R1*3/4 |%102
  R1*3/4 |%103
  R1*3/4 |\bh %104
  b,8(\p f) r8 d8( ees8[ gis8]  |%105
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
  \time 3/8 g4.~->\ff |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 e4.-> a2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 b4-> dis4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 g8-> g,,8~-> 2. |%152
  \time 5/8 g4~-> 4. |%153
  \time 3/4 gis''8-> r8 r4 r4 |%154
  \time 4/4 a2.-> b,4~-> |\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 e,2-> |%157
  \time 5/8 f'4~-> 4.~ |%158
  \time 3/4 8 r8 r4 r4 |%159
  \time 4/4 g2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4 r16 <c, f\harmonic>8.~\p <c f\harmonic>2  |%161
  R1*3/4 |%162
  R1*3/4 |%163
  r4 r4 r16 fis8.~ |%164
  fis2 r4 |\bh %165
  r4 r4 r8 d8\f^"pizz." |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  r4 r4 g8(\mf^"arco" aes8~ |%169
  aes2) r4 |\bh %170
  R1*3/4 |%171
  r8 b,8~\mf b2 |%172
  R1*3/4 |%173
  b'2.\harmonic^"sul E" |%174

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
  r4 r4 g8--\f r8 |%183
  R1*3/4 |%184
  R1*3/4 |\bh %185
  r4 r4 r16 g8(\mf a16-.) |%186
  r4 r4 r16 gis,,8( a16-.) |%187
  R1*3/4 |%188

  \mark \markup { \box \number 189 }

  r4 r4 <fis' b\harmonic>4~\p |%189
  <fis b\harmonic>8 r8 r4 r4 |\bh %190
  r4 d8.(\mp\> e'16~ e8)\p r8 |%191
  R1*3/4 |%192
  r4 r8 e,16(\f fis~ fis4) |%193
  r4 r4 fis'8.\mf a16~ |%194
  a2 r4 |\bh %195

  \mark \markup { \box \number 196 }

  R1*3/4 |%196
  R1*3/4 |%197
  R1*3/4 |%198
  R1*3/4 |%199
  R1*3/4 |\bh %200
  R1*3/4 |%201
  R1*3/4 |%202

  \mark \markup { \box \number 203 }

  R1*3/4 |%203
  R1*3/4 |%204
  R1*3/4 |\bh %205
  R1*3/4 |%206
  R1*3/4 |%207
  R1*3/4 |%208
  R1*3/4 |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  R1*3/4 |%211
  R1*3/4 |%212
  R1*3/4 |%213
  R1*3/4 |%214
  R1*3/4 |\bh %215
  R1*3/4 |%216

  \mark \markup { \box \number 217 }

  R1*3/4 |%217
  R1*3/4 |%218
  R1*3/4 |%219
  R1*3/4 |\bh %220
  R1*3/4 |%221
  R1*3/4 |%222
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
