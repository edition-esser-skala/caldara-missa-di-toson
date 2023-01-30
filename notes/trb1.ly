\version "2.24.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    r2 r4 g'~\fE
    g e a4. g8
    f e16 d e8 a f4 g~
    g g a f8 g
    a4 g f4. e16 d %5
    e8 fis g2 fis4 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB g8. g16 g8 g g g \noBreak
    g4 r8 g g g
    g g g g g fis %10
    g8. g16 g4 r
    R2.*5 %16
    r4 r8 e\fE e e
    f!4 r8 g g g
    g4 r8 e e e
    dis dis16 dis e8 fis g fis %20
    g4. g8 fis8. fis16
    e4 r r
    R2.*7 %29
    g8.\fE g16 g8 g g g %30
    g4 r8 g g g
    g4 r r
    r8 a16 b a8 b a g
    f2 r4
    r8 fis g g g g %35
    g8. g16 g4 r
    r8 a16 h c8 h a4~
    a8 g f4. g16 a
    h8 a g4. f8
    e4. f16 g a4~ %40
    a8 g f g a4
    g r r8 c,
    f d g e a f
    g g g4. g8
    g g g g g g %45
    g[ g g g] g8. g16
    g2 r4\fermata \bar "||" %47 finis
  }
}

KyrieIITromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*7 %104
    r2 g'4.\fE g8 %105
    g f! g f e4. d16 e
    f8 e d c h a' g f
    e8. d16 c4 r8 a' fis d
    g d g8. f16 e8 g a4~
    a8 g fis16 g e fis g8 d g4~ %110
    g fis g r
    r8 g e c f c f8. e16
    d8 f g4. f8 e16 f d e
    fis8 g a16 h g a h8 a g fis
    e2 d~ %115
    d e8 d16 e f!8 e16 f
    e4 f8 e e4 r
    R1
    r8 g e c f c f g16 a
    g4~ g16 a f g a4. a8 %120
    gis4 r a4. a8
    h a h a gis4. fis16 gis
    a8 g a g fis2
    r8 h gis e a e a8. g16^\critnote
    fis8 a h4~ h8. a16 g8 fis16 e %125
    fis4. fis8 e gis a gis
    a4 r r8 fis g fis
    g4 r r2
    r8 a fis d g d g8. f16
    e8 g a4. g8 fis16 g e fis %130
    g8 d h g g' a g4~
    g8 f!16 g e8 f16 g a8 g f g16 a
    g2 g
    g2. g4
    g r8 g g8. e16 e8 d %135
    e8. e16 e8 e d4. d8
    e1\fermata \bar "|." %137 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    \mvTr g'8\fE-\tutti g g g a4 r
    r8 g g g f4 r
    r8 fis fis fis g4 d
    r r8 d e4 c
    r8 g' g g f4. f8 %5
    h,!8. h16 h4 e8 e e e
    e4 r8 a4 f d16 f
    e2 e4 r8 \mvTr a,\p-\critnote-\solo
    d d g, g a a a a
    h h fis' fis e e e e %10
    e4 r r2
    R1
    r8 \mvTr g\fE-\tutti a g g4 r
    R1
    r2 r4 d8\fE d %15
    e4 d8 d d4 r
    R1*4 %20
    r4 g8\fE g a4 fis
    e r r2
    R1*3 %25
    r8 g\fE g g a4 g
    g r r2
    R1
    r4 \mvTr e4.\fE-\solo f16 e d4~
    d8 e16 d c2 h4 %30
    R1*5 %35
    r8 a16\fE h c8 d16 e f2~
    f8 g,16 a h8 c16 d e2~
    e8 f,16 g a8 h16 c d2~
    d4 c h2\trill
    a4 e'8-\tuttiE e16 e d8 d e e %40
    e4 d e f
    g a g e8 a
    f g e8. d16 d4 \tempoDomine r
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}

QuiTollisTromboneI = {
  \relative c' {
    \clef alto
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
    h1.~
    h\fermata \bar "||" %130 finis
  }
}

QuoniamTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    g'8.\fE g16 g8 g g g
    g4 g8 g g g
    g8. g16 g8 g g g16 g
    g8. g16 g4 r %155
    R2.*6
    g8.\fE g16 g8 g g fis
    g4 g8 g g fis
    g8. g16 g8 g g g16 g \noBreak
    g8. g16 g4 r %165
    \time 4/4 \tempoJesu r4 g2 g4 \noBreak
    g g f e~ \noBreak
    e d e2\fermata \bar "||"
    \tempoCumSancto R1*3 %171
    r2 g
    g g
    g4. g8 c, g' a fis
    g4 c,8 c d2 %175
    c4 r8 e f e r e
    f g a g16 f e8 e fis16 g e fis
    g8 e f e16 d e8 e g4~
    g fis g8 d e d
    r d e d e f g f16 e %180
    d8 c d16 e c d e8 g e a~
    a g4 e8 f! e d e16 f
    e4 r8 g a g r g
    a g f g16 a g8 g a16 h g a
    h8 g a g g4 g~ %185
    g8 g fis4 g8 d e d
    r d e d e f g f16 e
    d8 c d16 e c d e8 c f c
    f2 g8 f e4~
    e d e r8 e %190
    a gis r gis a h c h16 a
    gis8 fis gis16 a fis gis a8 a^\critnote a gis16 fis
    gis8 gis a2 gis4
    a8 e f! e r e f e
    f g a g16 f e4. fis8 %195
    gis a fis gis e fis g g
    fis g fis4 gis8 gis a gis
    r e f! e r f g f
    r d e d r4 a'~
    a a2 a4~ %200
    a a8. a16 g8 h a8. a16
    g8 g a g g4 g~
    g8 a fis4 g r8 g
    a g r e f e a g
    g4 g2 g4~ %205
    g g2 g4~
    g8 a g g f f16 g a8 a
    g4 g g2
    g4 g8 g g g g4
    g1\fermata \bar "|." %210 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    R1*5 %5
    r4 \mvTr g'8\fE-\tuttiE g g4 g8 g
    g8. g16 g4 r2
    r4 c8 g a a g8. g16
    g4 r r2
    R1 %10
    f8 f f f f8. e16 e8 e
    e c d4 e r
    r8 c d e f f e e
    e4. e8 e4 r
    R1*11 %25
    r2 \mvTr d8.\pE-\solo c16 h8 e
    cis4 d d8 e c? d
    h4 a r2
    g'8 fis? e d c2~
    c4 h a2 %30
    g8 \mvTr g'\fE-\tuttiE g g g8. g16 g8 g
    g g g g16 g g4 g~
    g e8 g f e f4~
    f e d e \noBreak
    d2 e\fermata \bar "||" %35
    \tempoEtIncarnatus r4 e e8 e e e \noBreak
    d2 r
    r4 f g g8 g
    g2 fis4 f~
    f8 f f f g8. g16 g4 %40
    r as b as~
    as g8 f g4. g8
    as1\fermata \bar "||" %43 finis
  }
}

EtResurrexitTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*17 %74
    r8 \mvTr e\fE-\tuttiE a g f e
    d4 d8 g g g
    g d d4 r8 g
    g4 g8 g g4 %85
    g2 r4
    R2.*15 %102
    e8-\solo^\critnote e e e e e
    f f f f f f
    a, a a a a a %105
    b b b b b b
    g g g g g g
    g g g g g g
    g g g g g g
    g g g g g g %110
    d' d d d d d
    g, g g g g g
    gis gis gis gis gis gis
    a a a a a a
    a cis e-\tutti e f g
    a a b a a4
    a r r
    R2.*13 \noBreak %129
    R2.\fermata \bar "||" %130
    \time 4/4 \tempoSimul R1 \noBreak
    c8\fE c, e! g a2
    g f~ \noBreak
    f f\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 f f f f f \noBreak %135
    f f f f f f
    f4 g8 f f e
    f4 r8 f f f
    e4 e8 e e8. e16
    f4 r8 f f f %140
    e8. e16 e8 e e8. e16
    e4 r a
    g!8. g16 g8 g g g
    g g g g g g
    a a a a g4 %145
    g r r
    r g a
    g8 g g g a a
    g g g g fis fis
    g4 g r %150
    g,8-\solo^\critnote g g g g g
    c c c c c c
    c c c c c c
    c c c c c c
    c c c c c h %155
    h c h c h c \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*2
    r2 \mvTr g'\fE-\tuttiE %160
    c, h4 r8 h'
    a g a d, g4 r8 g
    e d e fis g g a h
    c b a g f4. g8
    e c a'2 g4~ %165
    g8 f e4 d g~
    g fis8 a~ a d, g4~
    g8 fis g a h4. a8
    g2 a4 g~
    g fis g r8 g, %170
    a h c d e f g f
    e4. d8 c2~
    c8 d e2 d4
    e2 r
    e a, %175
    g4 r8 g' fis fis fis8. fis16
    e2 r4 r8 a
    fis d e fis g4. f?8
    e4 r g2
    c, h4 r8 h' %180
    a g a d, g4 r8 g
    e f g a h a g4~
    g fis g8 h, c d
    e e fis? g d2
    c8 d e f16 g a4 g %185
    g2 r4 g
    c,2 h4 r8 g'
    g f g c, f4 f8 g
    g2. g4
    g2 g4 g %190
    g1\fermata \bar "|." %191 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni r8 g'\fE a g a4 \noBreak
    g8 g a g a4 %10
    g r8 f4 d8~
    d g4 e a8~
    a f4 d g8~
    g e4 e8 e d
    e gis a gis a gis %15
    a gis a a gis4
    a r r
    r8 fis g! a g a
    g4 g r
    r8 g g g g g %20
    g g g g g4 \noBreak
    g2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*6 \noBreak %28
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*5 %34
    r2 g\fE %35
    e4 f g2~
    g f4 g
    a2 g4 a
    b2 a
    g1 %40
    g2 f
    e a
    g f4 e
    d2 c
    g1 %45
    g'4 f e d
    c2 f
    e4 f g2
    f4 g a2
    d, e4 f %50
    g1~
    g4 f e2
    d1~
    d
    d %55
    R
    r2 e4 f
    g a b g
    a2 a
    R1 %60
    r2 d,
    h4 c d2~
    d c4 d
    e2 d4 e
    f!2 e %65
    d1
    d2 d
    e1
    f!
    g2. f4 %70
    e2 f
    g1~
    g~
    g~
    g %75
    g\breve*1/2\fermata \bar "|." %76 finis
  }
}
