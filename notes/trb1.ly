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
