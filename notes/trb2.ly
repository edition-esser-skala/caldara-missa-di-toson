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
