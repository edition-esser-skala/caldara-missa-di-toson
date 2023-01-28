\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 r4 g'~\fE
    g e a4. g8
    f e16 d e8 a f4 g
    g4. g8 a4 f8 g
    a4 g f4. e16 d %5
    e8 fis g2 fis4 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c16 d c d e f e f e f e d \noBreak
    c4 r8 c c h
    c h c h c16 h c d %10
    h4 r8 g g fis
    g4 r r
    R2.*2
    r4 r16 e32 fis gis16 a32 h c4 %15
    R2.
    r4 r r16 a32\fE h c16 d32 e
    d4 r16 d32 c h16 a32 g g16 g32 a h16 c32 d
    e4 r16 e32 d c16 c32 h a8 a
    h16 h32 cis dis16 e32 fis g4 r8 h, %20
    h cis16 dis e h e4 dis8
    e4 r r
    R2.*2
    r16 d,32 e fis16 g32 a h4 r %25
    R2.
    h16\fE^\critnote c h c d8 c16 h a c h d
    c8 h16 a g h a c h d c e
    d c d4 c16 h a c h d
    c d c d e f e f e f e d %30
    c4 r8 c c d
    c c16 d c8 d c b
    a4 r r
    r8 a d e d c
    h! a g4 r16 g32 a h16 c32 d %35
    e4 r8 e16 f g8 f
    e4. d8 c4~
    c8 d16 e f8 e d4~
    d8 c h4. c16 d
    e8 d c4. h8 %40
    a4. h16 c d8 c
    h16 g32 a h16 c32 d e8 g, c a
    d h e c f4~
    f8 e d4. d8
    c h c d e d %45
    c[ d c c] c8. h16
    c2 r4\fermata \bar "|." %47 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #48
    d'4\fE e4. c16 h c8 d
    g, h' g h a a fis a
    g g e g fis8. e16 d4 %50
    r2 r4 h'~
    h8 a a4. g8 g4~
    g8 fis e4 d8 d h d
    c! c a c h4 c~
    c8 h h4 r8 c g h-\critnote %55
    a a fis! a g g e g
    fis e16 d g2 fis4
    g r r2
    R1*5 %63
    r8 d'\fE h d c! c a c
    h h g h a a fis a %65
    g4. fis16 e fis2
    e4 r r2
    R1*5 %72
    r2 r4 e'~\fE
    e8 d! d4. c8 c4~
    c8 d16 c h8 a h4 r %75
    R1*2
    r2 r4 d~\fE
    d8 c c4. h8 h4
    R1*3 %82
    r4 r8 g\f a4 h8.(\trill a32 h)
    c8 g r4 r2
    R1*2 %86
    d'4\fE e4. c16 h c8 d
    g, h' g h a a fis a
    g g e g fis8. e16 d4
    r2 r4 h'~ %90
    h8 a a4. g8 g4~
    g8 fis e4 d8 d h d
    c c a c h4 c~
    c8 h h4 r8 c g h-\critnote
    a a fis! a g g e g %95
    fis e16 d g2 fis4
    g1\fermata \bar "||" %97 finis
  }
}

KyrieIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*5 %102
    c'4.\fE c8 d c d c
    h4. a16 h c8 h a g
    fis e' d c h8. a16 g4 %105
    r8 d' h g c g c8. b16
    a8 c d4. c8 h16 c a h
    c8 g^\critnote c h a4 d~
    d8 c16 d h8 c16 d e8 d c h
    a2 g8 a h a16 g %110
    a4. a8 g4 r
    R1*2
    r2 g4. g8
    a g a g fis4. e16 fis %115
    g8 f e d c c' h a
    gis a4 gis8 a e' c a
    d a d8. c16 h4 r8 d
    e8 d c4~ c16 d h c d8 c
    h16 c a h c4 r2 %120
    e4. e8 f e f e
    dis4. cis16 dis e8 d e d
    c4. c8 h fis' dis h
    e h e8. d16 c8 e fis4~
    fis8 e dis16 e cis dis e8 h e4~ %125
    e dis e8 e16 d c8 h
    c4 r r8 d16 c h8 a
    h4 r c4. c8
    d c d c h4. a16 h
    c8 h a g fis e' d c %130
    h8. a16 g4 r8 f'! d h
    e c e8. d16 c8 e f16 e d c
    d2~ d8 c16 h c4
    h c2 h4
    c8 e16 d c8 h c8. g16 g8 g %135
    g8. g16 g8 g g4. g8
    g1\fermata \bar "|." %137 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8\fE c c c cis4 r
    e8 cis16 d e d e cis d4 r
    a8 a16 h c h c a h4 r
    d8 h16 c d c d h c4 r
    g'8 e16 f g f g e f8 c d16 e c d %5
    e4 r gis, r8 gis
    a e' c4 a r8 h
    gis a4 gis8 a e\p f f
    f e e e e d d d
    d d c c h h h h %10
    a4 r r2
    R1
    r8 c'\f d h c4 r
    R1
    r2 r4 h8\fE h %15
    c4 a8 a h4 r
    R1*4 %20
    r4 e8\fE e fis e16 fis dis e fis dis
    e8 e, r4 r2
    R1*3 %25
    r8 c'\fE c c d c16 d h c d h
    c4 r r2
    R1*12 %39
    r4 a16.\fE^\critnote g32 f16. e32 d8 d e c'~ %40
    c h16 a h8 g4 a h8~
    h c4 d e f8
    d e cis8. d16 d4 \tempoDomine r
    R1*34 %77
    r2 r8 b-!\fE c-! b-!
    a-! c-! d-! c-! b4. g16 b
    c4. f,16-\critnote a b4. g16 c %80
    a8 b4 a8 b4 r
    R1*2
    r2 r8 f' g f
    e g a g f4. d16 f %85
    g4. c,16 e f4. d16 g
    e8 f4 e8 f4 r
    r8 b,\p c b a c d c
    b4 r r2
    r4 r8 g16 b c4. f,16 a %90
    b4. g16 b a8 b4 a8
    b4 r r8 f'\fE g f
    es4 r r2
    R1*2 %95
    r8 c\pE d c b b c b
    a a g4 a8-\critnote b4 a8
    b1\fermata \bar "||" %98 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #99
    R1.
    b'4\pE b b b b b %100
    c c c c c c
    b b, b'2 r
    b4 b b b b b
    as as as as as as
    g2 g, r %105
    r es'\fE es
    e e e
    e e e
    f f f
    e e e %110
    d1 r2
    f4\pE f f f f f
    es es es es es es
    d2 r r
    r d'4 d g, g %115
    g g g g g g
    fis1.
    a2\fE a a
    a a a
    a1. %120
    R\fermata
    R
    e'2 e e
    e e e
    dis1.~ %125
    dis2 e dis
    e dis e
    fis1 e2
    fis1.
    e\fermata \bar "||" %130 finis
  }
}

QuiSedesViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #131
    r8 e'\fE c16( a) h( gis) a4. g8
    f f'16 e d c! h a gis8 e' dis4\trill
    d8 e,16. d'32 cis4 c8 d,16. c'32 h4
    b8 c,16. b'32 a2 gis4
    a r r2 %135
    R1*3
    r2 r8 g' e16( c) d( h)
    c8 e d c h c4 h8 %140
    c4 r r2
    R1*4 %145
    r2 r8 e dis4
    d8 e,16. d'32 cis4 c8 d,16. c'32 h4
    b8 c,16. b'32 a4 r2
    r r8 e' c16( a) h( gis)
    a4. g8 f b gis a %150
    h c h4 a2\fermata \bar "||" %151 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    e'8.\fE d16 c8 c c h
    c g c c c h
    c16 g c e c g c e c8 c
    h16 h a h g h a h g h a h
    g g a h c d e fis g4
    R2.*4
    g8.\fE g16 g8 g, h d
    g h,16 c d8 h h a
    h h16 c d8 h h a
    h h h h h h \noBreak
    c e, g c e4
    \time 4/4 \tempoJesu r4 g,2 g4 \noBreak
    g2 f4 e~ \noBreak
    e d e2\fermata \bar "||"
    \tempoCumSancto c' c \noBreak
    c c4. c8 %170
    g c d h c4 g8 g
    a2 g4 r8 h
    c h r h c d e d16 c
    h8 a h16 c a h c8 h c h16 a
    h8 h c2 h4 %175
    c8 g a g r g a g
    a h c h16 a g8 g a16 h g a
    h8 c a d4 c h8
    c h a h16 c h4 r8 d
    e d r4 r2 %180
    R1*2
    c2 c
    c c4. c8
    g c d h c4 g8 g %185
    a2 g4 r8 d'
    e d r4 r2
    r r8 g, a g
    a h c h16 a g8 a16 h c8 h
    a2 gis4 r8 e' %190
    e2 e
    e4. e8 a, e' fis dis
    e4 a,8 a h2
    a4 r8 c d c r c
    d e f e16 d c8 h c d16 c %195
    h8 c d c16 h c8 d16 c h8 h
    h h h4 h8 h c h
    r c d c r a h a
    r h c h c2
    c c %200
    c8. c16 c4 r2
    r8 c d h c4 g8 g
    a2 g4 r8 h
    c h r c d c d c
    h d e d r d e d %205
    e f g f16 e d8 c d16 e c d
    e8 c b c a4 d8 c
    h h c2 h4
    c8 d e d e e d4
    e1\fermata \bar "|." %210 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*5 %5
    r4 h'16\fE c a h c e d c h c a h
    c e d c h c a h c8 h c h
    c2. h4
    c8 c,4 h8 c4 r
    r2 e'8 e e e %10
    e d d d4 c8 c4
    a2 gis4 r
    r8 c h a d d c c
    h4. h8 a4 r
    r2 d16 cis d cis d4 %15
    c16\pE h c h c4 h16 a h a h4
    c4. d8 g,4. a8
    a4 g2 fis4
    g4. e'8 a,2
    g4 r r2
    R1*10
    r8 h\fE d c16 h c8. g16 g8 h
    c h c h c c g e
    c r e' e c a4 c8
    h4 g8 c h4 c~ \noBreak
    c h c2\fermata \bar "||"
    \tempoEtIncarnatus r4 g g8 g g g
    f2 r4 a
    f e8 d d'2~
    d4 c d d~
    d8 h! h h c8. c16 c4~
    c des2 c4
    b2. b4
    as1\fermata \bar "||"
  }
}

CrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #44
    r4 r8 e\p f c r e
    f c r c c c r c %45
    des b r b b g r es'
    es c r g' as c, r c'
    c as r c, f f r des'
    g, c, r g' as as, r as'
    as as r g as as, r as' %50
    f f r es as as, r es'
    as as r f g g, r as'
    f f r g g es r g
    f f r es es des r es
    f f r es f f r es %55
    c as r as' as g r g
    g f r f des b r e
    f as r b g g r c,
    c c r b es es r f
    f4. f8 e4. f8 %60
    des es c des b c c4
    d8 e f4 c' d!
    c c,-\critnote c f~
    f e f2\fermata \bar "||" %64 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*16 %80
    r8 g'\fE c b a g
    a[ g f g] a h16 c
    d8 c h a16 g c8 c
    h a g4 r16 h, c d
    e8 e16 f g8 c h d %85
    c g e' d c h
    c g c h a g
    a e a g f e
    a e a g f e
    d4 d d %90
    c r r
    R2.*10 %101
    g'8\fE g g g g g
    a a a a a a
    c c c c c c
    d d d d d d %105
    d d d d d d
    b b b b b b
    b b b b b b
    a a a a a a
    a a a a a a %110
    b g g g g g
    f f f f f f
    e e e e f f
    e4 e8 e f g
    a d b d cis4 %115
    d r r
    R2.*8 %124
    r4 a\pE a %125
    a g4. c8
    a2 d4
    c8 h c d e16 d e d
    e8 c16\fE h c h c h c h c h \noBreak
    c4 r r\fermata \bar "||" %130
    \time 4/4 \tempoSimul f8\fE f, a c es2 \noBreak
    e f4 c
    b c2 b4~ \noBreak
    b a8 g a2\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 c b c b c \noBreak %135
    b c b c b c
    b4 c8 f4 e8
    f a16 g f8 a16 g f4
    r8 e16 d c?8 e16 d cis4
    r8 f16 e d8 f16 e d c h! a %140
    gis8 h c c h4
    a8 c16 h a8 c16 h a8 a
    g! h16 a g8 h16 a g8 h
    c d c h c e,
    a a d, d d4 %145
    e8 e'16 d c8 e16 d c4
    r8 h16 a g8 d d a'
    g h16 a g8 d d a'
    g h16 a g8 d d fis
    g h16 a g8 h16 a g4 %150
    d8 d d d d d
    e e e e e e
    e e e e e e
    e e e e e e
    e e e e d d %155
    e e e e e e \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam c'2\fE g4. f8 \noBreak
    e4 r8 e' d c d g,
    c4 r8 c h g a h %160
    c d e fis g fis e d
    c4. d8 h g d'4~
    d c4. h8 c d
    e d c2 h!4
    R1*3 %167
    c2 g4. f!8
    e4 r8 e' d c d g,
    c4 a h8 g a h %170
    c d e f! g f e d
    c4. h8 a2
    g a
    gis8 e fis gis a h c d
    e d c h c e a, h~ %175
    h cis16 dis e2 dis4
    e2~ e8 cis d e
    d2~ d8 h c d
    g,4 r r2
    R1*4 %183
    c2 g4. f!8
    e4 r8 e' d c d g, %185
    c4 r8 c h g a h
    c d e f g f e d
    c2. h4
    e2 d4 e
    d2 c4 h %190
    c1\fermata \bar "|." %191 finis
  }
}
