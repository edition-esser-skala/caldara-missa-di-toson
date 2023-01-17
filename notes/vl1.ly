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
