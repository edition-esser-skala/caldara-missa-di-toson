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
