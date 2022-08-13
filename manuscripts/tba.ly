%Commonplace Common Tones project

tbaMusic = \relative { \clef bass \key c \major \numericTimeSignature

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
  R1*3/4 |%73
  R1*3/4 |%74
  R1*3/4 |\bh %75
  R1*3/4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  f,,2~\mp  8 r8 |%78
  b2~\mf 8 r8 |%79
  b'8.\f fis16~ 8 r8 r4 |\bh %80
  R1*3/4 |%81
  R1*3/4 |%82
  R1*3/4 |%83
  r8 c8~\mf 2 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  e'2~->\f |%86
  \time 3/4 2. |%87
  \time 7/8 4-> f,4~-> 4.~ |%88
  \time 3/4 2. |%89
  \time 7/8 8->[ bes,8->] r4 r4. |\bh %90
  \time 4/4 d2.-> c4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 b'4~-> 4 cis,8~-> |%93
  \time 3/4 2. |\bh %94
  \time 4/4 cis2~-> 8 g'8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 cis4~-> 8 f8~-> 2~ |%97
  \time 3/4 2. |\bh %98
  \time 2/4 2~->\>\fermata \bar "||" %99

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
  f,8(\p[ aes] b[ bes] c) r8 |\bh %109
  e,8([ fis] dis) r8 a8 r8 |%110
  f'8 r8 r8 g8( des[ bes] |%111
  c) r8 fis8 r8 ees8( a,) |%112
  b8( f) r4 r8 b8 |%113
  r8 f8 r4 r4 |\bh %114

  \mark \markup { \box \number 115 }

  R1*3/4 |%115
  R1*3/4 |%116
  R1*3/4 |%117
  R1*3/4 |%118
  R1*3/4 |%119
  R1*3/4 |\bh %120
  f'8(\p b, cis g' d aes' |%121
  f bes b fis c ees) |%122
  f8([ aes] b[ bes] c) r8 |%123
  e,8([ fis] dis) r8 a8 r8 |%124
  f'8 r8 r8 g8( des[ bes] |\bh %125
  c) r8 fis8 r8 ees8( a,) |%126
  b8( f) r4 r8 b8 |%127
  r8 f8 r4 r4 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  r4 r8 cis'8-^\f r4 |%131
  r4 r8 d8-^ r4 |%132
  r4 r4 a'8-^ r8 |%133
  R1*3/4 |%134
  R1*3/4 |\bh %135
  r4 r4 r8 ees8-^ |%136
  r8 g8-^ r4 r4 |%137
  r8 c,8-^ r4 r4  |%138
  f8-^ r8 r4 r4 |%139
  c8-^ r8 r4 r4 |\bh %140
  r4 b'8-^ r8 r4 |%141
  r4 d,8-^ r8 r4 |%142
  R1*3/4 |%143
  R1*3/4 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 ees'4.~->\f |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 4.-> e,2~-> |%148
  \time 3/4 2. |%149
  \time 7/8 4-> b4~-> 4.~ |\bh %150
  \time 3/4 2. |%151
  \time 4/4 8->[ f'8~->] 8 r8 r2 |%152
  \time 5/8 e4~-> 4. |%153
  \time 3/4 fis''8-> r8 r4 r4 |%154
  \time 4/4 2.-> f,,4~-> |\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 cis2-> |%157
  \time 5/8 d'4~-> 4.~ |%158
  \time 3/4 8 r8 r4 r4 |%159
  \time 4/4 bes2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  f,4~\p f8 a'16(\< bes,~ bes) c'( d,8) |%161
  f16( b, a d~\mf d4) r4 |%162
  b'16( f') r8 r4 r4 |%163
  R1*3/4 |%164
  R1*3/4 |\bh %165
  r4 r4 aes,,16(\mf bes8.~ |%166
  bes8) r8 ges16( ees8.~ ees8) r8 |%167

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
