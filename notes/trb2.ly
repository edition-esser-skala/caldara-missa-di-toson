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
