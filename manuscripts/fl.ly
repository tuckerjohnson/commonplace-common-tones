%Commonplace Common Tones project

flMusic = \relative { \key c \major \numericTimeSignature
  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \tmark
  \time 3/4 R1*3/4 |%1
  R1*3/4 |%2
  R1*3/4 |%3
  R1*3/4 |%4
  R1*3/4 |\bh %5
  R1*3/4 |%6
  R1*3/4 |%7

  \mark \markup { \box \number 8 }

  r8. cis'''16~->\mf 8 r8 fis,,4~\p\< |%8
  4\mf r4 fis'4~->\> |%9
  8\p r8 r4 r4 |\bh %10
  r4 r8 e8~\mp 4 |%11
  r4 r4 r16 gis'8.~\p |%12
  8 r8 r4 r4 |%13
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

  r4 r4 fis,4~\mp\>( |%22
  8. cis'16~ 4~\pp\< 8 gis~ |%23
  4~ 8\p) r8 r4 |%24
  R1*3/4 |\bh %25
  r8 b,8~->( 2~\< |%26
  16 b'8-.\mf) r16 r4 r4 |%27
  r4 r4 r8. bes'16~->\mf |%28

  \mark \markup { \box \number 29 }

  16 r8. r4 r4 %29
  R1*3/4 |\bh %30
  r4 d,,8.\<( e'16~ 16) g,8-.->\mf r16 |%31
  R1*3/4 |%32
  R1*3/4 |%33
  r16 b8.~\mf\> 4~ 8\p r8 |%34
  r4 r16 d,,8.~\mp 4~ |\bh %35

  \mark \markup { \box \number 36 }

  8 r8 r4 r4 |%36
  r8. des''16~\p 4 r4 |%37
  R1*3/4 |%38
  r4 r4 r16 ges16(\mf ees16 a,,16 |%39
  f'4~\> 8\p) r8 r8 ees,16(\f a'16 |\bh %40
  f'4) r4 r4 |%41
  R1*3/4 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  r4 r4 fis4~\mp |%44
  8 r8 r4 r4 |\bh %45
  r4 r8 e8~(\mp\> 8. a,16~ |%46
  8)\p r8 r4 r4 |%47
  r16 b8.~\mp 4 r4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  R1*3/4 |\bh %50
  R1*3/4 |%51
  r4 r4 r8 ees8~\p\< |%52
  2.~ |%53
  4\mp r4 r8 ees,,8-> |%54
  f''2\p r4 |\bh %55
  R1*3/4 |%56

  \mark \markup { \box \number 57 }

  r8. cis16~\mp\> 2~ |%57
  4\p r4 r4 |%58
  R1*3/4 |%59
  r4 r8 e8~\mf 4~ |\bh %60
  8 r8 r4 r4 |%61
  r4 r4 fis,4~\mf |%62
  8 r8 r4 r4 |%63

  \mark \markup { \box \number 64 }

  R1*3/4 |%64
  R1*3/4 |\bh %65
  r4 r8 aes,16(\mp bes16 des4~ |%66
  8) r8 r4 r4 |%67
  f8.->(\mf\> c'16~ 8\mp) r8 r4 |%68
  f2\p r4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  r4 r8. bes16~\p\<( 4~ |%71
  4 g4\mf) r4 |%72
  r4 r16 g,,8(\mp bes'16-.) r4 |%73
  r4 r4 bes,8\mf ees8( |%74
  f4) r4 r4 |\bh %75
  f'4\mp c16(\mf d8 ees16) r4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  R1*3/4 |%79
  r4 r4 des16(\mf g,16 ees'8~ |\bh %80
  4) r4 r4 |%81
  r4 r4 r8 ees,8\f |%82
  f'16( b,8.-.) r4 r4 |%83
  r4 r4 ees,,8(\f a') |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  f2~->\ff |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 aes,4-> b'4~-> 4.~ |%88
  \time 3/4 2. |%89
  \time 7/8 8->[ f,8->] r4 r4. |\bh %90
  \time 4/4 b,2.-> f''4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 des4~-> 4 bes'8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 b2~-> 8 f'8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 b,4~-> 8 aes'8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 b,2~->\>\fermata \bar "||" %99

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
  b8\p r8 r4 r8 bes8( |%111
  e) r8 fis,8 r8 ees'8( a,) |%112
  b8( f') r4 r4 |%113
  cis8 r8 g8 r8 r8 bes8 |%114

  \mark \markup { \box \number 115 }

  R1*3/4 |%115
  R1*3/4 |%116
  R1*3/4 |%117
  R1*3/4 |%118
  R1*3/4 |%119
  R1*3/4 |\bh %120
  R1*3/4 |%121
  R1*3/4 |%122
  f8(\p gis b bes d cis |%123
  e fis ees, g a bes) |%124
  b8 r8 r4 r8 bes8( |\bh %125
  e8) r8 fis,8 r8 ees'8( a,) |%126
  b8( f') r4 r4 |%127
  cis8 r8 g8 r8 r8 bes8 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  f8(\mf b g a ees bes' |%131
  e, c fis d ees a) |%132
  f8( b g cis a bes |%133
  e,[ c'] fis,[ d'] aes) r8 |%134
  b8( f') r4 r8 e,8( |\bh %135
  bes) r8 r4 r8 a8( |%136
  f[ b] cis) r8 r8 bes8( |%137
  e fis) r4 ees8( a) |%138
  b r8 r4 r8 bes,8( |%139
  e fis) r4 ees8( a) |\bh %140
  f([ c,] g') r8 r8 bes8( |%141
  e c' d aes ees a) |%142
  f( b g cis a ees) |%143
  r8 c( fis[ d] aes' r8) |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 f4.~->\ff |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 b,4.-> bes'2~-> |%148
  \time 3/4 2. |%149
  \time 7/8 4-> e4~-> 4.~ |\bh %150
  \time 3/4 2. |%151
  \time 4/4 8->[ ees,,8~->] 8 r8 r2 |%152
  \time 5/8 b'4~-> 4. |%153
  \time 3/4 des'8-> r8 r4 r4 |%154
  \time 4/4 2.-> g,4~-> |\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 b2-> |%157
  \time 5/8 f4~-> 4.~ |%158
  \time 3/4 2. |%159
  \time 4/4 2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  r4 r4 ges'8.(\mf aes16) |%161
  R1*3/4 |%162
  R1*3/4 |%163
  r4 r16 bes,16( e, c-.) r4 |%164
  f8( b,16 a'-.) r4 r4 |\bh %165
  R1*3/4 |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  r4 r8. aes'16( g,4~\> |%169
  g4~ g8)\p r8 r4 |\bh %170
  R1*3/4 |%171
  R1*3/4 |%172
  R1*3/4 |%173
  R1*3/4 |%174

  \mark \markup { \box \number 175 }

  r4 r16 g,16\f\> a'8~ a4~ |\bh %175
  a4\mp r4 r4 |%176
  R1*3/4 |%177
  f,2 r8 e'8~\mf |%178
  e2~ e8 r8 |%179
  f'2. |\bh %180
  R1*3/4 |%181

  \mark \markup { \box \number 182 }

  R1*3/4 |%182
  r4 r4 g,8--\f aes'-- |%183
  R1*3/4 |%184
  r16 b,,,8.~\> b2~ |\bh %185
  b4\mp r4 r4 |%186
  R1*3/4 |%187
  b'''8-.\f r8 r4 r4 |%188

  \mark \markup { \box \number 189 }

  r4 r8 d,8~\p d4~ |%189
  d8 r8 r4 r4 |\bh %190
  r4 d,,8.(\mp\> e'16~ e8)\p r8 |%191
  R1*3/4 |%192
  r4 r4 r8. a'16~\f |%193
  a16 r8. r4 fis,8.\mf a16~ |%194
  a2 r4 |\bh %195

  \mark \markup { \box \number 196 }

  R1*3/4 |%196
  r4 r8 cis8~\p cis4~ |%197
  cis8 r8 r16 bes,16(\mf d8~ d4) |%198
  f,8-.-> r8 r4 ees8-.-> r8 |%199
  f'16-.-> aes,8.~ aes4 r4 |\bh %200
  f''8.-.\f bes,16~\mp bes4 r4 |%201
  R1*3/4 |%202

  \mark \markup { \box \number 203 }

  r4 ees,2~\mp |%203
  ees4 r4 r4 |%204
  r4 r4 g8(\f ees'-.) |\bh %205
  r8. g,,16(\mp\< d'16-.) bes'8( c16\f) r16 fis,16( a8 |%206
  f16 aes16 b,8) r4 r4 |%207
  f''16( b,8.~ b4) r4 |%208
  R1*3/4 |%209

  \mark \markup { \box \number 210 }

  r4 r8 a16(\mp bes~ bes4~ |\bh %210
  bes8) r8 r4 r4 |%211
  R1*3/4 |%212
  R1*3/4 |%213
  f16(\mf aes8.~ aes8) r8 c16(\> des ees,8~ |%214
  ees2)\mp r4 |\bh %215
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

  r4 r4 r16 c'8.~\p |%224
  c2 r4 |\bh %225
  R1*3/4 |%226
  r4 r16 bes8.~\mp bes4 |%227
  f2 r4 |%228
  r4 r4 r8. ees16~\p |%229
  ees2 r4 |\bh %230

  \mark \markup { \box \number 231 }

  R1*3/4 |%231
  r4 r16 des'8.~\mp des4~ |%232
  des8 ges,16(\mf\> aes,~ aes2~ |%233
  aes4~ aes8)\mp r8 r8 e'8\< |%234
  f16( gis8 a16-.)\f r4 r4 |\bh %235
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
