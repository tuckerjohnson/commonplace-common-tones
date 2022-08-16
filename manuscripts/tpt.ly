%Commonplace Common Tones project

\relative { \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \tmark
  \time 3/4
  R1*3/4 |%1
  r4 r16 b'\mp\>( d8~ 4~ |%2
  8\pp) r8 r4 r4 |%3
  g,~\p\> 8\pp r8 r16 d8.~\p\> |%4
  4~ 8\pp r8 r4 |\bh %5
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

  r8 a'8~\mf\< 2~ |\bh %15
  8\p r8 r4 r4 |%16
  r4 r16 a'8.~\< 4~\mp\> |%17
  8\p r8 r4 r4 |%18
  g2~\mp\> 8\p r8 |%19
  r4 d2~\mp\> |\bh %20
  8\p r8 r4 r4 |%21

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
  g,8.(\mf a16~\> 2~ |%39
  8\p) r8 r4 r4 |\bh %40
  R1*3/4 |%41
  r4 r4 f'4~\mp\> |%42

  \mark \markup { \box \number 43 }

  4~ 8\p r8 r4 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  R1*3/4 |\bh %50
  R1*3/4 |%51
  R1*3/4 |%52
  g,4~\p 8 r8 c8\mf f8~ |%53
  16 bes,8.\f r4 r8 f8~\p |%54
  2 r4 |\bh %55
  R1*3/4 |%56

  \mark \markup { \box \number 57 }

  R1*3/4 |%57
  R1*3/4 |%58
  R1*3/4 |%59
  R1*3/4 |\bh %60
  R1*3/4 |%61
  R1*3/4 |%62
  R1*3/4 |%63

  \mark \markup { \box \number 64 }

  R1*3/4 |%64
  R1*3/4 |\bh %65
  r4 r8 bes16(\p c16~ 4~ |%66
  8) r8 r4 r8 f,8~\mf |%67
  4~ 8 r8 r4 |%68
  R1*3/4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  R1*3/4 |%71
  R1*3/4 |%72
  R1*3/4 |%73
  r4 r4 c'4~\mp\< |%74
  4\mf r4 r4 |\bh %75
  R1*3/4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  R1*3/4 |%79
  R1*3/4 |\bh %80
  r4 r4 r8 f,8\mf |%81
  g'16( bes,8.~ 4) r8 f'8~ |%82
  8 r8 r4 r4 |%83
  r4 r8 ees,8\f f4 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  g'2~->\f |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 c,4-> a'4~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 c,8[-> g]-> r4 r4. |\bh %90
  \time 4/4 cis,2.-> a'4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 ees'4~-> 4 d8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 gis2~-> 8 b8~-> 4~ |%95
  \time 3/4 2. |%96
  \time 4/4 bes,4~-> 8 c8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 fis2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 2\p r4 |%100
  R1*3/4 |%101
  R1*3/4 |%102
  R1*3/4 |%103
  R1*3/4 |\bh %104
  R1*3/4 |%105
  R1*3/4 |%106
  g,8(\p cis8) r4 e8( fis8) |%107
  \autoBeamOff r8 c8 r8 aes8( d8) r8 \autoBeamOn |%108
  g,8( bes8 des8 c8 e8 dis8 |\bh %109
  fis8) r8 f8([ a,8] b8) r8 |%110
  g8([ d'8] aes8) r8 r8 c8( |%111
  ges8) r8 r4 f'8( b,8) |%112
  cis8( g ais d b f' |%113
  ees8) r8 a,8 r8 r4 |\bh %114

  \mark \markup { \box \number 115 }

  g'8([ cis,] b) r8 f'8( c |%115
  fis) r8 a,8( dis) r4 |%116
  g8( cis,) r8 e8( ais,[ b] |%117
  f') r8 r4 r4 |%118
  cis8( g' d e f ais, |%119
  b fis' c ees f b,) |\bh %120
  g8( cis8) r4 e8( fis8) |%121
  \autoBeamOff r8 c8 r8 aes8( d8) r8 \autoBeamOn |%122
  g,8( bes8 des8 c8 e8 dis8 |%123
  fis8) r8 f8([ a,8] b8) r8 |%124
  g8([ d'8] aes8) r8 r8 c8( |\bh %125
  ges8) r8 r4 f'8( b,8) |%126
  cis8( g ais d b f' |%127
  ees8) r8 a,8 r8 r4 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  r4 r8 dis,8-^\f r4 |%131
  r4 r8 e8-^ r4 |%132
  r4 r4 b'8-^ r8 |%133
  R1*3/4 |%134
  R1*3/4 |\bh %135
  r4 r4 r8 f8-^ |%136
  r8 a8-^ r4 r4 |%137
  r8 d8-^ r4 r4 |%138
  g,8-^ r8 r4 r4 |%139
  d'8-^ r8 r4 r4 |\bh %140
  r4 a8-^ r8 r4 |%141
  r4 e'8-^ r8 r4  |%142
  R1*3/4 |%143
  R1*3/4 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 c4.~->\f |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 cis4.-> e2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 cis4-> bes4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 b8->[ c,~->] 8 r8 r2 |%152
  \time 5/8 e4~-> 4. |%153
  \time 3/4 gis2.~-> |%154
  \time 4/4 2.-> e'4~-> |\bh %155
  \time 3/4 2. |%156
  \time 2/4 2-> |%157
  \time 5/8 a,4~-> 4.~ |%158
  \time 3/4 8 r8 r4 r4 |%159
  \time 4/4 aes2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  R1*3/4 |%161
  R1*3/4 |%162
  R1*3/4 |%163
  R1*3/4 |%164
  r8 cis8~(\p cis8[ fis,8~] fis4~ |\bh %165
  fis8) r8 r4 r8 e'8--\pp |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  r4 f2~\p |%168
  f4~ f8 r8 r4 |%169
  R1*3/4 |\bh %170
  R1*3/4 |%171
  r8 cis8~\mp cis2~ |%172
  cis4 r4 r4 |%173
  R1*3/4 |%174

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
  r4 e,2~\mf |%184
  e4 r4 r4 |\bh %185
  R1*3/4 |%186
  R1*3/4 |%187
  R1*3/4 |%188

  \mark \markup { \box \number 189 }

  r8. dis16~\p dis2~ |%189
  dis8 r8 r4 r4 |\bh %190
  r4 e8.(\mp\> fis'16~ fis8)\p r8 |%191
  R1*3/4 |%192
  r8 cis16(\mf e~ e2) |%193
  R1*3/4 |%194
  R1*3/4 |\bh %195

  \mark \markup { \box \number 196 }

  R1*3/4 |%196
  R1*3/4 |%197
  R1*3/4 |%198
  R1*3/4 |%199
  R1*3/4 |\bh %200
  R1*3/4 |%201
  R1*3/4 |%202

  \mark \markup { \box \number 203 }

  r4 r4 aes,4~\mp |%203
  aes4 r4 r4 |%204
  R1*3/4 |\bh %205
  r4 e'2~ |%206
  e8 r8 r4 r4 |%207
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
  r16 cis,16(\mp dis8~ dis2) |\bh %220
  r8 cis'8~\< cis2~ |%221
  cis4~\mf cis8 r8 r4 |%222
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
  r8 d8(\mp e,2~ |\bh %240
  e8) r8 r4 r4 |%241
  r8 cis'16(\mf e f2~\> |%242
  f2~ f8)\p r8 |%243
  R1*3/4 |%244

  r4 r4 r4\fermata \bar "|." %245


}
