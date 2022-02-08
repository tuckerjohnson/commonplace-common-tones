\version "2.20.0" %commonplace common tones harp manuscript

hpMusictreb = \relative { \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \phds
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
  r4 r4 r16 ges'''8. |\bh %25
  R1*3/4 |%26
  R1*3/4 |%27
  R1*3/4 |%28

  \mark \markup { \box \number 29 }

  r4 r16 e,8.~\p 4~  |%29
  2 r4 |\bh %30
  r4 r4 r16 g8.~ |%31
  2 r4 |%32
  R1*3/4 |%33
  r4 r8 e,8~ 4 |%34
  b'''2 r16 g16->\f a,,8~-> |\bh %35

  \mark \markup { \box \number 36 }

  2 r4 |%36
  R1*3/4 |%37
  R1*3/4 |%38
  R1*3/4 |%39
  r8 b8~\mf 2~ |\bh %40
  4 r4 r4 |%41
  R1*3/4 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  \ottava #1 b''2.\mf \ottava #0 |%49

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
  r4 r4 fis4~\mp |%58
  2. |%59
  R1*3/4 |\bh %60
  R1*3/4 |%61
  r16 b,8.~\mf 2 |%62
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
  R1*3/4 |\bh %80
  R1*3/4 |%81
  R1*3/4 |%82
  R1*3/4 |%83
  R1*3/4 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  R1*1/2 |%86
  \time 3/4 R1*3/4 |%87
  \time 7/8 R1*7/8 |%88
  \time 3/4 R1*3/4 |%89
  \time 7/8 R1*7/8 |\bh %90
  \time 4/4 R1 |%91
  \time 3/4 R1*3/4 |%92
  \time 5/8 R1*5/8 |%93
  \time 3/4 R1*3/4 |\bh %94
  \time 4/4 R1 |%95
  \time 3/4 R1*3/4 |%96
  \time 4/4 R1 |%97
  \time 3/4 R1*3/4 |\bh %98
  \time 2/4 R1*1/2^\markup { \fermata } \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 R1*3/4 |%100
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
  R1*3/4 |%113
  R1*3/4 |\bh %114

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
  R1*3/4 |\bh %125
  R1*3/4 |%126
  R1*3/4 |%127
  R1*3/4 |%128
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
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 R1*3/8 |%146
  \time 3/4 R1*3/4 |%147
  \time 7/8 R1*7/8 |%148
  \time 3/4 R1*3/4 |%149
  \time 7/8 R1*7/8 |\bh %150
  \time 3/4 R1*3/4 |%151
  \time 4/4 R1 |%152
  \time 5/8 R1*5/8 |%153
  \time 3/4 R1*3/4 |%154
  \time 4/4 R1 |\bh %155
  \time 3/4 R1*3/4 |%156
  \time 2/4 R1*1/2 |%157
  \time 5/8 R1*5/8 |%158
  \time 3/4 R1*3/4 |%159
  \time 4/4 r2 r4 r4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  R1*3/4 |%161
  R1*3/4 |%162
  r8 ges'8~ ges2~ |%163
  ges r4  |%164
  f,2. |\bh %165
  R1*3/4 |%166
  r4 r8 a8~-> a4~ |%167

  \mark \markup { \box \number 168 }

  a2 r4 |%168
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
  f2\mf r4 |%179
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

  r4 r4 r8 \ottava #1 d''8~\p |%196
  d2. \ottava #0 |%197
  r4 r4 r8\mf ees,8~  |%198
  ees2 r4 |%199
  R1*3/4 |\bh %200
  r4 r4 r8 d,,16 ees''16~ |%201
  ees2 r4 |%202

  \mark \markup { \box \number 203 }

  R1*3/4 |%203
  r4 \ottava #1 c'2 \ottava #0 |%204
  R1*3/4 |\bh %205
  r4 r4 ees,,,4~ |%206
  ees2. |%207
  f''2.~ |%208
  f4 r4 r4 |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  R1*3/4 |%211
  R1*3/4 |%212
  R1*3/4 |%213
  f,2 c'4 |%214
  f2. |\bh %215
  r16 \ottava #1 f'8.~ f2 \ottava #0 |%216

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
  f,,,2. |%227
  r4 r4 r8 \ottava #1 ees'''8\mp\> |%228
  f,4~ f16 b8.~ b4~ |%229
  b16 f'8.~\p f2 \ottava #0 |\bh %230

  \mark \markup { \box \number 231 }

  R1*3/4 |%231
  R1*3/4 |%232
  R1*3/4 |%233
  r4 \ottava #1 aes,2\mf \ottava #0 |%234
  f,,2. |\bh %235
  r4 r16 \ottava #1 b''8.~\mp b4 \ottava #0 |%236
  r4 r4 \ottava #1 b16(\mf c8.~ |%237

  \mark \markup { \box \number 238 }

  c2.) \ottava #0 |%238
  R1*3/4 |%239
  R1*3/4 |\bh %240
  R1*3/4 |%241
  R1*3/4 |%242
  R1*3/4 |%243
  R1*3/4 |%244

  r4 r4 r4\fermata \bar "|." %245

}





