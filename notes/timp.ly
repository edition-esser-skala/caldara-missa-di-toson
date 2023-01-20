\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8\fE c16 c c8 c c g
    c4 r8 c c g
    c g c g c8. c16
    g8 g16 g g4 r
    R2.*6
    r4 r8 g\fE g g
    c4 r r
    R2.*10
    c8.\fE c16 c8 c c g
    c4 r8 c c g
    c4 r r
    R2.*2
    r4 g8 g g g
    c4 r r
    R2.*7
    r8 c g g g4
    c8 g c g c g
    c g c c g4
    c2.\fermata \bar "||"
  }
}

KyrieIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*33 %130
    g8.\fE g16 g4-\critnote r r8 g
    c c c4 r2
    r r4 r8 c
    g4 g g g
    c4. g8 c4. g8 %135
    c4. c8 g4 g
    c1\fermata \bar "|." %137 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r2 r4 g\fE
    g8 g-\critnote g g c4 r8 c
    c-\critnote c r4 r2 %5
    R1*7 %12
    c4\fE r8 g c4 r
    R1*2 %15
    r2 g4\fE r
    R1*9 %25
    r8 c\fE c4 r g
    c r r2
    R1*12 %39
    r4 c8\fE c16 c g8 g c c %40
    g4 g r2
    R1
    \after 2. \tempoDomine R1
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}
