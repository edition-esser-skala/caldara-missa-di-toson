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
