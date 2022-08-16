%Commonplace Common Tones project

\relative { \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \tmark
  \time 3/4
  R1*3/4 |%1
  R1*3/4 |%2
  R1*3/4 |%3
  R1*3/4 |%4
  R1*3/4 |%5
  R1*3/4 |%6
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
  r4 r4 fis'4~\mp^\markup { \box "crotales" } |%58
  2. |%59
  r4 r8 e8~ 4~ |\bh %60
  2. |%61
  r4 cis2\mp^\markup { \box "chimes" } |%62
  b'2.\mf^\markup { \box "crotales" } |%63

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

  r4 r8 f'8~\mp 4~ |%78
  2 r8. bes,16~\mf |%79
  16 c8.~ 2 |\bh %80
  R1*3/4 |%81
  r4 d2\mf^\markup { \box "chimes" } |%82
  r4 r4 r8 <c, a'>16\f^\markup { \box "crotales" } ais'16 |%83
  b2. |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  R1*1/2 |%86
  \clef percussion
  \time 3/4 r16\mp\<^\markup { \box "bass drum" } g,8 16 8-> 8 8 16-> 16\ff |%87
  \time 7/8 R1*7/8 |%88
  \time 3/4 r16 8\mp\< 16 r16 16-> 8 8 16 16->\ff |%89
  \time 7/8 r8 8->\mp\< 8[ 8] 16[ 8-> 8 16]\ff |\bh %90
  \time 4/4 R1 |%91
  \time 3/4 r16 16\mp\< 8-> 8 16 16-> r16 8 16\ff |%92
  \time 5/8 R1*5/8 |%93
  \time 3/4 r16 16->\mp\< 8 8 16 16-> r16 8 16\ff |\bh %94
  \time 4/4 R1 |%95
  \time 3/4 r16 8\mp\< 16-> 8 8 16 8-> 16\ff |%96
  \time 4/4 R1 |%97
  \time 3/4 8\mp\< 8 16 8-> 16 r16 8 16->\ff |\bh %98
  \time 2/4 R1*1/2^\markup { \fermata } \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 r4 a'8-+\mp^\markup { \box "hi-hat" } r8 8-+ r8 |%100
  4\open 8\open[ 8-+] 8-+[ 8\open] |%101
  8-+ r8 8-+[ 8\open] 8\open[ 8-+] |%102
  8\open[ 8-+] r8 8-+ 8\open[ 8\open] |%103
  8-+ 4\open 8\open 8-+[ 8-+]  |\bh %104
  8-+[ 8\open] 8-+ r8 8-+[ 8\open] |%105
  8\open[ 8-+] 4\open 8\open 8-+ |%106
  8\open[ 8-+] 8-+[ 8\open] 8-+ r8 |%107
  8-+[ 8\open] 8\open[ 8-+] 4\open |%108
  8\open[ 8\open] 8-+ 4\open 8\open |\bh %109
  8-+[ 8-+] 8\open[ 8-+] r8 8-+ |%110
  r8 8-+ 8\open[ 8\open] 8-+[ 8~\open] |%111
  8[ 8\open] 8-+[ 8-+] 8\open[ 8-+] |%112
  8-+[ 8\open] 8\open[ 8-+] 4\open |%113
  8\open[ 8-+] 8-+[ 8\open] 8-+ r8 |\bh %114

  \mark \markup { \box \number 115 }

  4\open 8\open[ 8-+] 8-+[ 8\open] |%115
  8-+ r8 8-+[ 8\open] 8\open[ 8-+] |%116
  8\open[ 8-+] r8 8-+ 8\open[ 8\open] |%117
  8-+ 4\open 8\open 8-+[ 8-+] |%118
  8-+[ 8\open] 8-+ r8 8-+ 8\open |%119
  8\open[ 8-+] 4\open 8\open 8-+ |\bh %120
  8\open[ 8-+] 8-+[ 8\open] 8-+ r8 |%121
  8-+[ 8\open] 8\open[ 8-+] 4\open |%122
  8\open[ 8\open] 8-+ 4\open 8\open |%123
  8-+[ 8-+] 8\open[ 8-+] r8 8-+ |%124
  r8 8-+ 8\open[ 8\open] 8-+[ 8~\open] |\bh %125
  8[ 8\open] 8-+[ 8-+] 8\open[ 8-+] |%126
  8-+[ 8\open] 8\open[ 8-+] 4\open |%127
  8\open[ 8-+] 8-+[ 8\open] 8-+ r8 |%128
  r4 8-+ r8 8-+ r8 |%129
  8-+ r8 8-+ r8 8-+ r8 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  8-+[\mf 8\open] 8-+ r8 8\open 8-+ |%131
  8\open 8-+ 4\open 8-+ 8\open |%132
  8-+[ 8\open] 8-+ 4\open 8-+ |%133
  8\open[ 8-+] 8\open[ 8-+] r8 8\open |%134
  8\open[ 8-+] 8\open[ 8-+] 4\open |\bh %135
  8-+[ 8\open] 8-+[ 8\open] 8-+ r8 |%136
  8-+ r8 8\open[ 8-+] 8\open[ 8-+] |%137
  4\open 8-+[ 8\open] 8-+[ 8\open] |%138
  r8 8-+ 8\open[ 8-+] 8\open[ 8-+] |%139
  r8 8\open 8-+[ 8\open] 8-+[ 8\open] |\bh %140
  8-+ 4\open 8-+ 8\open[ 8-+] |%141
  8\open[ 8-+] r8 8\open 8-+[ 8\open] |%142
  8-+[ 8\open] 8-+[ 8\open] 8-+ r8 |%143
  8\open[ 8-+] 8\open[ 8-+] 4\open |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 R1*3/8 |%146
  \time 3/4 r16 b,8\mp\<^\markup { \box "low tom" } <b d>16->^\markup { \box "brake drum" } b8 8 16 <b d>8-> b16\ff |%147
  \time 7/8 R1*7/8 |%148
  \time 3/4 r16 8\mp\< 16 <b d>8-> b8 8 <b d>16-> b16\ff |%149
  \time 7/8 R1*7/8 |\bh %150
  \time 3/4 8\mp\< 8 16 <b d>8-> b16 r16 8 <b d>16->\ff |%151
  \time 4/4 r4 r16 16->\mp\< b8 8 16 <b d>16-> r16 b8 16\ff |%152
  \time 5/8 R1*5/8 |%153
  \time 3/4 <b d>8->\mp\< b8 8 <b d>16-> b16 r16 8 16\ff |%154
  \time 4/4 R1 |\bh %155
  \time 3/4 r16 16\mp\< <b d>8-> b8 8 <b d>16-> b8 16\ff |%156
  \time 2/4 R1*1/2 |%157
  \time 5/8 R1*5/8 |%158
  \time 3/4 r16 8\mp\< 16 r16 <b d>16-> b8 8 16 <b d>16->\ff |%159
  \time 4/4 r2 r4 r4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \clef treble
  \tmark
  \time 3/4 R1*3/4 |%161
  R1*3/4 |%162
  r4 r16 bes'8.~\mf^\markup { \box "chimes" } bes4 |%163
  f2 r4 |%164
  R1*3/4 |\bh %165
  r4 r8. c16~ c4 |%166
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

  R1*3/4 |\bh %175
  r4 c'16\f^\markup { \box "crotales" } cis,8. r4 |%176
  r4 r8 cis'8\mf r4 |%177
  r8. e,16\mp r4 r4 |%178
  R1*3/4 |%179
  R1*3/4 |\bh %180
  r16 f'8.\mf r4 r4 |%181

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
