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

KyrieIITrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*33 %130
    g'8.\fE g16 g4 r r8 g
    g g g4 r2
    r r4 r8 g
    g4 g g4. g8
    g4. g8 g4. g8 %135
    g4. g8 g4 g
    \pao c,1\fermata \bar "|." %137 finis
  }
}

GloriaTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r2 r4 g'\fE
    r8 g g g g4 r8 c
    c g r4 r2 %5
    R1*7 %12
    g4\fE r8 g g4 r
    R1*2 %15
    r2 g4\fE r
    R1*9 %25
    r8 g\fE g4 r g
    g r r2
    R1*12 %39
    r2 g8\fE g g g %40
    g4 g r2
    R1
    \after 2. \tempoDomine R1
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}

QuoniamTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    g'8.\fE g16 g8 g g g
    e g g g g g
    e8. g16 g8 g g g
    g g16 g g8 g g g %155
    g4 r r
    R2.*4 %160
    g4\fE r r
    g r r
    g r r
    r8 g g g g g \noBreak
    e4 r r %165
    \time 4/4 \tempoJesu R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoCumSancto R1*10 %178
    r2 g4 r
    g r g r %180
    g4. g8 g4 r
    R1
    \pa c2 c
    c c4. c8
    g4 r r2 \pd %185
    r r8 g e g
    r g e g r2
    R1*11 %198
    r8 g g g g4 r
    R1*5 %204
    r4 r8 g e g r g %205
    e4 r g8 g g4
    g r r2
    g4 g g8 g g4
    g8 g g g g e g4
    g1\fermata \bar "|." %210 finis
  }
}

CredoTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*5 %5
    r4 g'8\fE g e4 g8 g
    e8. e16 g4 r2
    r r4 g
    g8 g g4 g r
    R1*21 %30
    r8 g\fE g g16 g g8. g16 g8 g
    g g g g g4 g
    R1
    r4 g g g \noBreak
    g2 g\fermata \bar "||" %35
    \tempoEtIncarnatus R1*7 %42
    R1\fermata \bar "||" %43 finis
  }
}

EtResurrexitTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*18 %82
    r4 r8 g'\fE g g
    g g g g g g
    g e e g g g %85
    g4 r r
    e r r
    \pao c^\critnote r r
    \pao c r r
    R2.*12 %101
    r4 c\fE c
    c2.~
    c
    \pa r4 d' d %105
    d2.~
    d \pd
    r4 g, g
    g2.
    r4 d' d %110
    \once \tieDashed d2.~
    d
    R2.*16 %128
    r8 e,\fE e e e e
    e4 r r\fermata \bar "||" %130
    \time 4/4 \tempoSimul R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoEtConglo R2.*8 %142
    g4\fE r8 g g g
    e g e g g4
    r r g %145
    g r r
    R2.*10 \noBreak %156
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*29 %186
    g2\fE g4. g8
    e4 r r2
    r8 g g g g4 e
    g4. g8 g4 g %190
    g1\fermata \bar "|." %191 finis
  }
}
