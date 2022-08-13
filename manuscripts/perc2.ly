%Commonplace Common Tones project

perctwoMusic = \relative { \key c \major \numericTimeSignature \set Staff.pedalSustainStyle = #'bracket

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \tmark
  \time 3/4
  r8 g'8~\p^\markup { \box "vibraphone" } 8. bes,16~ 8 c''\mf |%1
  r4 r16 a,8.~ 8 r8 |%2
  r16 f,8.~\f 2 |%3
  r4 r4 bes''16~-> <bes c,,>8. |%4
  f2\> d'4 |%5
  f2\mp r4 |%6
  R1*3/4 |%7

  \mark \markup { \box \number 8 }

  R1*3/4 |%8
  R1*3/4 |%9
  R1*3/4 |%10
  R1*3/4 |%11
  R1*3/4 |%12
  R1*3/4 |%13
  R1*3/4 |%14

  \mark \markup { \box \number 15 }

  r8 g,,8~\p 16 a8.~->\mf 4~ |\bh %15
  8 r8 r8 c'8~-> 4 |%16
  r16 f,,,8.-> r4 r4 |%17
  f'2.\p |%18
  R1*3/4 |%19
  f''4 c,16 d'8.~ 4~ |\bh %20
  8 r8 r4 r4 |%21

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

  r4 r8. bes16~\mp 4~ |%36
  4~ 8 r8 r4 |%37
  \autoBeamOff r4 r8 aes8~(\mf <aes des,,>8~[ <aes ees des,>8~]  |%38
  \autoBeamOn 4) r4 r8 ees'(\f\> |%39
  f,8 bes,8~\mp 4) r4 |\bh %40
  r8 g,16~\mf <g bes''>16~ 2 |%41
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

  r4 r8. bes''16-.\mf r4 |\bh %50
  r4 r16 a,,16~\f <a c''>8~ 4~ |%51
  16 f8.~ 4 r4 |%52
  r4 r4 r8 ees''8~\f |%53
  16 aes,8.-> r4 r4 |%54
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
  r4 r8. d'16~\mp 4~ |\bh %65
  8 r8 r4 r4 |%66
  f,,2.\mp |%67
  r4 r16 des8.~\mp 8 ees''8~\p |%68
  2 r4 |%69
  r4 aes,8 des8 ees4~ |\bh %70

  \mark \markup { \box \number 71 }

  2 r4 |%71
  R1*3/4 |%72
  r16 f,,,8.~\p 4 r4 |%73
  f'2 r4 |%74
  R1*3/4 |\bh %75
  r4 c''8.\mf ees16 r4 |%76
  R1*3/4 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  r16 f,,,8.~\mf 2 |%79
  R1*3/4 |\bh %80
  f'2~\p 8 ees8~\mp |%81
  4~ 16 cis'8.~\mf 4~ |%82
  8 r8 r4 r4 |%83
  r8. ges,16\sustainOn aes8 des8 ees4\sustainOff |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  R1*1/2 |%86
  \clef percussion
  \time 3/4 d8\mp\<^\markup { \box "med tom" } 8 <d b'>16->^\markup { \box "woodlblock" } d8 16 r16 16 <d b'>8->\ff  |%87
  \time 7/8 R1*7/8 |%88
  \time 3/4 d8\mp\< 8 16 <d b'>8-> d16 r16 8 <d b'>16->\ff |%89
  \time 7/8 r8 16->\mp\< d16 r16 8[ 16] r16 <d b'>16[-> d8 8]\ff |\bh %90
  \time 4/4 R1 |%91
  \time 3/4 d8\mp\< <d b'>16-> d16 r16 8 <d b'>16-> d8 8\ff   |%92
  \time 5/8 R1*5/8 |%93
  \time 3/4 16\mp\< <d b'>8-> d16 r16 8 <d b'>16-> d8 8\ff |\bh %94
  \time 4/4 R1 |%95
  \time 3/4 8\mp\< 16 <d b'>16-> r16 d8 16 r16 <d b'>16-> d8\ff |%96
  \time 4/4 R1 |%97
  \time 3/4 r16 8\mp\< 16 r16 <d b'>16-> d8 8 16 <d b'>16->\ff |\bh %98
  \time 2/4 R1*1/2^\markup { \fermata } \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 R1*3/4 |%100
  r8 a'8\mp^\markup { \box "tambourine" } r4 r4 |%101
  r8 8 r4 r4 |%102
  r4 8 r8 r4 |%103
  r4 8 r8 r4 |\bh %104
  r4 r8 8 r4 |%105
  r4 r8 8 r4 |%106
  r4 r4 r8 8 |%107
  r4 r4 r8 8 |%108
  r4 r4 8 r8 |\bh %109
  r4 r4 8 r8 |%110
  8 r8 r4 r4 |%111
  8 r8 r4 r4 |%112
  r4 r4 r8 8 |%113
  r4 r4 r8 8 |\bh %114

  \mark \markup { \box \number 115 }

  r8 8 r4 r4 |%115
  r8 8 r4 r4 |%116
  r4 8 r8 r4 |%117
  r4 8 r8 r4 |%118
  r4 r8 8 r4 |%119
  r4 r8 8 r4 |\bh %120
  r4 r4 r8 8 |%121
  r4 r4 r8 8 |%122
  r4 r4 8 r8 |%123
  r4 r4 8 r8 |%124
  8 r8 r4 r4 |\bh %125
  8 r8 r4 r4 |%126
  r4 r4 r8 8 |%127
  r4 r4 r8 8 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  r4 r8 g,8\f^\markup { \box "bass drum" } r4 |%131
  r4 r8 d'8 r4 |%132
  r4 r4 g,8 r8 |%133
  r4 r4 a'8-> r8 |%134
  r4 r4 r8 8-> |\bh %135
  r4 r4 r8 d,8 |%136
  r8 g,8 r4 r4 |%137
  r8 d'8 r4 r4 |%138
  g,8 r8 r4 r4 |%139
  d'8 r8 r4 r4 |\bh %140
  r4 g,8 r8 r4 |%141
  r4 d'8 r8 r4 |%142
  r4 r4 r8 a'8~->\prallprall |%143
  8 r8 r4 r8 a8~->\ff\prallprall |%144
  4~ 8 r8 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 R1*3/8 |%146
  \time 3/4 g,8\mp\< 16 16-> r16 8 16 r16 16-> 8\ff |%147
  \time 7/8 R1*7/8 |%148
  \time 3/4 8\mp\< 8 16-> 8 16 r16 16 8->\ff |%149
  \time 7/8 R1*7/8 |\bh %150
  \time 3/4 r16 8\mp\< 16 r16 16-> 8 8 16 16->\ff |%151
  \time 4/4 r4 16\mp\< 8-> 16 r16 8 16-> 8 8\ff |%152
  \time 5/8 R1*5/8 |%153
  \time 3/4 16->\mp\< 8 16 r16 16 8-> 8 8\ff |%154
  \time 4/4 R1 |\bh %155
  \time 3/4 8\mp\< 16-> 16 r16 8 16 8-> 8\ff |%156
  \time 2/4 R1*1/2 |%157
  \time 5/8 R1*5/8 |%158
  \time 3/4 8\mp\< 8 16 8-> 16 r16 8 16->\ff |%159
  \time 4/4 r2 r4 r4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \clef treble
  \tmark
  \time 3/4  R1*3/4 |%161
  R1*3/4 |%162
  r4 r4 r16 aes8.~\mf^\markup { \box "vibraphone" } |%163
  aes2 r4 |%164
  r4 r8 e'16~ <e fis>~ 4~ |\bh %165
  8 r8 r4 r4 |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  R1*3/4 |%169
  R1*3/4 |\bh %170
  r4 r4 fis4~\mf |%171
  fis4~ fis8. fis'16~\mp fis4~ |%172
  fis r4 r4 |%173
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

  r4 r8 d'8~\p d4~ |%182
  d8 r8 r4 r4 |%183
  r4 r8. e,,16~\mf e8.~ <e a>16~ |%184
  <e a>4 r4 r4 |\bh %185
  r4 r8 e''8~ e4~ |%186
  e16 b8.~ b2 |%187
  r8. d,16~\mp d4 r4 |%188

  \mark \markup { \box \number 189 }

  R1*3/4 |%189
  r8. cis'16~\p cis2 |\bh %190
  r4 r4 r8. a,16~\mp |%191
  a16 b8.~ b4 r4 |%192
  r8 b16\mf d~ d8 e,16\f fis~ fis4 |%193
  r16 b'8.~\p b2 |%194
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
  r4 r8. e16\mp\< g,8. a,16~ |\bh %205
  a4 d4~ d16 fis a8~\mf |%206
  a8 b,16\< d,~ d8 e16 fis~\f fis4 |%207
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

  r4 r4 fis8.\mf gis,16~ |%217
  gis2 r4 |%218
  R1*3/4 |%219
  r16 b16~\p\< <b cis>8~ 8 e''8~ e16 fis,16 a,8~ |\bh %220
  a8 b8~\f b4 r8. a'16~\mf |%221
  a16~ <a b>8.~ 8 r8 r4 |%222
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
  r4 r4 g4~\mf |%239
  g8 c,8~ c2~ |\bh %240
  c16 b,8.~\mp b4~ b8. bes'16~\f |%241
  bes2. |%242
  r16 b'8.~\mf b2 |%243
  R1*3/4 |%244

  r4 r4 r4\fermata \bar "|." %245


}
