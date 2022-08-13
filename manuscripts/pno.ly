%Commonplace Common Tones project

pnoMusictreb = \relative { \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \phds
  \tmark
  \time 3/4
  r4 r4 r8 c'''16->\mf( d'16->) |%1
  R1*3/4 |%2
  r4 r16 g,16\mf( bes,,8~\p 4~ |%3
  8) r8 r4 r4 |%4
  \stemDown f8\mf[ r16 \ottava #1 c'''16~->] \stemNeutral  4~ 8 \ottava #0 r8 |\bh %5
  f,8\> g16 bes16~\! 8 r8 r4 |%6
  r16 \ottava #1 f'8.~\p 2 \ottava #0 |%7

  \mark \markup { \box \number 8 }

  r8. cis,16~->\f 4 fis,,4 |%8
  R1*3/4 |%9
  R1*3/4 |\bh %10
  r4 r4 r16 fis''8.->\f |%11
  \autoBeamOff r8 b,,8~-> 8 r8 r4 |%12
  \autoBeamOn R1*3/4 |%13
  b''2.\mp |%14

  \mark \markup { \box \number 15 }

  R1*3/4 |\bh %15
  r4 r8 c,8-. r4 |%16
  r8. \ottava #1 fis'16~\f 2 |%17
  \ottava #0 f,,,4-> r4 r16 \ottava #1 c'''8.-. |%18
  r4 r4 d4-.\mf |%19
  r4 r4 r8 e8-.\f |\bh %20
  f8-.\mp \ottava #0 r8 r4 r4 |%21

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
  r4 r4 r8. \ottava #1 a,16~\mp |%32
  4 d2 \ottava #0 |%33
  R1*3/4 |%34
  r4 r4 r8 a,,~->\f |\bh %35

  \mark \markup { \box \number 36 }

  8 r8 r4 r4 |%36
  R1*3/4 |%37
  r8. \ottava #2 fis'''16~-> 4~ 8 \ottava #0 r8 |%38
  R1*3/4 |%39
  r16 gis,16-.\f <b,, ais>8~-> 2 |\bh %40
  f''16(\mf b,8.~ 4) r4 |%41
  \ottava #1 b'16( f'8.) \ottava #0 r4 r4 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  r8. d,16-.\mp r4 r4 |%46
  r4 r4 r8 a'8-. |%47
  r4 r4 r8 \ottava #1 a'8-. \ottava #0 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  R1*3/4 |\bh %50
  R1*3/4 |%51
  R1*3/4 |%52
  r4 r4 bes,,,16-.\mf\< c16-. ees8-. |%53
  f16-. aes,16-. \ottava #1 bes''16-.->\f c16-.-> \ottava #0 r4 r4 |%54
  r4 r8. \ottava #1 ees16-.\mp r4 |\bh %55
  r16 f8.~ 2 \ottava #0  |%56

  \mark \markup { \box \number 57 }

  R1*3/4 |%57
  R1*3/4 |%58
  R1*3/4 |%59
  R1*3/4 |\bh %60
  R1*3/4 |%61
  r4 r4 fis,,16-.\f gis'16( a16 ais16 |%62
  b2.) |%63

  \mark \markup { \box \number 64 }

  R1*3/4 |%64
  r4 r8. s16 r4 |\bh %65
  r4 r4 r8 \ottava #1 ees8(\mp \ottava #0 |%66
  f,,,4-.) r16 aes''8.~\mf 4 |%67
  \stemUp f,16-.\f \change Staff = "p-down" aes,,16-. bes16-. \change Staff = "p-up" c''16-. r4 r4 |%68
  \stemNeutral r4 c,16(\mp \ottava #1 d''16-.) \ottava #0 r8 r4 |%69
  r16 \ottava #1 f8.~\p 2 \ottava #0 |\bh %70

  \mark \markup { \box \number 71 }

  R1*3/4 |%71
  r4 r4 r16 \ottava #1 e8.-. |%72
  r4 r4 r8 ees8-. \ottava #0 |%73
  R1*3/4 |%74
  r8 \change Staff = "p-down" \offset Beam.positions #'(-3 . -3.3) bes,,,16-. \change Staff = "p-up" c'''16-. r4 r4 |\bh %75
  R1*3/4 |%76
  r16 \ottava #1 f8.~\p\< 4 \ottava #0 dis,,8.-. \ottava #1 c''16-.->\mf \ottava #0 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  r8 \ottava #1 fis8~ 4~ 16 e8.~ |%79
  4 \ottava #0 r4 r8 ees,16( a16 |\bh %80
  f,,8-.) r8 r4 r8 ees16-. \change Staff = "p-down" a,16-. |%81
  \change Staff = "p-up" f''16-. aes,16-. b8-. d16-. cis8.-. \change Staff = "p-down" g,8-. \change Staff = "p-up" ees''16-. a,16-. |%82
  f''16-. b,8.-. r8. \ottava #1 ees'16~ 4 |%83
  b16 f'8.~ 4 \ottava #0 r8. bes,,,16~->\ff |%84
  \time 2/4 2\fermata \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  2~->\ff |%86
  \time 3/4 2. |%87
  \time 7/8 4-> b'4~-> 4.~ |%88
  \time 3/4 2. |%89
  \time 7/8 8-> r8 r4 r4. |\bh %90
  \time 4/4 R1 |%91
  \time 3/4 R1*3/4 |%92
  \time 5/8 R1*5/8 |%93
  \time 3/4 R1*3/4 |\bh %94
  \time 4/4 r2 r8 <a ees,>8~-> 4~ |%95
  \time 3/4 2. |%96
  \time 4/4 4~-> 8 r8 r2 |%97
  \time 3/4 R1*3/4 |\bh %98
  \time 2/4 r2\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 R1*3/4 |%100
  R1*3/4 |%101
  R1*3/4 |%102
  R1*3/4 |%103
  R1*3/4 |\bh %104
  R1*3/4 |%105
  R1*3/4 |%106
  f,8(\p b8) r4 d8( gis8) |%107
  \autoBeamOff r8 bes,8 r8 ges8( c8) r8 \autoBeamOn |%108
  f,8( aes8 b8 bes8 d8 cis8 |\bh %109
  e8) r8 ees8([ g,8] a8) r8 |%110
  b8([ c8] fis,8) r8 r8 bes8( |%111
  e,8) r8 r4 ees'8( a,8) |%112
  b8( f gis c a ees' |%113
  des8) r8 g,8 r8 r4 |\bh %114

  \mark \markup { \box \number 115 }

  f'8([ b,] a) r8 ees'8( bes |%115
  e) r8 g,8( cis) r4 |%116
  f8( b,) r8 d8( gis,[ a] |%117
  dis) r8 r4 r4 |%118
  b8( f' c ges' ees gis, |%119
  a e' bes des ees a,) |\bh %120
  f8( b8) r4 d8( gis8) |%121
  \autoBeamOff r8 bes,8 r8 ges8( c8) r8 \autoBeamOn |%122
  f,8( aes8 b8 bes8 d8 cis8 |%123
  e8) r8 ees8([ g,8] a8) r8 |%124
  b8([ c8] fis,8) r8 r8 bes8( |\bh %125
  e,8) r8 r4 ees'8( a,8) |%126
  b8( f gis c a ees' |%127
  des8) r8 g,8 r8 r4 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  f'8(\mf b g a ees bes' |%131
  e, c fis d ees a) |%132
  f( b g cis a bes |%133
  e,[ c'] fis,[ d'] aes) r8 |%134
  b8( f') r4 r8 e,8( |\bh %135
  bes'8) r8 r4 r8 a8( |%136
  f[ b] cis) r8 r8 bes8( |%137
  e, fis) r4 ees8( a) |%138
  b8 r8 r4 r8 bes,8( |%139
  e8 fis) r4 ees8( a) |\bh %140
  f([ b,] g') r8 r8 bes8( |%141
  e,8 c' d aes ees a) |%142
  f8( b g cis a ees) |%143
  r8 c8( fis[ d] aes') r8 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 a,4.~->\ff |%146
  \time 3/4 2. |%147
  \time 7/8 4.-> bes'2~-> |%148
  \time 3/4 2. |%149
  \time 7/8 4-> e4~-> 4.~ |\bh %150
  \time 3/4 2. |%151
  \time 4/4 8-> r8 r4 r2 |%152
  \time 5/8 R1*5/8 |%153
  \time 3/4 <c fis,,>2.-> |%154
  \time 4/4 2.-> d,4~-> |\bh %155
  \time 3/4 2. |%156
  \time 2/4 2-> |%157
  \time 5/8 f4~-> 4.~ |%158
  \time 3/4 2. |%159
  \time 4/4 2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  R1*3/4 |%161
  R1*3/4 |%162
  R1*3/4 |%163
  R1*3/4 |%164
  r8 b,16( a' \ottava #1 dis'8-.) \ottava #0 r8 r4 |\bh %165
  f,16( b, g' b-.) r4 r4 |%166
  \ottava #1 \offset Beam.positions #'(-2.6 . -2.6) b16_( f' \ottava #0 \change Staff = "p-down" \offset Beam.positions #'(+1.3 . +1.3) c,,,,8-.) \change Staff = "p-up" r4 r4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  r4 r8 \ottava #1 ees''''8~ ees4 \ottava #0 |%169
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
  r4 \ottava #1 d8-.\f r8 r8 a-. \ottava #0 |\bh %185
  r16 b,,16-. \change Staff = "p-down" d,,8-. \change Staff = "p-up" r4 r4 |%186
  R1*3/4 |%187
  \ottava #1 b''''8-. \ottava #0 r8 r4 r4 |%188

  \mark \markup { \box \number 189 }

  R1*3/4 |%189
  r4 r4 r8. \ottava #1 bes16-. \ottava #0 |\bh %190
  R1*3/4 |%191
  r4 r4 s4 |%192
  r8 b,,16( d) r8 e,16(\f fis) r4 |%193
  R1*3/4 |%194
  \ottava #1 b''8.(\mf d16-.) \ottava #0 r4 r4 |\bh %195

  \mark \markup { \box \number 196 }

  R1*3/4 |%196
  R1*3/4 |%197
  r4 r16 bes,,16-. d8-. r4 |%198
  r4 \ottava #2 aes'''16-.\mf bes8.-. \ottava #0 r4 |%199
  R1*3/4 |\bh %200
  R1*3/4 |%201
  r16 \ottava #1 f8.~\p f2 \ottava #0 |%202

  \mark \markup { \box \number 203 }

  R1*3/4 |%203
  R1*3/4 |%204
  r4 \ottava #1 d2\mp \ottava #0 |\bh %205
  f,,,16(\f b,8 g'16-.) r8. c'16(\mf ees,,8 a'8-.) |%206
  r4 r16 \ottava #1 bes'8.~\mp bes4 \ottava #0 |%207
  r4 r4 r8. \ottava #1 e16(\mf |%208
  b f'8.-.) \ottava #0 r4 r4 |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  R1*3/4 |%211
  r4\< r16 \ottava #1 bes,16( des,8~ des8) ees'-.\mf \ottava #0 |%212
  f,,,2. |%213
  r4 r16 bes8.--\< c'8-. ees,-. |%214
  f'-.\f r8 r4 r8. ees16~ |\bh %215
  ees2. |%216

  \mark \markup { \box \number 217 }

  R1*3/4 |%217
  r4 r8. fis16~(\mp fis8 gis~ |%218
  gis2.) |%219
  r4 r4 r8 a,,8~(\< |\bh %220
  a8 b8~ b8 e16 fis,-.)\mf r4 |%221
  r4 cis''16( e,, g''8-.) r4  |%222
  \ottava #1 b4~(\mp b8. f'16-.) \ottava #0 r4 |%223

  \mark \markup { \box \number 224 }

  R1*3/4 |%224
  R1*3/4 |\bh %225
  r4 r4 \ottava #1 d8(\mf\> ees) \ottava #0 |%226
  R1*3/4 |%227
  R1*3/4 |%228
  R1*3/4 |%229
  r4 r4 \ottava #1 b4--\p \ottava #0 |\bh %230

  \mark \markup { \box \number 231 }

  r4 r8 a,8~ a4 |%231
  R1*3/4 |%232
  s4 r4 r4 |%233
  R1*3/4 |%234
  R1*3/4 |\bh %235
  f'2.\mp |%236
  R1*3/4 |%237

  \mark \markup { \box \number 238 }

  r4 \ottava #1 dis'2\p \ottava #0 |%238
  R1*3/4 |%239
  R1*3/4 |\bh %240
  r4 \ottava #1 d2~ |%241
  d8 \ottava #0 b,,16~(\p <b d>16~ <b d>2) |%242
  r4 r8 \ottava #1 f'''8~(\mp\< f4 |%243
  b,4~ b8. f16~ f8 g16-.)\mf \ottava #0 r16 |%244

  r4 r4 r4\fermata \bar "|." %245

}



pnoMusicbass = \relative { \clef bass \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override DynamicLineSpanner.staff-padding = \phds
  \tmark
  \time 3/4
  f,,4~(^\p 16 a'8.) r16 b,8. |%1
  f'8-> r8 r8. d16~^\mp 4~ |%2
  8 r8 s2 |%3
  r8. g,16~( 8. a16~ 8) r8 |%4
  r8 bes8~-> 4~ 8 r8 |\bh %5
  R1*3/4 |%6
  R1*3/4 |%7

  \mark \markup { \box \number 8 }

  \autoBeamOff r16 \ottava #-1 b,8. \ottava #0 r8 f'8~^\mp 8 r8 |%8
  \autoBeamOn b8.( cis'16~ 8 dis,8~ 16[) r16 gis8]( |%9
  b8 \ottava #-1 cis,,~ 4) \ottava #0 r4 |\bh %10
  r4 dis2 |%11
  r4 r8 e16(^\p fis16~ 8) r8 |%12
  r4 cis'8( e) fis16( gis,8.->) |%13
  R1*3/4 |%14

  \mark \markup { \box \number 15 }

  f2.^\mf |\bh %15
  r4 r16 a16-.^\p r8 r4 |%16
  R1*3/4 |%17
  r8. g16~^\mp 2 |%18
  R1*3/4 |%19
  R1*3/4 |\bh %20
  R1*3/4 |%21

  \mark \markup { \box \number 22 }

  r4 r4 r8. gis'16-.^\p |%22
  b,16-. c'8.~-> 4 r8. ais16-. |%23
  b16-. c,8.~-> 4 r4 |%24
  r16 b''16-. cis,,8~-> 4 r4 |\bh %25
  r4 r4 r16 gis8.~^\mp |%26
  2 fis'4~ |%27
  8 \ottava #-1 c,8~ 2 |%28

  \mark \markup { \box \number 29 }

  r16 b8.~^\p 2 \ottava #0 |%29
  b'8.-. cis16~-> 2 |\bh %30
  b'16-. c,16-. cis'8~-> 8 r8 r4 |%31
  R1*3/4 |%32
  R1*3/4 |%33
  R1*3/4 |%34
  R1*3/4 |\bh %35

  \mark \markup { \box \number 36 }

  \ottava #-1 f,,16~(^\mp <f b,>8.~ 2) \ottava #0 |%36
  f'8-.^\p g,8~ 4~ 8 r8 |%37
  b'16->^\mf f'8-> r16 r4 r4 |%38
  R1*3/4 |%39
  R1*3/4 |\bh %40
  R1*3/4 |%41
  r4 aes,16( d8.~ 8) r8 |%42

  \mark \markup { \box \number 43 }

  r16 \ottava #-1 b,,8.~^\p 2 \ottava #0 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  f'2.^\mf |\bh %50
  r4 g16-.^\f a''16-. r8 r4 |%51
  r4 r16 g,16-. aes'16-.-> bes,,16-.-> r4 |%52
  R1*3/4 |%53
  R1*3/4 |%54
  R1*3/4 |\bh %55
  R1*3/4 |%56

  \mark \markup { \box \number 57 }

  r16 \ottava #-1 b,8.~^\mf 2~ |%57
  4 \ottava #0 r4 r8 gis''16^\p^\< ais16 |%58
  b8 cis8~ 8. e16~ 4~ |%59
  16 b'16-.->\f cis,,16-.-> r16 r4 r4 |\bh %60
  R1*3/4 |%61
  R1*3/4 |%62
  R1*3/4 |%63

  \mark \markup { \box \number 64 }

  f2.^\mf |%64
  r4 r8 \offset Beam.positions #'(-2 . -2) c'16-.^\p \change Staff = "p-up" d'''16-. \change Staff = "p-down" r4 |\bh %65
  R1*3/4 |%66
  R1*3/4 |%67
  s4 r4 r4 |%68
  R1*3/4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  f,,,,,2.^\mf |%71
  R1*3/4 |%72
  R1*3/4 |%73
  r8. g16~^\mp 2 |%74
  r8^\f s8 r4 r4  |\bh %75
  R1*3/4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  R1*3/4 |%79
  R1*3/4 |\bh %80
  r4 r4 r8 s8\mp\< |%81
  s2. |%82
  R1*3/4\f |%83
  r4 r4 r8. e''16~-> |%84
  \time 2/4 2\fermata \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  2~-> |%86
  \time 3/4 2. |%87
  \time 7/8 4-> f,4~-> 4.~ |%88
  \time 3/4 2. |%89
  \time 7/8 8->[ <c' fis>8~->] 4~ 4. |\bh %90
  \time 4/4 2.-> <d aes'>4~-> |%91
  \time 3/4 2. |%92
  \time 5/8 4~-> 4 <g cis,,>8~-> |%93
  \time 3/4 2. |\bh %94
  \time 4/4 2~-> 8 r8 r4 |%95
  \time 3/4 R1*3/4 |%96
  \time 4/4 r4 r8 <f b>8~-> 2~ |%97
  \time 3/4 2. |\bh %98
  \time 2/4 2~->\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 2. |%100
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
  R1*3/4 |%111
  R1*3/4 |%112
  b8([ f] ges[ c]) r4 |%113
  r4 r8 \autoBeamOff d8( aes) \autoBeamOn r8 |\bh %114

  \mark \markup { \box \number 115 }

  R1*3/4 |%115
  R1*3/4 |%116
  R1*3/4 |%117
  R1*3/4 |%118
  R1*3/4 |%119
  R1*3/4 |\bh %120
  R1*3/4 |%121
  R1*3/4 |%122
  R1*3/4 |%123
  R1*3/4 |%124
  b8( c fis, g cis bes |\bh %125
  e, d' fis aes, ees' a,) |%126
  b8([ f] ges[ c]) r4 |%127
  r4 r8 \autoBeamOff d8( aes) \autoBeamOn r8 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  R1*3/4 |%131
  R1*3/4 |%132
  R1*3/4 |%133
  R1*3/4 |%134
  R1*3/4 |\bh %135
  R1*3/4 |%136
  R1*3/4 |%137
  R1*3/4 |%138
  R1*3/4 |%139
  R1*3/4 |\bh %140
  R1*3/4 |%141
  R1*3/4 |%142
  R1*3/4 |%143
  R1*3/4 |%144
  r4 r4 r4\fermata \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 ees4.~-> |%146
  \time 3/4 2. |%147
  \time 7/8 4.-> e,2~-> |%148
  \time 3/4 2. |%149
  \time 7/8 4-> b4~-> 4.~ |\bh %150
  \time 3/4 2. |%151
  \time 4/4 8-> <cis' g'>8~-> 2. |%152
  \time 5/8 4~-> 4. |%153
  \time 3/4 R1*3/4 |%154
  \time 4/4 r2 r4 aes'4~-> |\bh %155
  \time 3/4 2. |%156
  \time 2/4 2-> |%157
  \time 5/8 b4~-> 4.~ |%158
  \time 3/4 2. |%159
  \time 4/4 2.~-> 4\fermata \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4 \ottava -1 b,,,2.~^\mp |%161
  b2 \ottava #0 r4 |%162
  b''16-.^\mf f'-. \ottava #-1 c,,8~ c8 \ottava #0 r8 r4 |%163
  r16 b'''16( cis, g,-.) r4 r4 |%164
  R1*3/4 |\bh %165
  R1*3/4 |%166
  s4 r4 r4 |%167

  \mark \markup { \box \number 168 }

  \ottava #-1 b,2^\mp \ottava #0 fis'8.^\< gis16~ |%168
  gis16 b8 \ottava #-1 cis,16^\mf \ottava #0 r4 r4 |%169
  R1*3/4 |\bh %170
  R1*3/4 |%171
  r4 dis'2~^\mp |%172
  dis4 cis4-- r4 |%173
  r4 r4 r8 g''16_(^\mf bes |%174

  \mark \markup { \box \number 175 }

  f,,2.) |\bh %175
  R1*3/4 |%176
  r16 f''8.~ f2|%177
  r4 r8. c,16~^\mf c4 |%178
  R1*3/4 |%179
  R1*3/4 |\bh %180
  r4 r8 a8~^\mf a4 |%181

  \mark \markup { \box \number 182 }

  \ottava #-1 b,2.~^\mp |%182
  b2 \ottava #0 r4 |%183
  R1*3/4 |%184
  r4 r8 e'8-. r4 |\bh %185
  s4 r4 r4 |%186
  R1*3/4 |%187
  r8 c'8-. r4 r8 g'8-. |%188

  \mark \markup { \box \number 189 }

  \ottava #-1 b,,,-. \ottava #0 r8 r4 r4 |%189
  R1*3/4 |\bh %190
  b''8-. r8 r4 r4 |%191
  r4 r4 r16^\mf \offset Beam.positions #'(+2.5 . +2.5) fis,16( \change Staff = "p-up" a''' bes-.)  |%192
  \change Staff = "p-down" R1*3/4 |%193
  r4 \ottava #-1 cis,,,,16(^\mp e8.~ e4~ |%194
  e4) \ottava #0 r4 r4 |\bh %195

  \mark \markup { \box \number 196 }

  R1*3/4 |%196
  R1*3/4 |%197
  r16 f''16-.^\f^\> ges-. aes-. r4 d,8-.^\mp r8 |%198
  R1*3/4 |%199
  R1*3/4 |\bh %200
  R1*3/4 |%201
  R1*3/4 |%202

  \mark \markup { \box \number 203 }

  \ottava #-1 <f,, b,>4^\mf \ottava #0 r16 g'16( e, bes'-.) r16 c'8. |%203
  f,16( <b, g>8.~ 4) r4 |%204
  b'16( f'8.-.) r4 r4 |\bh %205
  R1*3/4 |%206
  R1*3/4 |%207
  R1*3/4 |%208
  r4 r4 r8 g,16(^\mp e') |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  R1*3/4 |%211
  r16 f8( aes16-.) r4 r4 |%212
  R1*3/4 |%213
  R1*3/4 |%214
  r8. bes,,16~^\p bes2 |\bh %215
  R1*3/4 |%216

  \mark \markup { \box \number 217 }

  \ottava #-1 b,8.(^\mf cis'16-.) \ottava #0 r4 r4 |%217
  R1*3/4 |%218
  R1*3/4 |%219
  R1*3/4 |\bh %220
  R1*3/4 |%221
  R1*3/4 |%222
  R1*3/4 |%223

  \mark \markup { \box \number 224 }

  r4 r4 r8 d8~^\p |%224
  d2 r4 |\bh %225
  R1*3/4 |%226
  r8.g16~ g2~ |%227
  g2 c4~ |%228
  c4~ c8. c,16~ c4 |%229
  R1*3/4 |\bh %230

  \mark \markup { \box \number 231 }

  r8 fis'8-.^\mp r4 r4 |%231
  f,2. |%232
  r16^\mf f'16_( \change Staff = "p-up" ges'' aes,-.) \change Staff = "p-down" r4 r4 |%233
  R1*3/4 |%234
  R1*3/4 |\bh %235
  R1*3/4 |%236
  r4 fis,16(^\mf gis a,8~ a8.) e'16( |%237

  \mark \markup { \box \number 238 }

  b,2.) |%238
  r4 r8 \ottava #-1 dis,8~^\mp dis4~ |%239
  dis2.~ |\bh %240
  dis8 \ottava #0 r8 r4 r4 |%241
  R1*3/4 |%242
  R1*3/4 |%243
  R1*3/4 |%244

  r4 r4 r4\fermata \bar "|." %245

}
