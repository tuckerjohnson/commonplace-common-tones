%Commonplace Common Tones project

bsnMusic = \relative { \clef bass \key c \major \numericTimeSignature

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

  r4 r4 fis,4~\p |%36
  \autoBeamOff 4 r8 ees''8~-> 8 r8 |%37
  \autoBeamOn R1*3/4 |%38
  r4 r8 e~->\mf 4 |%39
  R1*3/4 |\bh %40
  R1*3/4 |%41
  R1*3/4 |%42

  \mark \markup { \box \number 43 }

  r4 r4 r8. gis,,16(\mf |%43
  b,4) r4 r4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  r4 d'8(\mp e8~ 4~ |%47
  8) r8 r4 r4 |%48
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
  b,8.(\mp cis16) r4 r8 gis'16\< ais16 |%58
  b8 cis8~ 8. e16~\mf 4~ |%59
  8 r8 r4 r4 |\bh %60
  R1*3/4 |%61
  R1*3/4 |%62
  r4 r4 r8 a16-.\mf bes,16-. |%63

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
  b2\f r4 |\bh %80
  r16 b'8(\mp d,16-.) r4 r4 |%81
  \clef tenor r8 b''8~\mp\< 2~ |%82
  8\mf r8 r4 r4 |%83
  \clef bass r8 c,,,8~ 4 r16 g''8.\f |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  g'2~->\ff |%86
  \time 3/4 g8 r8 r4 r4 |%87
  \time 7/8 ges,4-> f,4~-> f4.~ |%88
  \time 3/4 f8 r8 r4 r4 |%89
  \time 7/8 f8->[ aes->] r4 r4. |\bh %90
  \time 4/4 g'2.-> ees4~-> |%91
  \time 3/4 ees8 r8 r4 r4 |%92
  \time 5/8 e'4~-> e4 f8~-> |%93
  \time 3/4 f8 r8 r4 r4 |\bh %94
  \time 4/4 e2~-> e8 c8~-> 4~ |%95
  \time 3/4 c8 r8 r4 r4 |%96
  \time 4/4 fis,4~-> fis8 \clef tenor bes'8~-> bes2~ |%97
  \time 3/4 bes8 r8 r4 r4 |\bh %98
  \time 2/4 \clef bass b,2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 b2\p r4 |%100
  f,8(\p b a des ees bes |%101
  e, fis g cis d aes) |%102
  f([ b] cis,) r8 r8 a'( |%103
  ees[ c'] ges) r8 aes8 r8 |\bh %104
  b8( f') r4 ees,8 r8 |%105
  a8([ e'] bes[ g]) r4 |%106
  f8([ b] cis,[ g']) r8 e8 |%107
  r8 bes8 r8 \autoBeamOff ges'8( c) \autoBeamOn r8 |%108
  f8 r8 b,8([ bes] c[ cis] |\bh %109
  e fis) r8 g,8 r4 |%110
  b,8 r8 r8 g'8( des'[ bes] |%111
  e[ d] fis[ aes,]) r4 |%112
  b,8( f') r4 r8 ees'8( |%113
  des) r8 g8([ d] aes') r8 |\bh %114

  \mark \markup { \box \number 115 }

  f,8( b a des ees bes |%115
  e, fis g cis d aes) |%116
  f([ b] cis,) r8 r8 a'( |%117
  ees[ c'] ges) r8 aes8 r8 |%118
  b8( f') r4 ees,8 r8 |%119
  a8([ e'] bes[ g]) r4 |\bh %120
  f8([ b] cis,[ g']) r8 e8 |%121
  r8 bes8 r8 \autoBeamOff ges'8( c) \autoBeamOn r8 |%122
  f8 r8 b,8([ bes] c[ cis] |%123
  e fis) r8 g,8 r4 |%124
  b,8 r8 r8 g'8( des'[ bes] |\bh %125
  e[ d] fis[ aes,]) r4 |%126
  b,8( f') r4 r8 ees'8( |%127
  des) r8 g8([ d] aes') r8 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  f8(\mf b g des' ees, bes' |%131
  e, c ges' aes ees a) |%132
  f( b g des' ees, bes' |%133
  e,[ c'] fis,[ d'] aes) r8 |%134
  b,8( f') r4 r8 e8( |\bh %135
  bes') r8 r4 r8 ees,8( |%136
  f[ g] cis) r8 r8 bes8( |%137
  e, c') r4 ees,8( a) |%138
  f8 r8 r4 r8 bes,8( |%139
  c' fis,) r4 ees8( a) |\bh %140
  f8([ b,] cis) r8 r8 bes'8( |%141
  e, c' ges aes ees a) |%142
  f( b g cis a ees) |%143
  r8 c8( fis[ d] aes') r8 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 d4.~->\ff |%146
  \time 3/4 d8 r8 r4 r4 |%147
  \time 7/8 cis4.-> g2~-> |%148
  \time 3/4 g8 r8 r4 r4 |%149
  \time 7/8 gis4-> fis4~-> fis4.~ |\bh %150
  \time 3/4 fis8 r8 r4 r4 |%151
  \time 4/4 c8->[ bes'~->] bes8 r8 r2 |%152
  \time 5/8 cis,4~-> cis4. |%153
  \time 3/4 \clef tenor b''8-> r8 r4 r4 |%154
  \time 4/4 b2.-> aes,4~-> |\bh %155
  \time 3/4 aes8 r8 r4 r4 |%156
  \time 2/4 \clef bass fis,2-> |%157
  \time 5/8 a'4~-> a4.~ |%158
  \time 3/4 a8 r8 r4 r4 |%159
  \time 4/4 b2.~-> b4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  r4 r16 g,16(\mf a des,) r4 |%161
  f4~( f8. d'16->) r4 |%162
  R1*3/4 |%163
  R1*3/4 |%164
  R1*3/4 |\bh %165
  R1*3/4 |%166
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

  r4 r4 r8 d,8\mp |\bh %175
  g2. |%176
  R1*3/4 |%177
  R1*3/4 |%178
  r4 r4 c4~\mf |%179
  c2 r4 |\bh %180
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

  r4 r8. bes,16~\mp bes4 |%196
  R1*3/4 |%197
  r16 f''16(\mp\> ges8~ ges2)\p |%198
  R1*3/4 |%199
  r4 r16 bes8.~\mp bes4 |\bh %200
  R1*3/4 |%201
  r4 r4 r16 des8.~\p |%202

  \mark \markup { \box \number 203 }

  des4 r4 r4 |%203
  f,,2.\f |%204
  r4 r16 bes'8.~ bes4 |\bh %205
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
