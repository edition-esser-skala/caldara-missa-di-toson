\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    R1*2
    r4 c2\fE h4
    e4. d8 c h16 a h8 e
    a, h c4 d2 %5
    c4 d8 c16 h c4. c8 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoKyrieB e8. e16 e8 e e d \noBreak
    e4 r8 e e d
    e d e d e c %10
    d8. d16 d4 r
    R2.*5 %16
    r4 r8 c\fE c c
    d4 r8 d d d
    e4 r8 c c c
    fis, h16 h h8 h h h %20
    e h4 h8 h8. h16
    h4 r r
    R2.*7 %29
    e8.\fE e16 e8 e e d %30
    e4 r8 e e d
    e4 r r
    r8 c16 b c8 c c c
    d2 r4
    r8 d d d d d %35
    c8. d16 e4 r8 c16 d
    e8 d c4. h8
    a4. h16 c d8 c
    h4. a8 g4~
    g8 a16 h c8 h a4~ %40
    a8 h16 c d8 e f e
    d4 r g,8 a
    a h h c c d
    h c c4. h8
    c d e d c d %45
    e[ d e e] d8. d16
    e2 r4\fermata \bar "||" %47 finis
  }
}

KyrieIITromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    c4.\fE c8 d c d c
    h4. a16 h c8 h a g
    fis e' d c h8. a16 g4 %100
    r8 d' h g c g c8. b16
    a8 c d4. c8 h16 c a h
    c8 g r e' f e d4~
    d4. c16 d e8 d c4~
    c8 h16 c d4. c8 h4 %105
    R1
    r2 g4. g8
    g g a g fis4. e16 fis
    g4 d' c2
    d1~ %110
    d8 d d4 r8 d h g
    c g c8. b16 a8 c d4~
    d8 c h16 c a h c4 r
    r d4. d8 e d
    e d c h a2 %115
    h8 a g2 d'4
    h8 c h8. h16 a4 r
    r2 r8 d h g
    c g c8. h16 a8 a d4~
    d e2 d4 %120
    e2 r
    r e4. e8
    f! e f e dis4. cis?16 dis
    e8 d c h c h a4
    h8 e fis4 e h~ %125
    h h8. h16 h4 r
    r8 c16 h a8 g a4 r
    r8 h c h c4 r
    R1*2 %130
    r2 r8 d h g
    c g c8. b16 a8 c d4~
    d8c h16 c a h c8 d e4
    d e d4. d8
    e g16 f e8 d e8. c16 c8 h %135
    c8. c16 c8 c c4 h
    c1\fermata \bar "|." %137 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    \mvTr e8\fE-\tutti e e e e4 r
    r8 e e e d4 r
    r8 a a a g4 h
    r r8 h c4 g
    r8 e' e e c4 d %5
    e8. e16 e4 h8 h h h
    c a16 h c4 a d
    h8 c h4 a2
    R1*4 %12
    r8 c\fE d h c4 r
    R1
    r2 r4 h8\fE h %15
    c4 a8 a h4 r
    R1*4 %20
    r4 h8\fE^\critnote h c4 h
    h^\critnote r r2
    R1*3 %25
    r8 e\fE e e f4 d
    e r r2
    R1
    r4 \mvTr c4.\fE-\solo d16 c h4~
    h8 c16 h a2 gis4 %30
    R1*5 %35
    r2 r8 a\fE d a
    h2~ h8 c,16 d e8 f16 g
    a2~ a8 h16 c h8 a
    gis4 a2 gis4
    a c8-\tuttiE c16 c d8 d c c %40
    c4 h c a8 d
    g, e' a, f' h, e cis4
    d8 b a8. a16 a4 \tempoDomine r
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}

QuiTollisTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #99
    R1.
    g'4\pE g g g g g %100
    fis fis fis fis fis fis
    g2 g, r
    g'4 g g g g g
    f! f f f f f
    es2 es, r %105
    r g'\fE g
    g g g
    g g g
    h! h h
    a a a %110
    a1 r2
    d,4\pE d d d d d
    c! c c c c c
    b2 r r
    b'4 b g g es es %115
    cis cis cis cis cis cis
    d1.
    fis2\fE fis fis
    fis fis fis
    fis1. %120
    R\fermata
    R
    e2 h c
    cis cis cis
    h c h %125
    a h a
    g a g
    fis1 g2
    fis1.
    gis\fermata \bar "||" %130 finis
  }
}

QuoniamTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    e8.\fE e16 e8 e e d
    e4 e8 e e d
    e8. e16 e8 e e e16 e
    d8. d16 d4 r %155
    R2.*6
    d8.\fE d16 d8 d d d
    d4 d8 d d d
    d8. d16 d8 d d d16 d \noBreak
    e8. e16 e4 r %165
    \time 4/4 \tempoJesu r4 e2 e4 \noBreak
    e a, a gis \noBreak
    a2 h\fermata \bar "||"
    \tempoCumSancto R1*7 %175
    c2 c
    c c4. c8
    g c d h c4 g8 g
    a2 g4 r8 h
    c h r h c d e d16 c %180
    h8 a h16 c a h c8 h c h16 a
    h8 h c2 h4
    c8 e f e r e f e16 d
    c8 h a h c d16 e d4~
    d8 c f! d e4 d8 d %185
    e4 d d8 h c h
    r h c h c d e d16 c
    h8 a h16 c a h c2~
    c1~
    c8 h a4 h8 h c h %190
    r h c h c h a16 h c d
    e4. d8 c4 a8 h
    e, e' f! c d4 e
    e8 c d c r c d c
    a4 a a a8 a %195
    h a d e a,4 e'8 e
    dis e4 dis8 e4 r8 e
    c a r c d d r d
    g, g r h g e r4
    f'2 f %200
    f4 f8. f16 e8 d c d
    h c f! d e4 d8 d
    e4 d d8 e f! e
    r e d c r g' f e
    d h c h r h c h %205
    c d e d16 c h8 a h16 c a h
    c8 a d e c4 a8 d
    d d e4 d2
    e8 h c h c c h4
    c1\fermata \bar "|." %210 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoCredo
    R1*5 %5
    r4 d8\fE d e4 d8 d
    e8. e16 d4 r2
    e8 e e e d4. d8
    e4 r r2
    d8 d d d d8. c16 c4 %10
    a a a a
    a2 h8 h c d
    e4 a, d8 d c c
    h4. h8 a4 r
    R1*16 %30
    r8 d\fE d d16 d e8. e16 e8 d
    e d e d16 e e4 e
    e8 h c4 c a8 c
    d4 c h c~ \noBreak
    c h c2\fermata \bar "||" %35
    \tempoEtIncarnatus r4 b b8 b b b
    a2 r
    r4 a b b8 b
    b4 a8 g a4 h~
    h8 d d d d8.-\critnote c16 c4
    r f es es
    es2. es4
    es1\fermata \bar "||"
  }
}

EtResurrexitTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*15 %79
    r8 h\fE e d c h %80
    c2.~
    c
    h8 a g d' e e
    d c h4 r8 d
    e4 e8 e d4 %85
    e2 r4
    R2.*27 %113
    r4 cis8\fE cis d e
    f f d f e4 %115
    d r r
    R2.*13 \noBreak %129
    R2.\fermata \bar "||" %130
    \time 4/4 \tempoSimul R1 \noBreak
    r2 f8\fE f, a c
    es2. d4~ \noBreak
    d c8 b c2\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 c d c d c \noBreak %135
    d c d c d c
    d4 c8 c c4
    c r8 c c c
    c4 c8 a a8. a16
    d4 r8 d d d %140
    h!8. h16 c8 c h8. h16
    a4 r e'
    d8. d16 d8 d d d
    c h c h c c
    e e d d d4 %145
    e r r
    r h a
    h8 h h h a a
    h h h h a a
    h4 h r %150
    R2.*6 \noBreak %156
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*5 %162
    \mvTr c2\fE^\tutti g4. f!8
    e4 r8 e' d c d g,
    c4 r8 c h g a h %165
    c d e fis g fis e d
    c4. d8 h g h4
    e2 d
    e8 d c h a4 h
    c8 e d4 d r %170
    R1
    r4 r8 g, a h c d
    e d c h a2
    h8 gis a h c d e fis
    g! fis e2 dis4 %175
    e h c r8 h
    gis e fis gis a2~
    a8 fis g a g4 r
    c2 g4. f8
    e4 r8 e' d c d g, %180
    c4 r8 d h g a h
    c d e fis g fis e d
    c4. d8 h g a h
    c4. h16 a h4 c8 d
    e d c2 h4 %185
    r c g4. f8
    e4 r8 e' d c d g,
    c4. g8 a4 d~
    d c h c~
    c h c d %190
    e1\fermata \bar "|." %191 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoSanctus
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni r8 e\fE f e f4 \noBreak
    e8 e f e f4 %10
    e8 c a4 d
    h g c
    a d h
    g c8 c c a
    h e e e e e %15
    e e e e e4
    e r r
    r8 d d d d d
    d4 d r
    r8 d e d e d %20
    e d e e d4 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*6 \noBreak %28
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*10 %39
    r2 c\fE %40
    h4 c d2~
    d c4 d
    e2 d4 e
    f2 e
    d1 %45
    c2 b
    a d
    c4 d e2
    d4 e f2~
    f e %50
    d1
    e4 d c h
    a2 h
    a1
    g2 g4 a %55
    h c d h
    c2 c
    R1
    r2 a4 g
    fis g a fis %60
    g2 g
    r g
    fis4 g a2
    g4 a h2
    a4 h c2~ %65
    c h
    a a4 h
    c2 h4 c
    d2 c4 d
    e2. d4 %70
    c2 d
    g, c
    h e
    d e
    d1 %75
    e\breve*1/2\fermata \bar "|." %76 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoAgnus
    r4 e2\fE e4
    e2 d4 d
    d d8 d d4 d
    h!2 h
    r4 c8 c fis,4 h %5
    h2. a4
    b2 a~
    a1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoAgnusB \newSpacingSection
      R1.*11 %20
    r2 e'\fE e
    e d d
    d d4 d d d
    c2 c c
    c1 c2 \noBreak %25
    c1 h2\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection
      R1*6 %32
    g2. g4
    a2 h
    c4 h c2~ %35
    c4 d b c
    a2 g4 f
    g2 c~
    c h
    c1 %40
    c2. c4
    c2 c
    d1
    e2 c
    h c~ %45
    c h
    c g
    e g~
    g4 f e d
    c1 %50
    R
    c'2. c4
    a2 c
    c4 b a g
    f2 f' %55
    d1
    f4 e d c
    h2 c~
    c4 d e2
    f f, %60
    c' a
    d2. c4
    h a g f?
    g1~
    g~ %65
    g
    g2 c~
    c c
    c\breve*1/2
    c\fermata \bar "|." %70 finis
  }
}
