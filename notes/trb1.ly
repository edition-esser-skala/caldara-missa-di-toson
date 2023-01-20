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
