\version "2.24.0"

KyrieTrombaII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8. c16 c8 c c g \noBreak
    c4 r8 c c g
    c g c4 r %10
    g8 g16 g g4 r
    R2.*6 %17
    r4 r8 g\fE g g
    c4 r r
    R2.*10 %29
    c8.\fE c16 c8 c c g %30
    c4 r8 c c g
    c4 r r
    R2.*2
    r4 g8 g g g %35
    c4 r r
    R2.*7 %43
    r8 c g g g4
    c8 g c g c g
    c g c c g4
    c2.\fermata \bar "||"
  }
}

KyrieIITrombaII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*33 %130
    g8.\fE g16 g4 r r8 g
    c c c4 r2
    r r4 r8 c
    g4 g g4. g8
    c4. g8 c4. g8 %135
    c4. c8 g4 g
    c1\fermata \bar "|." %137 finis
  }
}
