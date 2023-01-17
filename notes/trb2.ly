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
