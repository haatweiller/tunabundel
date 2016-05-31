% Lily was here -- automatically converted by /usr/sbin/midi2ly from /home/michael/Dropbox/bajo el mar/The Little Mermaid - Under the sea melody.mid
\version "2.14.0"

\layout {
  indent = 0\mm
  line-width = 190\mm
  ragged-right = ##t
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {

  \time 4/4

  \tempo 4 = 200

}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  \voiceTwo
  r32*263 g''8 r32 c8 r16. c8 r8 c16. r32 b8. r16 d8. r16 c8. r16 g32*5
  r32*11 e16. r16 g8 r16. g8 r8 g d32*7 r32 g32*5 r16. e32*9 r32*15 g8
  r32 c8 r16. c16 r16 c32*5 r16. b32*5 r16. d32*5 r16. c32*7 r32 g32*5
  r16*5 e8 r32 g8 r8 g r8 g d8. r16 g8. r32 e32*11 r16*7 a8 c r8 c32*5
  r16. a8 g8. r16 c32*5 r16. g8. r16 c32*5 r32*11 d16. r16 d8 r8 d32*5
  r16 c r16 d32
  | % 20
  r32*7 d32*5 r16. c32*7 r32*17 a16. r32 c32*5 r16. c32*5 r16. a
  r32 g32*7 r32 c32*5 r16. g32*7 r32 c32*5 r32*11 d16. r16 d8 r8 d
  r16 c r16. d32
  | % 24
  r32*7 d32*5 r16 c32*7 r8*7 e8 d r16. c r32
  | % 26
  a16*5 r16*17 e'8 r16. d8 r8 c16 r16 d4. r16*17 e8 r16. d32*5
  r32 c8 r32 a4 f16. r16 e'32*5 r16 d32*5 r16. c8 a32*7 r32 g8
  r32 e'8 r16. d32*5 r16. c r32 e32*13 r1 e32*5 r16. d32*5 r16 c16.
  r32 a8. r16 c8. r16. c32*7 a16. r32 d8. r16*5 d8. r16. c8 r16. d16
  r16 d32
  | % 36
  e8 r16. e32*5 d8 r16. d8 c32*7 r32*13 e32*5 r16. d32*5 r16 c16.
  r16 a32*7 r32 g8 e'32*5 r16. d8. r32 c16. r16 a32*7 r32 g8 r32 e'32*5
  r16 d8. r32 c16. r16 c16*7 r32*123 <c e, >16. r32 <c e, >32*5
  r16. <c e, >8 r16. <c e, >16. r32 <b d, >8. r16 <d f, >32*5 r16. <c e, >32*7
  r32 <g c, >8. r16*5 g16 r16. g8 r8 g r16. g8 d8. r16 g32*5 r16 e32*9
  r32*17 <c' e, >16 r16 <c e, >32*5 r16. <c e, >8 r8 <c e, >16.
  r32
  | % 49
  <b d, >32*5 r16. <d f, >32*5 r16. <c e, >32*7 r32 <g c, >8.
  r16*5 g16. r16 g16. r8 g r16. g r32 d32*5 r16. d32*5 r16. e32*9
  r32*15 a8 r32 c8 r8 c32*5 r16 a16. r32 g8. r16 c32*5 r16. g32*7
  r32 c8. r16*5 <d f, >16. r16 <d f, >8 r16. <d f, >8 r16. <c e, >16
  r16 <d f, >32 r32
  | % 55
  <e g, >32*5 r16 <d f, >32*5 r16. <c e, >8. r32*19 a16. r32 c8
  r16. c32*5 r16. a8 g32*7 r32 c8. r16 g8. r16. c8. r16*29 e8.
  r16
  | % 60
  c32*5 r32*11 e8 d32*5 r16 c16. r16
  | % 61
  a16*7 r16*15 e'8 r8 d32*5 r16 c r16 d32*15 r16*15 e32*5 r16. d32*5
  r16 c8 a8. r16 f16. r16 e'8. r16 d32*5 r32 c16. r16 a8. r16 g8
  r32 e'32*5 r16. d32*5 r16 c16. r32 e2 r16*15 e32*5 r16 d32*5
  r16 c16. r16
  | % 69
  a8. r32 c32*5 r8 c4 a16. r32 d32*7 r32*9 d8. r16 c8 r16. d16
  r32 d r32
  | % 71
  e32*5 r16. e r32 d32*5 r16. d8 c32*7 r4. e32*5 r8 d32*5 r16 c8
  r32
  | % 73
  a32*7 r32 f16. r16 e'8. r32 d32*5 r16 c16. r16
  | % 74
  a8. r16 g8 e'32*5 r16. d32*5 r16 c16. r16
  | % 75
  c32*17 r32*27 e32*5 r16. d32*5 r16 c16. r32 d32*17 r8*7 e32*5
  r16. d32*5 r16 c8 r32
  | % 79
  a32*7 r32 f16. r16 e'8. r16 d32*5 r32 c32*5
  | % 80
  a8. r16 g8 r32 e'8. r32 d32*5 r16 c16. r16
  | % 81
  e32*17 r8*7 e8. r16 d32*5 r32 c16. r16
  | % 83
  a8. r16 c32*5 r16. c4 a16. r32 d32*7 r32*9 d8. r16 c8 r16. d16
  r16.
  | % 85
  e8 r16. e8 r32 d32*5 r16. d8 c32*7 r16*7 e32*5 r16. d32*5 r32 c16.
  r16
  | % 87
  a8. r16 f r16 e'32*5 r16. d8. r32 c16. r16
  | % 88
  a8. r16 g8 e'8. r16 d8 r16. c r16
  | % 89
  c32*17 r32*39 g8 b32*5 r8 b r16. b16 r16. b8. r32 g16 r16. g8
  r16. g8 r8 g16. r32 g8 r8 g16. r32 b32*5 r16. b8 r16. b16 r16. b8.
  r32 g16 r16. g8
  | % 94
  r8 g r16 g r16. g8 r8 g16. r16 a32*5 r16. a8 r16. a r32 c8.
  r16. a8 r32 g8 r16. g8 r16. g r32 c8. r32*7 c8
  | % 97
  b r8 b c16. r32 d32*5 r16 c32*5 r16. c8. r8*5 g16 r16 b32*5
  r16. b8 r16. b16 r16 b8. r16 g r16 g8
  | % 100
  r8 g r16. g16 r16 g32*5 r8 g16. r32 b32*5 r16. b8 r8 b16 r16 b8.
  r16 g r16 g8
  | % 102
  r8 g r16. g16 r16 g32*5 r16. g r16 a8
  | % 103
  r16. a8 r8 a16. r32 c8. r16. a8 r32 g8 r16. g8 r8 g16. r32 c32*5
  r32*7 c8
  | % 105
  b32*7 r32 c8. r16 d32*7 c8. r16 c2 r16 d32 e8. d4*640/960 c32*5
  a32*15 r32*27 e'32*5 r16. d32*5 r16 c16. r32 d32*17 r8*7 e32*5
  r16. d32*5 r32 c16. r16 a32*7 r32 f16. r32 e'8. r16 d32*5 r16 c16.
  r16 a32*7 r32 g8 e'32*5 r16. d8. r32 c16. r32 e4*1880/960 r4*3640/960 e32*5
  r16. d32*5 r16 c16. r32 a8. r16 c32*5 r16. c4 a16. r32 d32*7
  r32*9 d8. r16 c8 r16. d r32 e4*560/960 r4*400/960 e8 r32 d32*5
  r16. d8 c32*7 r32*13 e32*5 r16. d32*5 r16 c16. r32 a32*7 r16 f16.
  r32 e'32*5 r16. d32*5 r16 c16. r16 a8. r32 g8 r32 e'32*5 r16. d32*5
  r32 c16. r16 c4*2120/960 r4*25720/960 fis32*13 r32 e32*5 r32 d8.
  b2 r32*27 fis'32*5 r16. e8. r16 d r16 e2 r8*7 fis32*5 r16. e32*5
  r16 d16. r16 b8. r16 g16. r32 fis'8. r16 e32*5 r16. d8 b8. r16 a8
  r32 fis'32*5 r16. e32*5 r16 d16. r16 fis2 r8*7 fis8. r16 e32*5
  r16 d16. r32 b32*7 r32 d32*5 r16. d32*7 r32 b8 r32 e32*5 r4. e32*5
  r16. d8 r16 e16. r16 fis4 fis8 e4 fis8 e4 d r8 fis32*5 r16. e32*5
  r16 d16. r32 b32*7 r32 g16. r32 fis'32*7 r16 e32*5 r32 d8 r32 b8.
  r16 a8 r32 fis'32*5 r16. e32*5 r16 d16. r32 d32*17 r32*29 fis8.
  r32 e32*5 r16 d8 b32*7 r32 g8 r32 fis'8. r16 e8. r32 d8 r32 b8.
  r16 a8 fis'32*5 r16. e32*5 r32 d16. r16 d16*9 r8*7 fis32*5 r16 e32*5
  r16 d16. r32 b32*5 r8 g fis'8. r16 e32*5 r16 d8 b8. r16. a8 fis'32*5
  r16. e32*5 r32 d16. r16 b8. r32 b32*5 fis' r16. e32*5 r16 d r16 e32*7
  r32 d16. r16 fis8. r16 e32*5 r32 d16. r16 e32*7 r32 d16. r16 fis32*5
  r16. e32*5 r16 d16. r16 e32*7 r32 d16. r32 fis8. r16 e32*5 r16 d16.
  r16 d16*9 r16*51 d'4
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r32*607 e''32*5 r32*123 e32*5
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
  \context Voice = voiceB \trackBchannelBvoiceB
>>


trackCchannelB = \relative c {
  e'8 g c c4 c e,8
  | % 2
  f4 a g e
  | % 3
  c8 e g e4 e d8
  | % 4
  g4 f e r4
  | % 5
  e8 g c c4 c e,8
  | % 6
  f4 a g e
  | % 7
  c8 e g e4 e d8
  | % 8
  g4 f c'16 e, c' e, c' e, c'8
  | % 9
  <e, c >8 r4 <g e >8 r8 <d b >8 r4
  | % 10
  <d b >8 r8 <d b >8 r8 <e c >8 r8 <e c >8 r8
  | % 11
  <e c >8 <g e >8 <c g >8 <e c >8 r8 <e c >8 r8 <e c >8
  | % 12
  <d b >8 r8 <g, d >8 r8 <e c >8 r4.
  | % 13
  <e c >8 r4 <g e >8 r8 <d b >8 r4
  | % 14
  <d b >8 r8 <d b >8 r8 <e c >8 r8 <e c >8 r8
  | % 15
  <e c >8 <g e >8 <c g >8 <e c >8 r8 <e c >8 r8 <e c >8
  | % 16
  <d b >8 r8 <d b >8 r8 <c e, >8 r4.
  | % 17
  a8 c f <a f >8 r8 <a f >8 r4
  | % 18
  <g e >8 r8 <e c >8 r8 <c g >8 r8 <e c >8 r8
  | % 19
  <g, d >8 <b g >8 <d b >8 <g d >8 r8 <f d >8 r2 <e c >8 r4. <c g >8
  r8
  | % 21
  a' g f e d c b a
  | % 22
  g g c c e r8 g r8*25 <f, a, >8 <a c, >8 <a f >8 a16 c a c a
  c <a f >8 r8
  | % 27
  <c e, >8 <e g, >8 <e g, >8 <e g, >8 <c e, >8 r8 <g c, >8 r8
  | % 28
  <g b, >8 <b d, >8 <d g, >8 b16 d b d b d <b g >8 r8
  | % 29
  <c e, >8 <c e, >8 <c e, >8 <c e, >8 <c e, >8 r8 <c e, >8 r8
  | % 30
  <a, f' >8 <a' c, >8 <a f >8 a16 c a c a c <a f >8 r8
  | % 31
  <g b, >8 <b d, >8 <b g >8 b16 d b d b d <b g >8 r8
  | % 32
  <e, c >8 <g e >8 <c g >8 c16 e c e c e r4
  | % 33
  <c e, >8 <c e, >8 <e g, >8 <e g, >8 <e ais, >8 r8 <e ais, >8
  r8
  | % 34
  <f a, >8 <f a, >8 <a, c, >8 <a c, >8 <a f >8 r8 <c a >8 r8
  | % 35
  <g' b, >8 <g b, >8 <b, d, >8 <b d, >8 <b g >8 r8 <d b >8 r8
  | % 36
  <a' c, >8 <a c, >8 <c, e, >8 <c e, >8 <c a >8 r8 <e c >8 r8
  | % 37
  <fis d >8 <fis d >8 <fis, d' >8 <fis d' >8 <fis a >8 r8 <fis a >8
  r8
  | % 38
  <a f >8 <a f >8 <a f >8 <c a >8 <c a >8 <c a >8 <f c >8 <f c >8
  | % 39
  <b, g >8 <b g >8 <b g >8 <d b >8 <d b >8 <d b >8 <g d >8 <g d >8
  | % 40
  e, g c c4 c e,8
  | % 41
  f4 a g e
  | % 42
  c8 e g e4 e d8
  | % 43
  g4 f c'16 e, c' e, c' e, c'8
  | % 44
  <e, c >8 r4 <g e >8 r8 <d b >8 r4
  | % 45
  <d b >8 r8 <d b >8 r8 <e c >8 r8 <e c >8 r8
  | % 46
  <e c >8 <g e >8 <c g >8 <e c >8 r8 <e c >8 r8 <e c >8
  | % 47
  <d b >8 r8 <g, d >8 r8 <e c >8 r4.
  | % 48
  <e c >8 r4 <g e >8 r8 <d b >8 r4
  | % 49
  <d b >8 r8 <d b >8 r8 <e c >8 r8 <e c >8 r8
  | % 50
  <e c >8 <g e >8 <c g >8 <e c >8 r8 <e c >8 r8 <e c >8
  | % 51
  <d b >8 r8 <d b >8 r8 <c e, >8 r4.
  | % 52
  <a f >8 <c a >8 <f c >8 <a f >8 r8 <a f >8 r8 <c, a >8
  | % 53
  <e c >8 r8 <e c >8 r8 <g e >8 r8 <e c >8 r8
  | % 54
  <b g >8 <d b >8 <g d >8 <b g >8 r8 <b g >8 r8 <a f >8
  | % 55
  <g e >8 r8 <f d >8 r8 <e c >8 r4.
  | % 56
  <a, f >8 <c a >8 <f c >8 <a f >8 r8 <a f >8 r8 <c, a >8
  | % 57
  <e c >8 r8 <e c >8 r8 <g e >8 r8 <e c >8 r8*25 f16 a, f' a,
  f' a, f' a, f' a, f' a, f' a, f' a,
  | % 62
  e' g, e' g, e' g, e' g, e' g, e' g, e' g, e' g,
  | % 63
  d' f, d' f, d' f, d' f, d' f, d' f, d' f, d' f,
  | % 64
  c' e, c' e, c' e, c' e, c' e, c' e, c' e, c' e,
  | % 65
  f a f a f a f a f a f a f a f a
  | % 66
  g b g b g b g b g b g b g b g b
  | % 67
  c e, c' e, c' e, c' e, c' e, c' e, c' e, c' e,
  | % 68
  ais e ais e ais e ais e ais e ais e ais e ais e
  | % 69
  a f a f a f a f a f a f a f a f
  | % 70
  b g b g b g b g b g b g b g b g
  | % 71
  c a c a c a c a c a c a c a c a
  | % 72
  d fis, d' fis, d' fis, d' fis, c' fis, c' fis, c' fis, c' fis,
  | % 73
  c' f, c' f, c' f, c' f, a f a f a f a f
  | % 74
  b g b g b g b g d' b d b d b d b
  | % 75
  f' a, f' a, f' a, f' a, f' a, f' a, f' a, f' a,
  | % 76
  e' g, e' g, e' g, e' g, e' g, e' g, e' g, e' g,
  | % 77
  g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b,
  | % 78
  e g, e' g, e' g, e' g, e' g, e' g, e' g, e' g,
  | % 79
  f' a, f' a, f' a, f' a, f' a, f' a, f' a, f' a,
  | % 80
  g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b,
  | % 81
  e g, e' g, e' g, e' g, e' g, e' g, e' g, e' g,
  | % 82
  ais e' ais, e' ais, e' ais, e' ais, e' ais, e' ais, e' ais,
  e'
  | % 83
  f a, f' a, f' a, f' a, f' a, f' a, f' a, f' a,
  | % 84
  g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b,
  | % 85
  a' c, a' c, a' c, a' c, a' c, a' c, a' c, a' c,
  | % 86
  fis a, fis' a, fis' a, fis' a, fis' a, fis' a, fis' a, fis'
  a,
  | % 87
  f' a, f' a, f' a, f' a, f' a, f' a, f' a, f' a,
  | % 88
  g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b,
  | % 89
  r4 <e g, >8 <e g, >4 <e g, >4 <e g, >8
  | % 90
  <d f, >4 <f a, >4 <e g, >4 r2 <d, b >8 r8 <f d >8 r8 <d b >8
  r4*5 <d b >8 r4 <f d >8 r4 <e c >8
  | % 94
  r1
  | % 95
  <f d >8 r4. <f d >8 r4 <e c >8
  | % 96
  r1
  | % 97
  <f d >8 r4. <f d >8 r4 <e c >8
  | % 98
  r1
  | % 99
  <g' d, b >8 g fis <g f, d >8 b d e <c e,, c >8
  | % 100
  r2 <e,, c >8 r8 <d b >8 r8
  | % 101
  <d b >8 r4 <f d >8 r4. <e c >8
  | % 102
  r1
  | % 103
  <a f >8 r4 <a f >8 r4. <g e >8
  | % 104
  r1
  | % 105
  <f d >8 r4 <a f >8 r4. <g e >8
  | % 106
  r1
  | % 107
  f16 a f a f a f a f a f a f a f a
  | % 108
  e g e g e g e g e g e g e g e g
  | % 109
  f d f d f d f d f d f d f d f d
  | % 110
  e g e g e g e g e g e g e g e g
  | % 111
  f a f a f a f a f a f a f a f a
  | % 112
  g b g b g b g b g b g b g b g b
  | % 113
  e, c' e, c' e, c' e, c' e, c' e, c' e, c' e, c'
  | % 114
  e, ais e ais e ais e ais e ais e ais e ais e ais
  | % 115
  a f a f a f a f a f a f a f a f
  | % 116
  b g b g b g b g b g b g b g b g
  | % 117
  c a c a c a c a e' c e c e c e c
  | % 118
  fis a, fis' a, fis' a, fis' a, fis' a, fis' a, fis' a, fis'
  a,
  | % 119
  a f' a, f' a, f' a, f' a, f' a, f' a, f' a, f'
  | % 120
  b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g'
  | % 121
  e,8 g c c4 c e,8
  | % 122
  f4 a g e
  | % 123
  c8 e g e4 e d8
  | % 124
  g4 f e r4
  | % 125
  fis8 a d a4 a a8
  | % 126
  g4 b a fis
  | % 127
  r1*2 b16 g b g b g b g b g b g b g b g
  | % 130
  a fis a fis a fis a fis a fis a fis a fis a fis
  | % 131
  cis' a cis a cis a cis a cis a cis a cis a cis a
  | % 132
  d fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' fis,
  | % 133
  b g b g b g b g b g b g b g b g
  | % 134
  a cis, a' cis, a' cis, a' cis, a' cis, a' cis, a' cis, a' cis,
  | % 135
  fis d fis d fis d fis d fis d fis d fis d fis d
  | % 136
  fis c fis c fis c fis c fis c fis c fis c fis c
  | % 137
  g'' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b,
  | % 138
  a' cis, a' cis, a' cis, a' cis, e cis e cis e cis e cis
  | % 139
  fis d fis d fis d fis d fis d fis d fis d fis d
  | % 140
  e gis, e' gis, e' gis, e' gis, e' gis, e' gis, e' gis, e' gis,
  | % 141
  b d, b' d, b' d, b' d, b' d, b' d, b' d, b' d,
  | % 142
  cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis'
  e,
  | % 143
  fis8 a d a4 a fis8
  | % 144
  g4 b a fis
  | % 145
  b16 d, b' d, b' d, b' d, b' d, b' d, b' d, b' d,
  | % 146
  cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis'
  e,
  | % 147
  fis8 a d a4 a fis8
  | % 148
  g4 b a fis
  | % 149
  r1*6 fis8 a d a4 a fis8
  | % 156
  g4 b a fis
  | % 157
  d8 fis a fis4 fis a8
  | % 158
  e4 g fis8 r8 d'
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  \voiceTwo
  r4*15 g''''8 e16 r16
  | % 5
  e8 g r4*7 c,8 e g r2 d8
  | % 8
  r32*39 g,,8 r32 c8 r16. c8 r8 c16. r32 b8. r16 d8. r16 c8.
  r16 g32*5 r32*11 e16. r16 g8 r16. g8 r8 g d32*7 r32 g32*5 r16. e32*9
  r32*15 g8 r32 c8 r16. c16 r16 c32*5 r16. b32*5 r16. d32*5 r16. c32*7
  r32 g32*5 r16*5 e8 r32 g8 r8 g r8 g d8. r16 g8. r32 e32*11 r16*7 a8
  c r8 c32*5 r16. a8 g8. r16 c32*5 r16. g8. r16 c32*5 r32*11 d16.
  r16 d8 r8 d32*5 r16 c r16 d32
  | % 20
  r32*7 d32*5 r16. c32*7 r32*17 a16. r32 c32*5 r16. c32*5 r16. a
  r32 g32*7 r32 c32*5 r16. g32*7 r32 c32*5 r32*11 d16. r16 d8 r8 d
  r16 c r16. d32
  | % 24
  r32*7 d32*5 r16 c32*7 r32 <e' e,, >32*9 <c c,, >16*5 r4 e,8
  d r16. c r32
  | % 26
  a16*5 r16*17 e'8 r16. d8 r8 c16 r16 d4. r16*17 e8 r16. d32*5
  r32 c8 r32 a4 f16. r16 e'32*5 r16 d32*5 r16. c8 a32*7 r32 g8
  r32 e'8 r16. d32*5 r16. c r32 e32*13 r1 e32*5 r16. d32*5 r16 c16.
  r32 a8. r16 c8. r16. c32*7 a16. r32 d8. r16*5 d8. r16. c8 r16. d16
  r16 d32
  | % 36
  e8 r16. e32*5 d8 r16. d8 c32*7 r32*13 e32*5 r16. d32*5 r16 c16.
  r16 a32*7 r32 g8 e'32*5 r16. d8. r32 c16. r16 a32*7 r32 g8 r32 e'32*5
  r16 d8. r32 c16. r16 c16*7 r32*123 <c e, >16. r32 <c e, >32*5
  r16. <c e, >8 r16. <c e, >16. r32 <b d, >8. r16 <d f, >32*5 r16. <c e, >32*7
  r32 <g c, >8. r16*5 g16 r16. g8 r8 g r16. g8 d8. r16 g32*5 r16 e32*9
  r32*17 <c' e, >16 r16 <c e, >32*5 r16. <c e, >8 r8 <c e, >16.
  r32
  | % 49
  <b d, >32*5 r16. <d f, >32*5 r16. <c e, >32*7 r32 <g c, >8.
  r16*5 g16. r16 g16. r8 g r16. g r32 d32*5 r16. d32*5 r16. e32*9
  r32*15 a8 r32 c8 r8 c32*5 r16 a16. r32 g8. r16 c32*5 r16. g32*7
  r32 c8. r16*5 <d f, >16. r16 <d f, >8 r16. <d f, >8 r16. <c e, >16
  r16 <d f, >32 r32
  | % 55
  <e g, >32*5 r16 <d f, >32*5 r16. <c e, >8. r32*19 a16. r32 c8
  r16. c32*5 r16. a8 g32*7 r32 c8. r16 g8. r16. c8. r16*29 e8.
  r16
  | % 60
  c32*5 r32*11 e8 d32*5 r16 c16. r16
  | % 61
  a16*7 r16*15 e'8 r8 d32*5 r16 c r16 d32*15 r16*15 e32*5 r16. d32*5
  r16 c8 a8. r16 f16. r16 e'8. r16 d32*5 r32 c16. r16 a8. r16 g8
  r32 e'32*5 r16. d32*5 r16 c16. r32 e2 r16*15 e32*5 r16 d32*5
  r16 c16. r16
  | % 69
  a8. r32 c32*5 r8 c4 a16. r32 d32*7 r32*9 d8. r16 c8 r16. d16
  r32 d r32
  | % 71
  e32*5 r16. e r32 d32*5 r16. d8 c32*7 r4. e32*5 r8 d32*5 r16 c8
  r32
  | % 73
  a32*7 r32 f16. r16 e'8. r32 d32*5 r16 c16. r16
  | % 74
  a8. r16 g8 e'32*5 r16. d32*5 r16 c16. r16
  | % 75
  c32*17 r32*27 e32*5 r16. d32*5 r16 c16. r32 d32*17 r8*7 e32*5
  r16. d32*5 r16 c8 r32
  | % 79
  a32*7 r32 f16. r16 e'8. r16 d32*5 r32 c32*5
  | % 80
  a8. r16 g8 r32 e'8. r32 d32*5 r16 c16. r16
  | % 81
  e32*17 r8*7 e8. r16 d32*5 r32 c16. r16
  | % 83
  a8. r16 c32*5 r16. c4 a16. r32 d32*7 r32*9 d8. r16 c8 r16. d16
  r16.
  | % 85
  e8 r16. e8 r32 d32*5 r16. d8 c32*7 r16*7 e32*5 r16. d32*5 r32 c16.
  r16
  | % 87
  a8. r16 f r16 e'32*5 r16. d8. r32 c16. r16
  | % 88
  a8. r16 g8 e'8. r16 d8 r16. c r16
  | % 89
  c32*17 r32*39 g8 b32*5 r8 b r16. b16 r16. b8. r32 g16 r16. g8
  r16. g8 r8 g16. r32 g8 r8 g16. r32 b32*5 r16. b8 r16. b16 r16. b8.
  r32 g16 r16. g8
  | % 94
  r8 g r16 g r16. g8 r8 g16. r16 a32*5 r16. a8 r16. a r32 c8.
  r16. a8 r32 g8 r16. g8 r16. g r32 c8. r32*7 c8
  | % 97
  b r8 b c16. r32 d32*5 r16 c32*5 r16. c8. r8*5 g16 r16 b32*5
  r16. b8 r16. b16 r16 b8. r16 g r16 g8
  | % 100
  r8 g r16. g16 r16 g32*5 r8 g16. r32 b32*5 r16. b8 r8 b16 r16 b8.
  r16 g r16 g8
  | % 102
  r8 g r16. g16 r16 g32*5 r16. g r16 a8
  | % 103
  r16. a8 r8 a16. r32 c8. r16. a8 r32 g8 r16. g8 r8 g16. r32 c32*5
  r32*7 c8
  | % 105
  b32*7 r32 c8. r16 d32*7 c8. r16 c2 r16 d32 e8. d4*640/960 c32*5
  a32*15 r32*27 e'32*5 r16. d32*5 r16 c16. r32 d32*17 r8*7 e32*5
  r16. d32*5 r32 c16. r16 a32*7 r32 f16. r32 e'8. r16 d32*5 r16 c16.
  r16 a32*7 r32 g8 e'32*5 r16. d8. r32 c16. r32 e4*1880/960 r4*3640/960 e32*5
  r16. d32*5 r16 c16. r32 a8. r16 c32*5 r16. c4 a16. r32 d32*7
  r32*9 d8. r16 c8 r16. d r32 e4*560/960 r4*400/960 e8 r32 d32*5
  r16. d8 c32*7 r32*13 e32*5 r16. d32*5 r16 c16. r32 a32*7 r16 f16.
  r32 e'32*5 r16. d32*5 r16 c16. r16 a8. r32 g8 r32 e'32*5 r16. d32*5
  r32 c16. r16 c4*160/960 e8 g c e4 e c8 d4*1000/960 f4 e c
  | % 123
  c16 d c d c d c d c d c d c d c d
  | % 124
  c d c d c d c d r2
  | % 125
  fis,4*440/960 a8 d fis4 fis a,8 e'4*1000/960 g4 fis d
  | % 127
  r4*4640/960 fis,32*13 r32 e32*5 d8. b2 r8*7 fis'32*5 r16. e8.
  r32 d16 r16. e2 r8*7 fis32*5 r16. e32*5 r16 d16. r32 b8. r16. g
  r32 fis'8. r16 e32*5 r16 d8 r32 b4*760/960 r16 a8 r32 fis'32*5
  r16. e32*5 r16 d16. r32
  | % 135
  fis4*1880/960 r32*29 fis8. r32 e32*5 r16 d16. r32 b4*880/960
  r16 d32*5 r16. d32*7 r32 b8 e4*560/960 r32*13 e32*5 r16 d8 r16. e
  r32 fis4*1000/960 fis8 e4 fis8 e4
  | % 140
  d r32*5 fis r16. e32*5 r32 d16. r32 b32*7 r16 g16. r32 fis'32*7
  r32 e32*5 r16 d8 r32
  | % 142
  b8. r16 a8 r32 fis'32*5 r16 e32*5 r16 d16. r16
  | % 143
  d4*2000/960 r8*7 fis8. r32 e32*5 r16 d8 r32 b32*7 r32 g8 r32 fis'8.
  r16 e8. r32 d8 b4*760/960 r16 a8 r32 fis'32*5 r16 e32*5 r16 d16.
  r16
  | % 147
  d16*9 r4*3200/960 fis32*5 r16. e32*5 r16 d16. r32 b32*5 r16. g8
  r32 fis'8. r16 e32*5 r32 d8 r32 b4*760/960 r16 a8 r32 fis'32*5
  r16 e32*5 r16 d16. r32 b4*680/960 r16 b32*5 fis' r16 e32*5 r16 d
  r16. e4*880/960 r32 d16. r16 fis8. r32 e32*5 r16 d16. r16 e32*7
  r32 d16. r16 fis32*5 r16 e32*5 r16. d r16
  | % 154
  e4*800/960 d16. r16 fis8. r16 e32*5 r32 d16. r16. d4*2200/960
  r16*51 d'4
  | % 159

}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r32*607 e''32*5 r32*123 e32*5
}

trackD = <<
  \context Voice = voiceA \trackDchannelB
  \context Voice = voiceB \trackDchannelBvoiceB
>>

\bookpart {
  \header {
    subtitle = "Steeldrum partij"
  }
  \score {
    <<
      \context Staff=trackB \trackA
      \context Staff=trackB \trackB
      \context TabStaff=trackB {
        \set Staff.stringTunings = \stringTuning <gis cis' fis' b' e'' a''>
        \trackBchannelB
      }
      %\context Staff=trackC \trackA
      %\context Staff=trackC \trackC
      %\context TabStaff=trackC {
      %  \set Staff.stringTunings = \stringTuning <gis cis' fis' b' e'' a''>
      %  \trackCchannelB
      %}
      %\context Staff=trackD \trackA
      %\context Staff=trackD \trackD
      %\context TabStaff=trackD {
      %  \set Staff.stringTunings = \stringTuning <gis cis' fis' b' e'' a''>
      %  \trackDchannelB
      %}
    >>
    \layout {}
    \midi {}
  }
}
\bookpart {
  \header {
    subtitle = "Marimba partij"
  }
  \score {
    <<
      \context Staff=trackC \trackA
      \context Staff=trackC \trackC
      \context TabStaff=trackC {
        \set Staff.stringTunings = \stringTuning <gis cis' fis' b' e'' a''>
        \trackCchannelB
      }
    >>
    \layout {}
    \midi {}
  }
}

\bookpart {
  \header {
    subtitle = "Picolo partij"
  }
  \score {
    <<
      \context Staff=trackD \trackA
      \context Staff=trackD \trackD
      \context TabStaff=trackD {
        \set Staff.stringTunings = \stringTuning <gis cis' fis' b' e'' a''>
        \trackDchannelB
      }
    >>
    \layout {}
    \midi {}
  }
}