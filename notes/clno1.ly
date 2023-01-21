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

KyrieIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*10 %107
    \pa e'4.\fE e8 fis4. g16 a
    g8 g, g'8. f16^\critnote e8 g a4~
    a8 g fis16 g e fis g8 d g4~ %110
    g fis \pd g r
    R1*15 %126
    r2 r8 fis g fis
    g4 r r2
    R1*2 %130
    g4. g8 \pa g a g4~
    g8 f16 g e8 f16 g a8 g f g16 a
    g4 g \pd g g
    g e8 c d4. d8
    c g'16 f \pa e8 d \pd e g16 f \pa e8 d \pd %135
    e16 f e f g8 g g4. g8
    g1\fermata \bar "|." %137 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r2 r4 g''\fE
    r8 g g g g4 r8 g
    g e r4 r2 %5
    R1*7 %12
    r8 e\fE f d e4 r
    R1
    r2 r4 \mvTr g8\fE-\critnote g %15
    g g fis^\critnote fis g4 r
    R1*9 %25
    r8 g\fE g g f16 g f g f g f g
    e4 r r2
    R1*12 %39
    r4 e8\fE e16 e g8 g e16 d e f %40
    g4 d r2
    R1
    \after 2. \tempoDomine R1
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    g''8.\fE g16 g8 g g g
    g e16 f^\critnote g a g a g a g a
    g8. g16 g8 g g g
    g d g h g d %155
    g4 r r
    R2.*4 %160
    g4\fE r r
    g r r
    g r r
    r8 g g g g g \noBreak
    g4 r r %165
    \time 4/4 \tempoJesu R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoCumSancto R1*10 %178
    r2 r8 d e d
    r d e d e f g f16 e %180
    \pa d8 c d16 e c d e8 g e a~
    a g4 a8 f e d e16 f
    e8 g a g \pd r g a g
    R1
    r2 r4 g~ %185
    g fis g r8 d
    e d r4 r2
    R1*6 %193
    r4 r8 e f e r4
    R1*3 %197
    r8 e f e r2
    r8 g e g g4 \pa c,
    c2 c %200
    c r
    r r4 g'~
    g fis \pd g r
    R1
    \pa r4 g2 g4~ %205
    g g2 g4~
    g8 a g g a a^\critnote a4
    g16 a g f e f e f g f g a g a g f
    e8 g16 f e8 g16 f \pd e8 e d4
    c1\fermata \bar "|." %210 finis
  }
}
