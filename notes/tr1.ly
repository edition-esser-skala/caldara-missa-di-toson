\version "2.24.0"

KyrieTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB g'8.\fE g16 g8 g g g \noBreak
    g4 r8 g g g
    \pa g g g g g fis %10
    g8. g16 \pd g4 r
    R2.*6 %17
    r4 r8 g\fE g g
    g4 r r
    R2.*10 %29
    g8.\fE g16 g8 g g g
    g4 r8 g g g
    g4 r r
    R2.*2
    r4 g8 g g g
    g4 r r
    R2.*7
    r8 g g g g4
    g8 g e g e g
    e g e g g4
    g2.\fermata \bar "|"
  }
}
