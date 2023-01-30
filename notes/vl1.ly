\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r4 c'2\fE h4
    e4. d8 c h16 a h8 e
    a, h c4 d4. c8
    h4 e4. d16 c d8 c16 h
    c8 d4 \once \tieDashed c8~ c h16 a h8 c16 d %5
    g,8 c h c16 d c2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoKyrieB e16 f e f g a g a g a g f \noBreak
    e^\critnote e32 f g16 a32 h c8 g g16 a g f
    e g g g g g g g g g fis fis %10
    g h,32 c d16 e32 fis g8 d d16 e d c
    h4 r r
    R2.*2
    r16 gis32 a h16 c32 d e4 r %15
    R2.
    r16 c32\fE d e16 fis32 gis a16 c,32 d e16 fis32 gis a8 e
    f16 f32 g a16 h32 c d8 g, d' d
    c16 c,32 d e16 f32 g a8 e e e
    dis16 dis32 e fis16 g32 a h8 a g fis %20
    g16 fis g a g fis g a fis4
    e r r
    R2.*2
    r16 fis,32 g a16 h32 c d4 r %25
    R2.
    R-\critnote
    e16\fE f e f g8 f16 e d f e g
    f e f4 e16 d c e d f
    e f e f g a g a g a g f %30
    e e32 f g16 a32 h c8 g g16 a g f
    e4 r r
    r8 a16 b a8 b a g
    f4 r r
    r^\critnote r16 h,32 c d16 e32 f g16 h,32 c d16 e32 f %35
    g16 e32 f g16 a32 h c4 g8 f
    e4. d8 c4~
    c8 d16 e f8 e d4~
    d8 c h4. c16 d
    e8 d c4. h8 %40
    a4. h16 c d8 c
    h16 h32 c d16 e32 f g8 g, c a
    d h e c f4~
    f8 e d4. d8
    c h c d e d %45
    c[ d c c] c8.^\critnote h16
    c2 r4\fermata \bar "||" %47 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #48
    R1*2
    r2 a''4\fE h~ %50
    h8 g16 fis g8 a d, fis d fis
    e e cis e d d h d
    cis d4 cis8 d4 g~
    g8 fis fis4 r8 g e g
    f f d f e4 e~ %55
    e8 d d4. c8 c4~
    c h a2
    g4 r r2
    R1*4 %62
    a'4\fE h4. g16 fis g8 a
    d,4 g4. fis8 \once \tieDashed fis4~
    fis8 e e4. dis8 \once \tieDashed fis4~ %65
    fis8 h, e2 dis4
    e r r2
    R1*5 %72
    r2 r8 h'\fE g h
    a a fis a g g e g
    fis g16 a g8 fis g g,, r4 %75
    R1*2
    r2 r8 a''\fE fis a
    g g e g fis4 g
    r2 r8 h\p g h %80
    a a fis a g g e g
    fis4 g2 fis4
    r8 g\f e g f f d f
    e e, r4 r2
    R1*4 %88
    r2 a'4\fE h~
    h8 g16 fis g8 a d, fis d fis %90
    e e cis e d d h d
    cis d4 cis8 d4 g~
    g8 fis fis4 r8 g e g
    f f d f e4 e~
    e8 d d4. c8 c4~ %95
    c h a2
    g1\fermata \bar "||" %97 finis
  }
}

