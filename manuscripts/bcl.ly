%Commonplace Common Tones project

bclMusic = \relative { \key c \major \numericTimeSignature

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

  r4 r4 r8 d16\p e'( |\bh %15
  g,4 a) r16 fis'8.~->\mf\> |%16
  8\p r8 r4 r4 |%17
  R1*3/4 |%18
  r8. d16~\p 4~ 8 r8 |%19
  r8 a'8~->\mp 4 r4 |\bh %20
  r8. gis,16~\p 2 |%21

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
  g8(\mp\> aes'8~ 4~ 8\p) r8 |%37
  r4 r4 ees'4~\mp |%38
  8 r8 r16 bes8.-. c,,4~->\f |%39
  4~ 8 r8 r4 |\bh %40
  R1*3/4 |%41
  r4 bes'4~\mp 8 r8 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  r4 r4 r8 d,8(\f |\bh %50
  g8-.) r8 r4 r4 |%51
  r16 g'8.~(\mp\< 8. c,,16-.\f) r4 |%52
  r4 r8. b'16~\mp\< 4~ |%53
  4\mf r4 r4 |%54
  r8 a'16(\mp\> c16) d,4\p r4 |\bh %55
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

  r4 r4 r8 d16(\mp e16 |%64
  g,2.) |\bh %65
  R1*3/4 |%66
  r4 r4 c,16(\mf\< d8.~ |%67
  4~\f\> 8\mp) r8 r4 |%68
  R1*3/4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  r8 a'8~\mp 4 r8 d,16(\mf e16 |%71
  g4~ 8) d'16(->\f e16) r4 |%72
  R1*3/4 |%73
  R1*3/4 |%74
  R1*3/4 |\bh %75
  r8. c,16~\mf 4 r4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  r4 r4 r16 cis8. |%78
  g'4~ 8 r8 r4 |%79
  r16 g'8(\f aes,16) r4 r4 |\bh %80
  R1*3/4 |%81
  R1*3/4 |%82
  R1*3/4 |%83
  r8. aes'16(\mf bes16) des,,8.~->\ff 4 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  fis'2~->\ff |%86
  \time 3/4 fis2. |%87
  \time 7/8 fis4-> g,4~-> g4.~ |%88
  \time 3/4 g8 r8 r4 r4 |%89
  \time 7/8 g8->[ f->] r4 r4. |\bh %90
  \time 4/4 g2.-> e4~-> |%91
  \time 3/4 e8 r8 r4 r4 |%92
  \time 5/8 cis'4~-> cis4 dis,8~-> |%93
  \time 3/4 dis8 r8 r4 r4 |\bh %94
  \time 4/4 e'2~-> e8 e'8~-> e4~ |%95
  \time 3/4 e8 r8 r4 r4 |%96
  \time 4/4 aes,4~-> aes8 g8~-> g2~ |%97
  \time 3/4 g8 r8 r4 r4 |\bh %98
  \time 2/4 g2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 g2\p r4 |%100
  g,8(\p a b ees f c |%101
  fis, d' a dis e bes) |%102
  g([ cis] a) r8 r8 b8( |%103
  f[ d'] e) r8 bes8 r8 |\bh %104
  cis( g') r4 f,8 r8 |%105
  b([ fis'] c[ ees]) r4 |%106
  g,8([ cis] dis,[ a']) r8 fis8 |%107
  r8 c8 r8 \autoBeamOff aes'8( d) \autoBeamOn r8 |%108
  g8 r8 des8([ c] d[ dis] |\bh %109
  fis gis) r8 a,8 r4 |%110
  g8 r8 r8 a8( ees'[ c] |%111
  d[ e] aes[ bes,]) r4 |%112
  des,8( g) r4 r8 f'8( |%113
  ees) r8 a([ e] bes') r8 |\bh %114

  \mark \markup { \box \number 115 }

  g,8( a b ees f c |%115
  fis, d' a dis e bes) |%116
  g([ cis] a) r8 r8 b8( |%117
  f[ d'] e) r8 bes8 r8 |%118
  cis( g') r4 f,8 r8 |%119
  b([ fis'] c[ ees]) r4 |\bh %120
  g,8([ cis] dis,[ a']) r8 fis8 |%121
  r8 c8 r8 \autoBeamOff aes'8( d) \autoBeamOn r8 |%122
  g8 r8 des8([ c] d[ dis] |%123
  fis gis) r8 a,8 r4 |%124
  g8 r8 r8 a8( ees'[ c] |\bh %125
  d[ e] aes[ bes,]) r4 |%126
  des,8( g) r4 r8 f'8( |%127
  ees) r8 a([ e] bes') r8 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  g8(\mf cis a b f c' |%131
  fis, d gis e f b) |%132
  g8( cis a dis b c |%133
  fis,[ d'] gis,[ e'] bes) r8 |%134
  cis,8( g') r4 r8 fis8( |\bh %135
  c') r8 r4 r8 b8( |%136
  g[ cis] dis) r8 r8 c( |%137
  ges aes) r4 f8( b) |%138
  cis8 r8 r4 r8 c,8( |%139
  ges' aes) r4 f8( b) |\bh %140
  g([ cis,] a') r8 r8 c( |%141
  fis, d' e bes f b) |%142
  g( cis a dis b f) |%143
  r8 d( gis[ e] bes') r8 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 d4.~->\ff |%146
  \time 3/4 d8 r8 r4 r4 |%147
  \time 7/8 gis,4.-> a2~-> |%148
  \time 3/4 a8 r8 r4 r4 |%149
  \time 7/8 bes4-> des4~-> des4.~ |\bh %150
  \time 3/4 des8 r8 r4 r4 |%151
  \time 4/4 d,8->[ ees8~->] ees8 r8 r2 |%152
  \time 5/8 ees4~-> ees4. |%153
  \time 3/4 c''8-> r8 r4 r4 |%154
  \time 4/4 fis,2.-> bes,4~-> |%155
  \time 3/4 bes8 r8 r4 r4 |%156
  \time 2/4 aes,2-> |%157
  \time 5/8 ges'4~-> ges4.~ |%158
  \time 3/4 ges8 r8 r4 r4 |%159
  \time 4/4 c,2.~-> c4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  R1*3/4 |%161
  r4 r8 f,16->\mf aes~-> aes4 |%162
  R1*3/4 |%163
  r16 des'16( ees,8) r4 r4 |%164
  R1*3/4 |\bh %165
  R1*3/4 |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  R1*3/4 |%169
  r4 r4 a16(\mf bes8.~ |\bh %170
  bes16) des16( ees,,8~ ees2) |%171
  R1*3/4 |%172
  r4 r4 aes4~\mp |%173
  aes2 r4 |%174

  \mark \markup { \box \number 175 }

  R1*3/4 |\bh %175
  R1*3/4 |%176
  R1*3/4 |%177
  R1*3/4 |%178
  R1*3/4 |%179
  R1*3/4 |\bh %180
  R1*3/4 |%181

  \mark \markup { \box \number 182 }

  r4 r4 r8. bes16(\mf |%182
  des,8) r8 r4 r4 |%183
  cis'8-.->\f d,8-.-> r4 r4 |%184
  r4 r8 fis8-.-> r4 |\bh %185
  r8 e'8-.-> r4 r4 |%186
  R1*3/4 |%187
  r8 d8-.-> r4 r4 |%188

  \mark \markup { \box \number 189 }

  R1*3/4 |%189
  r16 cis,8.-.\mp r4 r4 |\bh %190
  cis'(\f\> e'4)\mp r4 |%191
  r8 dis,,8~ dis4~ dis8 r8 |%192
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
  r4 r8 f16(\mf aes16~ aes4~ |%204
  aes8) r8 r4 r4 |\bh %205
  R1*3/4 |%206
  r4 f2~ |%207
  f8 r8 r16 fis'8.~(\< fis8. b,16-.->)\f  |%208
  r8. e,16~\> e4~ e8\p r8 |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  R1*3/4 |%211
  R1*3/4 |%212
  R1*3/4 |%213
  R1*3/4 |%214
  R1*3/4 |\bh %215
  R1*3/4 |%216

  \mark \markup { \box \number 217 }

  r4 r8 fis'8(\mf gis'4-.)  |%217
  cis,,,8( dis~ dis2~ |%218
  dis4) r4 r16 ais'8( b'16-.->) |%219
  R1*3/4 |\bh %220
  R1*3/4 |%221
  r4 r4 gis,8.(\> b'16)\f |%222
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

  r8 d,8~(\mf d2~ |%238
  d16 des,8.~ des4) r8. c'16(\mp |%239
  cis2\< a'4~ |\bh %240
  a8)\mf r8 r4 r4 |%241
  r4 r4 r16 a,8.~\p\< |%242
  a2.~ |%243
  a8\mp d16(\< e~ e f,8.-.)\f r8. c16-.-> |%244

  r4 r4 r4\fermata  \bar "|." %245

}
