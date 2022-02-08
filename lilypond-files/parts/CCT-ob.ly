\version "2.20.0" %commonplace common tones flute manuscript

obMusic = \relative { \key c \major \numericTimeSignature

  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override Hairpin.to-barline = ##f
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
  R1*3/4 |%59
  R1*3/4 |\bh %60
  R1*3/4 |%61
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
  r4 r16 g'8(\mf bes'16-.) r4 |%73
  r4 r4 bes,16( c) ees8~ | %74
  4 r4 r4 |\bh %75
  r8 g8~\mp 4 r4 |%76
  r4 r4 ees4~ |%77

  \mark \markup { \box \number 78 }

  8 r8 r4 r4 |%78
  R1*3/4 |%79
  R1*3/4 |\bh %80
  r4 r16 aes8.~\mp 4 |%81
  f2.~\< |%82
  8\mf r8 r4 r4 |%83
  r4 r8 des,8~\f 4 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  f'2~->\ff |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 aes,4-> g'4~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 b8->[ f,->] r4 r4. |\bh %90
  \time 4/4 b,2.-> f''4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 ges4~-> 4 aes8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 b2~-> 8 a8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 4~-> 8 e'8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 g,2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 2\p r4 |%100
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
  f8\p r8 r4 r8 bes8( |%111
  c) r8 fis,8 r8 ees'8( a,) |%112
  b8( f') r4 r4 |%113
  cis8 r8 g8 r8 r8 e'8 |\bh %114

  \mark \markup { \box \number 115 }

  R1*3/4 |%115
  R1*3/4 |%116
  R1*3/4 |%117
  R1*3/4 |%118
  R1*3/4 |%119
  R1*3/4 |\bh %120
  R1*3/4 |%121
  R1*3/4 |%122
  f,8(\p gis b bes c cis |%123
  e fis ees, g e bes') |%124
  f8 r8 r4 r8 bes8( |\bh %125
  c) r8 fis,8 r8 ees'8( a,) |%126
  b( f') r4 r4 |%127
  cis8 r8 g8 r8 r8 e'8 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  f,,8(\mf b g des' ees, bes' |%131
  e, c ges' aes ees a) |%132
  f8( b g cis ees, bes' |%133
  e,[ c'] fis,[ d'] aes) r8 |%134
  b8( f') r4 r8 e,8(  |\bh %135
  bes') r8 r4 r8 ees,8( |%136
  f[ b] cis) r8 r8 bes8( |%137
  e, c') r4 ees,8( a) |%138
  f8 r8 r4 r8 bes,8( |%139
  c' fis,) r4 ees8( a) |\bh %140
  f([ b,] g') r8 r8 bes8( |%141
  e, c' d aes ees a) |%142
  f( b g cis a ees) |%143
  r8 c8( fis[ e] aes) r8 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 g4.~->\ff |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 e4.-> a2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 b4-> dis4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 g8->[ ees,~->] 8 r8 r2 |%152
  \time 5/8 b'4~-> 4. |%153
  \time 3/4 c'2.-> |%154
  \time 4/4 2.->  g4~->|\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 b2-> |%157
  \time 5/8 f4~-> 4.~ |%158
  \time 3/4 2. |%159
  \time 4/4 2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  r8. des'16->\p ees,2~ |%161
  ees8 r8 r4 r4 |%162
  R1*3/4 |%163
  r4 r8 e8~ e4~ |%164
  e8 r8 r4 r4 |\bh %165
  R1*3/4 |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  r8. des'16(\mf ees,2) |%168
  r4 r4 g8\> aes16( bes,~ |%169
  bes4~ bes4)\p r4 |\bh %170
  R1*3/4 |%171
  R1*3/4 |%172
  r16 b'8.~\mp b2~ |%173
  b4 r4 r4 |%174

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
