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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*5 %5
    r4 g''8\fE g g4 g8 g
    g8. g16 g4 r2
    r4 e d2
    c16 d e f g8 f e4 r
    R1*21 %30
    r8 g\fE g f16^\critnote g e8. f16 g8 g
    e g e g e16 f e f g4
    R1
    r4 e g e \noBreak
    g2 e\fermata \bar "||" %35
    \tempoEtIncarnatus R1*7 %42
    R1\fermata \bar "||" %43 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*18 %82
    r4 r8 \pa d'\fE e e16 f \pd
    g8 g g g g g
    g g g g g g %85
    e4 r r
    c r r
    c r r
    e, r r
    R2.*12 %101
    r4 c\fE c
    c2.~
    c
    r4 d' d %105
    d2.~
    d
    r4 g, g
    g2.
    r4 d' d %110
    d2.~
    d
    R2.*16 %128
    r8 c\fE c c c c \noBreak
    c4 r r\fermata \bar "||" %130
    \time 4/4 \tempoSimul R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoEtConglo R2.*8 %142
    g'4\fE r8 g g g
    g g g g g4
    r r g %145
    e r r
    R2.*10 \noBreak %156
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*10 %167
    \pa c2\fE g
    e4 r8 e' d c d g,
    c g' \pd fis4^\critnote g r %170
    R1*13 %183
    c,2 g
    e4 r8 e' d c d g, %185
    c4 r8 c \pa d4 r8 d
    c d e f g f e d
    c2 d4.^\critnote g8
    e d c16 d e f \pd g4 g^\critnote
    g4. f8 e4 d %190
    c1\fermata \bar "|." %191 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni r8 g''\fE a g a4
    g8 g a g a4 %10
    g r r
    R2.*3
    r8 e e16 f e f e f e f %15
    e f e f e f e f e f e d
    c4 r r
    r8 fis g a g a
    g4 r r
    r8 g e16 f g f e f g f %20
    e f g f e8 e d4 \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*6 \noBreak %28
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*25 %54
    r2 d4\fE d %55
    d e f d
    e2 e
    R1*10 %67
    \pa r2 g
    f4 g a2
    g4 a h2 %70
    c4 h a2
    g1
    g2 e4. f8
    g2 e4 c
    d1 \pd %75
    c\breve*1/2\fermata \bar "|." %76 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*8 \noBreak %8
    R1\fermata \bar "||"
    \time 3/2 \tempoAgnusB \newSpacingSection
      R1.*11 %20
    r2 e'\fE e
    e4. f8 g2 r
    R1.
    r2 r e
    d1 d2 \noBreak %25
    d1 d2\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection
      R1*8 %34
    \pa g2. g4 %35
    g2 g
    a1
    g2 c,
    f1
    e2 e %40
    f e4 d
    e2 c
    d2. d4
    c1 \pd
    R1*13 %57
    \pa g'2. g4
    e2 g
    a4 g f e %60
    f2 c
    f2. f4
    f2 e4 d
    e1
    d2 g4 f %65
    e2 d
    c c,4 c \pd
    c2 c
    c\breve*1/2
    c\fermata \bar "|." %70 finis
  }
}