hpMusicbass = \relative { \clef bass \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override DynamicLineSpanner.staff-padding = \phds
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

  r16 \ottava #-1 ces,,8.^\mp \ottava #0 ees'4~ 8. aes16 |%22
  ces,2 r8. bes'16 |%23
  ces2. |%24
  r4 \ottava #-1 ees,,2^\mf \ottava #0 |\bh %25
  r4 r8. \ottava #-1 ges16~^\mf 4~ |%26
  4 des4~ 8. ges16~ |%27
  2 \ottava #0 r4 |%28

  \mark \markup { \box \number 29 }

  R1*3/4 |%29
  R1*3/4 |\bh %30
  R1*3/4 |%31
  R1*3/4 |%32
  r4 r8 e''8^\mf g4~ |%33
  4 cis,,2 |%34
  R1*3/4 |\bh %35

  \mark \markup { \box \number 36 }

  R1*3/4 |%36
  R1*3/4 |%37
  \ottava #-1 b'8~^\mp <b cis,,>8~ 2~ |%38
  8 cis,8~^\p 2 \ottava #0 |%39
  r4 r8 \ottava #-1 e,8~ 4~ |\bh %40
  4 \ottava #0 r4 r4 |%41
  R1*3/4 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  R1*3/4 |%44
  r4 r8. e'16~^\mp 4~ |\bh %45
  8 r8 r4 r4 |%46
  r4 d'2~ |%47
  8 r8 r4 r4 |%48
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
  r4 r4 r16 fis,8.~ |\bh %60
  2 r4 |%61
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

  r16 \ottava #-1 ces,8.~^\p 2~ |%78
  2 \ottava #0 r4 |%79
  R1*3/4 |\bh %80
  R1*3/4 |%81
  r4 r4 g'''4~^\mf |%82
  8 r8 r4 r4 |%83
  r8 c,,8~ 2 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  R1*1/2 |%86
  \time 3/4 R1*3/4 |%87
  \time 7/8 R1*7/8 |%88
  \time 3/4 R1*3/4 |%89
  \time 7/8 R1*7/8 |\bh %90
  \time 4/4 R1 |%91
  \time 3/4 R1*3/4 |%92
  \time 5/8 R1*5/8 |%93
  \time 3/4 R1*3/4 |\bh %94
  \time 4/4 R1 |%95
  \time 3/4 R1*3/4 |%96
  \time 4/4 R1 |%97
  \time 3/4 R1*3/4 |\bh %98
  \time 2/4 R1*1/2^\markup { \fermata } \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 R1*3/4 |%100
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
  R1*3/4 |%113
  R1*3/4 |\bh %114

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
  R1*3/4 |\bh %125
  R1*3/4 |%126
  R1*3/4 |%127
  R1*3/4 |%128
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
  \time 3/8 R1*3/8 |%146
  \time 3/4 R1*3/4 |%147
  \time 7/8 R1*7/8 |%148
  \time 3/4 R1*3/4 |%149
  \time 7/8 R1*7/8 |\bh %150
  \time 3/4 R1*3/4 |%151
  \time 4/4 R1 |%152
  \time 5/8 R1*5/8 |%153
  \time 3/4 R1*3/4 |%154
  \time 4/4 R1 |\bh %155
  \time 3/4 R1*3/4 |%156
  \time 2/4 R1*1/2 |%157
  \time 5/8 R1*5/8 |%158
  \time 3/4 R1*3/4 |%159
  \time 4/4 r2 r4 r4\fermata \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  f,2.~^\mf |%161
  f2 r4 |%162
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

  f2.^\mp |\bh %175
  f'16 g, a8~ a2 |%176
  r4 r4 d'4~ |%177
  d8 r8 r4 r4 |%178
  r8. a16~ a4 r4 |%179
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
  f2. |%197
  r4 r4 d'4~ |%198
  d2 r4 |%199
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
  f,2.^\mp |%211
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

  f,2.^\p |%224
  f'16 g,8.~ g2 |\bh %225
  r4 r16 bes8.~^\mf bes4~ |%226
  bes2 r4 |%227
  R1*3/4 |%228
  R1*3/4 |%229
  R1*3/4 |\bh %230

  \mark \markup { \box \number 231 }

  f2.^\mp |%231
  f'8 a,~ a2 |%232
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
