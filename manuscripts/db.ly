%Commonplace Common Tones project

\relative { \clef bass \key c \major \numericTimeSignature


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
  b,16->\mf^"pizz." c'8.~-> 2 |\bh %30
  b16-> c,8.~-> 2 |%31
  r8. d'16-> e,,2-> |%32
  R1*3/4 |%33
  r4 r4 r8 d'8~\harmonic\mp^\markup { \halign #0.2 "sul A" }^\markup { \halign #0.2 "arco" } |%34
  2\harmonic r4 |\bh %35

  \mark \markup { \box \number 36 }

  R1*3/4 |%36
  b2~\pp 8 r8 |%37
  R1*3/4 |%38
  r8 cis->\f^"pizz." dis2-> |%39
  R1*3/4 |\bh %40
  R1*3/4 |%41
  r4 r4 r8 a8~\mp |%42

  \mark \markup { \box \number 43 }

  2 fis'8. gis16 |%43
  b,2. |%44
  b'2. |\bh %45
  r4 r4 r16 fis,8.~ |%46
  2 r16 gis8.~ |%47
  2 r4 |%48
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

  r4 r4 r8. fis16\mp^\markup { \halign #0.4 "pizz." } |%57
  b8. cis16 r4 r8 gis'16\< ais16 |%58
  b8 cis8~ 8. e16~\mf 4~  |%59
  8 r8 r4 r4 |\bh %60
  r4 r8 e,,16->\mf^"arco" fis16~-> 4~\< |%61
  2.~ |%62
  8\mf r8 r4 r4 |%63

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
  b16\mf^"pizz." c'8.~ 2 |%79
  R1*3/4 |\bh %80
  r16 b'8(\mp^"arco" d,16-.) r4 r4 |%81
  R1*3/4 |%82
  R1*3/4 |%83
  r4 r8. g,,16~\f 4 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  e''2~->\ff |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 b4-> f~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 des8->[ bes->] r4 r4. |\bh %90
  \time 4/4 d2.-> c4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 b'4~-> 4 cis,8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 2~-> 8 g'8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 des'4~-> 8 f8~-> 2~ |%97
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
  f,8([\p aes] b[ bes] d,) r8 |\bh %109
  e8([ fis] dis) r8 a8 r8 |%110
  b8 r8 r8 g'8( des[ bes] |%111
  e) r8 fis8 r8 ees8( a,) |%112
  b( f) r4 r8 b8 |%113
  r8 f8 r4 r4 |\bh %114

  \mark \markup { \box \number 115 }

  R1*3/4 |%115
  R1*3/4 |%116
  R1*3/4 |%117
  R1*3/4 |%118
  R1*3/4 |%119
  R1*3/4 |\bh %120
  f'8(\p b, cis g' d e |%121
  f bes b fis c a) |%122
  f'8([ aes] b[ bes] d,) r8 |%123
  e8([ fis] dis) r8 a8 r8 |%124
  b8 r8 r8 g'8( des[ bes] |\bh %125
  e8) r8 fis8 r8 ees8( a,) |%126
  b( f) r4 r8 b8 |%127
  r8 f8 r4 r4 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  r4 r8 cis'8-^\ff r4 |%131
  r4 r8 d-^ r4 |%132
  r4 r4 a'8-^ r8 |%133
  R1*3/4 |%134
  R1*3/4 |\bh %135
  r4 r4 r8 ees8-^ |%136
  r8 g-^ r4 r4 |%137
  r8 c,8-^ r4 r4 |%138
  f8-^ r8 r4 r4 |%139
  c8-^ r8 r4 r4 |\bh %140
  r4 b'8-^ r8 r4 |%141
  r4 d,8-^ r8 r4 |%142
  R1*3/4 |%143
  R1*3/4 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 ees'4.~->\ff |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 4.-> e,2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 4-> b4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 8->[ f']~-> 8 r8 r2 |%152
  \time 5/8 e4~-> 4. |%153
  \time 3/4 R1*3/4 |%154
  \time 4/4 r2 r4 f4~-> |\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 cis2-> |%157
  \time 5/8 d'4~-> 4.~ |%158
  \time 3/4 8 r8 r4 r4 |%159
  \time 4/4 bes2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4 R1*3/4 |%161
  f8\mp^"pizz." a,8~ a4 r4 |%162
  R1*3/4 |%163
  R1*3/4 |%164
  R1*3/4 |\bh %165
  R1*3/4 |%166
  r8 c'8~\f c2 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  R1*3/4 |%169
  R1*3/4 |\bh %170
  R1*3/4 |%171
  R1*3/4 |%172
  R1*3/4 |%173
  R1*3/4 |%174

  \mark \markup { \box \number 175 }

  r4 r4 r8 d,8\mp |\bh %175
  f16 g,8.~ g2 |%176
  R1*3/4 |%177
  R1*3/4 |%178
  R1*3/4 |%179
  r8 g'8~ g2 |\bh %180
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

  f,2.\mf^"pizz." |%196
  R1*3/4 |%197
  r4 r4 d''4~ |%198
  d2 r4 |%199
  r4 r4 c4~ |\bh %200
  c2 r4 |%201
  r4 ges,2\mp |%202

  \mark \markup { \box \number 203 }

  f2.^"pizz." |%203
  R1*3/4 |%204
  R1*3/4 |\bh %205
  R1*3/4 |%206
  R1*3/4 |%207
  r4 r8. c'16~\mf^"arco" c4~ |%208
  c2 r4 |%209

  \mark \markup { \box \number 210 }

  f,2.\p^"pizz." |\bh %210
  f'8\mp a c,2~ |%211
  c2 r4 |%212
  R1*3/4 |%213
  r8. a16~\mf a2 |%214
  r4 r8. c16~\p c4~ |\bh %215
  c2. |%216

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

  r4 r4 r4\fermata \bar "|."


}
