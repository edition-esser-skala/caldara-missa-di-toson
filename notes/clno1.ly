\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB e'16\fE f e f g a g a g a g f \noBreak
    e4 r8 g g16 a g f
    e8 g e g e fis %10
    g g16 g g4 r
    R2.*5 %16
    r4 r8 e\fE e e
    f16^\critnote g f8 r g g16 a g f
    e f e8 r4 r
    R2.*10 %29
    e16\fE f e f g a g a g a g f %30
    e4 r8 g g16 a g f
    e4 r r
    R2.*2
    r8 fis g g g g %35
    g4 r r
    R2.*7 %43
    r8 e d d d4
    c8 g' g2~ %45
    g4. e16 f g a g f
    e8 e c g e4\fermata \bar "||" %47 finis
  }
}
