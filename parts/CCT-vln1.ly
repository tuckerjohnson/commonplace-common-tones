\version "2.20.0" %commonplace common tones violin manuscript

vlnoneMusic = \relative { \key c \major \numericTimeSignature

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

  r4 dis'4\p\<( fis8.\mp) gis'16~->\f |%8
  4 r4 fis4~\p\< |%9
  4~ 8\mp[ r16 e'16~\p] 4~ |\bh %10
  4 r4 r4 |%11
  r8 b,8~\< 4~ 8\mf r8 |%12
  r16 b'8.~\p 8 r8 r4 |%13
  \harmonicsOn b2.\mp^"sul E" \harmonicsOff |%14

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
  r4 r8 dis,,8->\p fis4~ |%23
  8 cis8-.->\mf r4 r4 |%24
  R1*3/4 |\bh %25
  R1*3/4 |%26
  r16 b''8.~\p\< 8\f r8 r16 <gis\harmonic cis,>8.~\mp |%27
  <gis\harmonic cis,>4 r4 r4 |%28

  \mark \markup { \box \number 29 }

  r8. cis,,16~->\mf\> 2~ |%29
  2\p r4 |\bh %30
  R1*3/4 |%31
  r8 <cis fis\harmonic>8~\mp <cis fis\harmonic>4 r4 |%32
  r8 b'8~(\< 4~ 8. a'16~\mf |%33
  8) r8 r4 r4 |%34
  r8 <f\harmonic c>8~\mp <f\harmonic c>4~ <f\harmonic c>8 r8 |\bh %35

  \mark \markup { \box \number 36 }

  r4 r16 e8.~\p 4 |%36
  R1*3/4 |%37
  r4 d4~\mp 8 r8 |%38
  r16 b,8->\mf d16~-> 2~ |%39
  8 r8 d''8.(\f\> fis,16~ 4~ |\bh %40
  8\mp) r8 r4 r8 d8~\harmonic\mf^"sul A"|%41
  4~\harmonic 8\harmonic r8 r4 |%42

  \mark \markup { \box \number 43 }

  r4 r16 <c\harmonic g>8.~ <c\harmonic g>4 |%43
  r4 r4 fis'8-.\mp gis,8~ |%44
  8 r8 r4 r4 |\bh %45
  R1*3/4 |%46
  r8 b,8~->\mf 8[ r16 fis'16\p(] g4) |%47
  R1*3/4 |%48
  r4 r16 d,8.~\< 16 g,16(\f f'8~ |%49

  \mark \markup { \box \number 50 }

  8) r8 r4 r4 |\bh %50
  R1*3/4 |%51
  R1*3/4 |%52
  R1*3/4 |%53
  R1*3/4 |%54
  R1*3/4 |\bh %55
  R1*3/4 |%56

  \mark \markup { \box \number 57 }

  r4 r16 e'8.~\p\< 4~ |%57
  4\mf r4 r4 |%58
  R1*3/4 |%59
  r4 r4 r8. a16~\mf^"pizz." |\bh %60
  4 r4 r16 gis8\f a,16~ |%61
  4 r4 r4 |%62
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
  r4 d,2\mf^"arco" |\bh %80
  R1*3/4 |%81
  r8 b'8\mp\<( d2~ |%82
  8)\mf r8 r4 r4 |%83
  r4 r4 r16 g,,16->\f a''8-> |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  f2~->\ff |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 bes,4-> c'4~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 ees,,8->[ des8->] r4 r4. |\bh %90
  \time 4/4 a2.-> f''4~-> |%91
  \time 3/4 8 r8 r4 r4 |%92
  \time 5/8 des4~-> 4 bes'8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 b2~-> 8 f'8~-> 4~ |%95
  \time 3/4 8 r8 r4 r4 |%96
  \time 4/4 b,4~-> 8 e8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 b2~->\>\fermata \bar "||" %99

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
  \autoBeamOn f8[( gis8] b8) r8 d,8 r8 |\bh %109
  r8 fis8 r4 e8( bes8) |%110
  f'8 r8 r8 g8( des8[ bes8] |%111
  c8[ d8] fis8[ gis8]) r4 |%112
  b8( f8) r4 a8( ees8) |%113
  r4 r8 d( aes'8[ bes8]) |\bh %114

  \mark \markup { \box \number 115 }

  f8[( g8] b8[ cis8] dis8) r8 |%115
  r8 fis,8 r4 d8( aes'8) |%116
  f8( b8 cis8 d,8 gis8 a8 |%117
  ees8 c8 fis8 e8 gis8 ais8) |%118
  b8( f8) r8 d ees8([ gis8] |%119
  a8) r8 r4 r4 |\bh %120
  f8( b,8 cis8 g'8 d8 aes'8) |%121
  \autoBeamOff r4 r8 fis8( c8) r8  |%122
  \autoBeamOn f8[( gis8] b8) r8 d,8 r8 |%123
  r8 fis8 r4 e8( bes8) |%124
  f'8 r8 r8 g8( des8[ bes8] |\bh %125
  c8[ d8] fis8[ gis8]) r4 |%126
  b8( f8) r4 a8( ees8) |%127
  r4 r8 d( aes'8[ bes8]) |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  f8(\mf b8 g8 des'8 ees,8 bes'8 |%131
  e,8 c8 ges'8 aes8 ees8 a8) |%132
  f8( b8 g8 cis8 ees,8 bes'8 |%133
  e,8[ c'8] fis,8[ d'8] aes8) r8 |%134
  b8( f'8) r4 r8 e,8(|\bh %135
  bes'8) r8 r4 r8 a8 |%136
  f8[( b] cis8) r8 r8 bes8( |%137
  e,8 fis8) r4 ees8( a8) |%138
  b8 r8 r4 r8 bes,8( |%139
  e8 fis8) r4 ees8( a8) |\bh %140
  f8([ b,8] g'8) r8 r8 bes8( |%141
  e,8 c'8 d8 aes8 ees8 a8) |%142
  f8( b8 g8 cis8 a8 ees8) |%143
  r8 \autoBeamOff c8( fis8[ d8] aes'8) r8 \autoBeamOn |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 f'4.~->\ff |%146
  \time 3/4 8 r8 r4 r4 |%147
  \time 7/8 b,4.-> bes'2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 bes4-> e4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 8-> g,,,8~-> 2. |%152
  \time 5/8 4~-> 4. |%153
  \time 3/4 f''8-> r8 r4 r4 |%154
  \time 4/4 g2.-> gis4~-> |\bh %155
  \time 3/4 8 r8 r4 r4 |%156
  \time 2/4 e,2-> |%157
  \time 5/8 f'4~-> 4.~ |%158
  \time 3/4 8 r8 r4 r4 |%159
  \time 4/4 ees'2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4 r4 dis,8(\mp e~ e4~ |%161
  e8) r8 <c f\harmonic>2\p |%162
  r4 r4 d'4~ |%163
  d2 r4 |%164
  r4 r16 bes,8.( c'4~ |\bh %165
  c2) r4 |%166
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

  r4 r4 r16 c8.~\p |\bh %175
  c2 r4 |%176
  R1*3/4 |%177
  r4 r4 r8 e,8\mf |%178
  f2~ f8 r8 |%179
  r4 r8. c16~^"pizz." c4 |\bh %180
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
  r4 r16 bes16(\mf^"arco" d8-.) r4 |%198
  f,2(\mp ees4) |%199
  f'2 r8 ees8 |\bh %200
  <bes f'\harmonic>2 r4 |%201
  r4 r16 aes'8.~\p aes4 |%202

  \mark \markup { \box \number 203 }

  R1*3/4 |%203
  R1*3/4 |%204
  r8. aes16~\mf aes2 |\bh %205
  f,2 ees4~ |%206
  ees8 r8 r4 c'8(\< ees~ |%207
  ees) g,16->(\f bes) r4 r4 |%208
  R1*3/4 |%209

  \mark \markup { \box \number 210 }

  r4 r8 a'8~\mp a4~ |\bh %210
  a8 r8 r4 r4 |%211
  R1*3/4 |%212
  f,4~\mf f8. c'16( ees,4~ |%213
  ees2~ ees8) r8 |%214
  R1*3/4 |\bh %215
  r4 r16 gis16-. a'8~ a4~ |%216

  \mark \markup { \box \number 217 }

  a8 r8 r4 r4 |%217
  R1*3/4 |%218
  R1*3/4 |%219
  R1*3/4 |\bh %220
  R1*3/4 |%221
  R1*3/4 |%222
  R1*3/4 |%223

  \mark \markup { \box \number 224 }

  r4 r16 g,8(\mp bes16-.) r4 |%224
  r4 c8.( d,16-.) r4 |\bh %225
  R1*3/4 |%226
  r4 r8. c'16(\mf ees,4~ |%227
  ees4~ ees8)[ bes'8~] bes r8 |%228
  r8 g16(\mp bes,16~ bes4~ bes8) r8 |%229
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
