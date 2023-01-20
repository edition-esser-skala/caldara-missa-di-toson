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
