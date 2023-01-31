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

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*18 %82
    r4 r8 d'\fE c c
    d d_\critnote d d d d
    e e e e d d %85
    c4 r r
    g r r
    e r r
    c r r
    R2.*12 %101
    \mvTr r4 c\fE_\critnote c
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
    r8 g,\fE g g g g \noBreak
    g4 r r\fermata \bar "||" %130
    \time 4/4 \tempoSimul R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoEtConglo R2.*8 %142
    d'4\fE r8 d d d
    e d e d e4
    r r d %145
    c r r
    R2.*10 \noBreak %156
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*10 %167
    r2 g'\fE
    c, f4 d
    e8 e d4 d r %170
    R1*15 %185
    r2 g
    c,_\critnote d4 r8 g
    g f g c, f4. d8
    c4 r8 c d4 c
    d2 c8 g g4 %190
    e1\fermata \bar "|." %191 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni r8 e'\fE f e f4
    e8 e f e f4 %10
    e r r
    R2.*3
    r8 e, e e e e %15
    e e e e e4
    e r r
    r8 d' d d d d
    d4 r r
    r8 d c d c d %29
    c d c g g4 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*6 \noBreak %28
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*25 %54
    r2 g'4\fE g %55
    g g g g
    g2 g
    R1*10 %67
    R1
    d2 c4 d
    e2. d4 %70
    c2 d
    g,2. c4
    d2 c
    d c
    g2. g4 %75
    e\breve*1/2\fermata \bar "|." %76 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*8 \noBreak %8
    R1\fermata \bar "||"
    \time 3/2 \tempoAgnusB \newSpacingSection
      R1.*11 %20
    r2 c'\fE c
    c d r
    R1.
    r2 r c
    c1 c2 \noBreak %25
    g1 g2\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection
      R1*8 %34
    r2 c %35
    c c
    c2. c4
    d2 c
    d g,
    g c~ %40
    c c
    r c
    g2. g4
    e2 r
    R1*13 %57
    d'2 e
    c c
    d1 %60
    c2 r4 c
    f e d c
    d2 g,
    g2. g4
    g2 g %65
    g2. g4
    e2 c
    c c
    c\breve*1/2
    c\fermata \bar "|." %70 finis
  }
}
