\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c'16\fE d c d e f e f e f e d \noBreak
    c4 r8 e e d
    c d c d c8. c16 %10
    d8 d16 d d4 r
    R2.*5 %16
    r4 r8 c\fE c c
    d16 e d8 r d d d
    c16 d c8 r4 r
    R2.*10 %29
    c16\fE d c d e f e f e f e d %30
    c4 r8 e e d
    c4 r r
    R2.*2
    r8 d d d d d %35
    e4 r r
    R2.*7 %43
    r8 g, g g g4
    e r8 d' e d %45
    e d c c d4
    c8 c g e c4\fermata \bar "||" %47 finis
  }
}

KyrieIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*10 %107
    r2 d'4.\fE d8
    d4. c16 d e4. e8
    d2. d4
    d4. d8 d4 r
    R1*15
    r2 r8 d d d
    d4 r r2
    R1*2
    d4. d8 d d d d
    e c c4 r2
    r8 d d d g,4 c
    d c8 g g4. g8
    e e'16 d c8 d c e16 d c8 d
    c16 d c d e8 c d4. d8
    e1\fermata \bar "|."
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r2 r4 d'\fE
    r8 d d d e4 r8 e
    e c r4 r2 %5
    R1*7 %12
    r8 c\fE d g, c4 r
    R1
    r2 r4 \mvTr d8\fE-\critnote d %15
    e e d d d4 r
    R1*9 %25
    r8 e\fE e e d16 e d e d e d e
    c4 r r2
    R1*12 %39
    r4 c8\fE c16 c d8 d c c %40
    c g g4 r2
    R1
    \after 2. \tempoDomine R1
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    e'8.\fE e16 e8 e e d
    e c16 d e f e f e8 d
    e8. e16 e8 e e e
    d g, d' d d g, %155
    d'4 r r
    R2.*4 %160
    d4\fE r r
    d r r
    d r r
    r8 d d d d d \noBreak
    e4 r r %165
    \time 4/4 \tempoJesu R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoCumSancto R1*10 %178
    r2 r8 g, c g
    r g c g c d e d16 c %180
    d8 g, g4 g r
    R1
    r8 e' f e r e f e
    R1
    r2 r4 d %185
    e8 e d4 d r8 g,
    c g r4 r2
    R1*6 %193
    r4 r8 c d c r4
    R1*3 %197
    r8 c d c r2
    r8 d c d e4 r
    R1*2 %201
    r2 r4 d8 g,
    e' c d_\critnote c16 d d4 r
    R1
    r8 d e d r d e d %205
    e d c d16 e d8 c d16 e c d
    e8 c b c c c d d
    d4 c d2
    c8 d c d c g g4
    e1\fermata \bar "|." %210 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*5 %5
    r4 d'8\fE d c4 d8 d
    c8. c16 d4 r2
    r4 c2 g4
    e8 c' d4 c r
    R1*21 %30
    r8 d\fE d d16 d c8. d16 e8 d
    c d c d c16 d c d e4
    R1
    r4 c d c \noBreak
    d2 c\fermata \bar "||" %35
    \tempoEtIncarnatus R1*7 %42
    R1\fermata \bar "||" %43 finis
  }
}