KyrieIIViolinoI = {
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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'8\fE e e e e a, cis e
    g e16 f g f g e f8 d, f a
    c! fis16 g a g a fis g8 g, h d
    f d16 e f e f d e8 c e g
    b g16 a b a b g a8 a16 gis a8 a %5
    gis e, gis h d e, gis h
    c a c e a f, a d~
    d c h4 a4. c8\p
    h h h h a a a a
    gis gis a a a a gis gis %10
    a4 r r2
    R1
    r8 e'\f f d e4 r
    R1
    r2 r4 g8\fE g %15
    a4 fis8^\critnote fis g4 r
    R1*4 %20
    r4 g8\fE g a g16 a fis g a fis
    g8 g, r4 r2
    R1*3 %25
    r8 e'\fE e e f e16 f d e f d
    e4 r r2
    R1*12 %39
    r2 d16.\fE c32 h16. a32 g8 e'~ %40
    e d16 c d g f g e c e a f d f8
    g16 e g c a f a d h a h8 cis16 h cis8
    d b e,8. d16^\critnote d4 \tempoDomine d8-\solo e16. f32
    \appoggiatura f8 e4~ e16 e f g f8 g16. a32 b8 d,
    \appoggiatura d4 cis2 c8 fis16( a) c,8 a'16. c,32 %45
    c4 h! b8 e16.( g32) b,8 g'16. b,32
    b4 a8 d b16 g e'8 cis16 a a'8
    f16( d) b'8 g16( e) cis'8 d4~ d16 d, e d'
    c c, d c' b b, c b' a a, b a' g4~
    g16 e cis g' f4. e16 d cis4^\critnote %50
    d r r2
    R1
    d4. e16 f e4~ e16 e f16. g32
    f8 g16. a32 b8 d, cis8. h16 a4
    a'8\p b16 c! d8 c b2~ %55
    b8 a16 b c8 b a4. g16 f
    e4 f4. g8 e4
    f8 f16\f g a4~ a16 a, b a' g g, a g'
    f f, g f' e e, f e' d d, e d' c c, d c'
    b4~ b16 b' c, b' a8 g16. f32 g4\trill %60
    f r r2
    g4. a16 b gis8 a h? a16 gis
    a4 r r2
    R1*2 %65
    r4 r8 a f16( d) b'8 g16( e) cis'8
    d d, r4 b'4.\p c8
    a4. b8 g4. a8
    f2~ f8 e d4~
    d cis d4.\f e16 f %70
    e4~ e16 e f16. g32 f8( a) b d,
    \appoggiatura d4 cis2 c8 fis16( a) c,8 a'16( c,)
    c4\trill h! b8 e16.( g32) b,8 g'16. b,32
    b4 a8 d b16( g) e'8 cis16( a) a'8
    f16 d b'8 g16 e cis'8 d a b gis %75
    a cis, d g \appoggiatura f4 e2
    d4 r r2
    r r8 \mvTr d-!\fE-\tutti es-! d-!
    c-! es-! f-! es-! d d16 f g4~
    g8 c,16 es f4. b,16 d es4~ %80
    es8 d c4 b r
    R1*2
    r2 r8 a' b a
    g b c b a a16 c d4~ %85
    d8 g,16 b c4. f,16 a b4~
    b8 a g8. f16 f4 r
    r8 d\p es d c es f es
    d4 r r2
    r8 d16 f g4. c,16 es f4~ %90
    f8 b,16 d es4. d8 c4
    b8 b'\fE c b as as b as
    g4 r r2
    R1
    r2 r8 f\pE g f %95
    es es f es d d es d
    c f4 es d8 c4
    b1\fermata \bar "||" %98 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #99
    R1.
    g''4\pE g g g g g %100
    a a a a a a
    g g, g'2 r
    d4 d d d d d
    d d d d d d
    c c, c'2 r %105
    r c\fE c
    c c c
    cis cis cis
    d d d
    d cis cis %110
    d d, r
    d'4\pE d d d a a
    a a a a a a
    g2 r r
    d'4 d b b b b %115
    b b b b b b
    a1.
    d2\fE d d
    dis dis dis
    dis1. %120
    R\fermata
    R
    h'2( g) g
    fis fis fis
    fis1.~ %125
    fis2 g fis
    e fis e
    dis1 e2~
    e dis1
    e1.\fermata \bar "||" %130 finis
  }
}

QuiSedesViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #131
    r2 r8 a''\fE f16( d) e( cis)
    d8 a'16 g f e d c h4 r8 a'
    gis4\trill g8 a,16. g'32 fis4 f8 g,16. f'32
    e4 f8 e d c! h!4
    a r r2 %135
    R1*4
    r8 c' h16( g) a( fis) g( d) e( c) d4 %140
    c r r2
    R1*4 %145
    r2 r4 r8 a'
    gis4 g8 a,16. g'32 fis4 f8 g,16. f'32
    e4 r r2
    r1
    r8 a f16( d) e( cis) d4~ d16 h c a %150
    gis8 a4 gis8 a2\fermata \bar "||" %151 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    g''8.\fE f16 e g f g e8 d
    e c16 d e f e f e8 d
    e16 c e g e c e g e c d e
    d g fis g h, g' fis g h, g' fis g %155
    h, h c d e fis g a h4
    R2.*4 %160
    g8.\fE g16 g8 g, h d
    g g16 a h8 g^\critnote g fis
    g g16 a h8 g^\critnote g fis
    g16 d d d g d d d g d d d \noBreak
    e8 c e g c4 %165
    \time 4/4 \tempoJesu r4 c,2 c4 \noBreak
    cis2 d4 h^\critnote \noBreak
    a2 gis\fermata \bar "||"
    \tempoCumSancto c c \noBreak
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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*5 %5
    r4 d'16\fE g f g e g f e d g f g
    e g f e d e c d e8 d e d
    e g e d16 c d2
    c8 e, d4 c r
    r2 e'8 e e e %10
    f f f f f8. e16 e8 e
    e c d4 e r
    r8 e d c f16 e f g a4~
    a8 a gis4 a16 gis a gis a4
    g16 fis g fis g4 fis16 e fis e fis8 fis\pE %15
    g4. a8 g16 fis g fis g4
    f16 e f e f4 e16 d e d e4
    d16 c d c d4 c16 h c h c4
    h16 a h a h8 g'~ g16 fis g a fis4
    g r r2 %20
    R1*10 %30
    r8 d\fE g f16 g e8. d16 c8 d
    e g e g e e c g
    e r c'' g a e f4~
    f e d e \noBreak
    d2 c\fermata \bar "||" %35
    \tempoEtIncarnatus r4 g g8 g g g \noBreak
    f2 r4 a
    f e8 d d'2~
    d4 c d d~
    d8 h! h h c8. c16 c4~ %40
    c des2 c4
    b2. b4
    as1\fermata \bar "||" %43 finis
  }
}

CrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #44
    r4 r8 b'\p as f r b
    as f r g as f r es! %45
    f des r f g es r b'
    c as r des c as r e'
    f c r c c c r b
    c e, r e' f c r c
    b b r b c c, r c' %50
    b b r b c c, r g'
    f f r d' es es, r es'
    d d r d c g r c
    c c r g as as r c
    as b r c b b r b %55
    as c, r c' c b r b
    b as r b b g r g
    as c r des des b r g
    f as r b g g r c
    des4. des8 g,4 c %60
    b as g4. f8
    b4 as g as
    g2 f8 c' as f
    b as g4 f2\fermata \bar "||" %64 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*17 %81
    r8 e'\fE a g f e16 f
    g4 d8 d e e
    d16 d e f g d e f g g, a h
    c g' a h c8 e, d h' %85
    c e, g f e d
    e g^\critnote e d c h
    c e c h a g
    c e c h a g
    a c h c d, h' %90
    c4 r r
    R2.*10 %101
    c8\fE c c c c c
    c c c c c c
    f f f f f f
    f f f f f f %105
    g g g g g g
    d d d d d d
    g g g g g g
    e e e e e e
    f f f f f f %110
    g b, b b b b
    d d d d d d
    cis cis cis cis d d
    cis4 e16 d cis h a8 cis
    d a' g f e4 %115
    d r r
    R2.*8 %124
    r4 f\pE f %125
    f e g~
    g f g
    g8 g a h c16 h c h
    c8 e,16\fE d e d e d e d e d \noBreak
    e4 r r\fermata \bar "||" %130
    \time 4/4 \tempoSimul f8\fE f, a c es2 \noBreak
    e f4 c
    b c2 b4~ \noBreak
    b a8 g a2\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 f' d^\critnote f d f \noBreak %135
    d f d f d f
    d b'4 a8 g4
    f8 c'16 b a8 c16 b a4
    r8 g16 f e8 g16 f e4
    r8 a16 g f8 a16 g f8 f %140
    e gis a a4 gis8
    a e16 d c8 e16 d c8 c
    d d16 c h8 d16 c h8 d
    e g16 f e8 d c c
    c c c c h4 %145
    c8 g'16 f e8 g16 f e4
    r8 d16 c h8 g a d
    h d16 c h8 g a d
    h d16 c h8 g a d
    h d16 c h8 d16 c h4 %150
    h8 h h h h h
    g g g g g g
    g g g g g g
    a a a a a a
    a a a a a a %155
    gis a gis a gis a \noBreak
    gis2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam c2\fE g4. f8 \noBreak
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

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni r8 g''\fE a g a4 \noBreak
    g8 g a g a4 %10
    g8 c,4 a d8~
    d h4 e c8~
    c a4 d h8~
    h g4 c8 a4
    gis8 h c h c h %15
    c h c c h4
    a8 a16 h c d e f e fis g! a
    fis8 d d16 e d c h c d c
    h a h c h c d e d e f g
    e f g f e f g f e f g f %20
    e8 d e e d4 \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*6 \noBreak %28
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      r2 c\fE \noBreak %30
    h4 c d2~
    d c4 d
    e2 d4 e
    f2 e
    d1 %35
    c2 b
    a d
    c4 d e2
    d4 e f2~
    f e %40
    d4 c h a
    g2 c
    h4 c d2
    a4 h c2~
    c h %45
    R1*2
    c2 h4 c
    d2 c
    h! c~ %50
    c4 a h2
    c4 h a g
    fis2 g~
    g fis
    g h4 c %55
    d e f! d
    e2 e
    R1
    r2 c4 h
    a h c a %60
    h2 h
    R1*4 %65
    r2 g
    fis4 g a2~
    a g4 a
    h2 a4 h
    c2 h %70
    a a4 h
    c2 d4 e
    d2 c
    h c~
    c h %75
    c\breve*1/2\fermata \bar "|." %76 finis
  }
}
