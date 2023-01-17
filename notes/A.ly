\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 r4 \mvTr g'~\fE^\tutti
    g e a4. g8
    f8[ e16 d] e8[ a] f4 g
    g g a f8[ g]
    a4 g f4. e16[ d] %5
    e8[ fis] g2 fis4 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB g8. g16 g8 g g g \noBreak
    g4 r8 g g g
    g g g g g fis %10
    g8. g16 g4 r
    R2.*5 %16
    r4 r8 \mvTr e\fE^\tutti e e
    f!4 r8 g g g
    g4 r8 e e e
    dis dis16 dis e8 fis g fis %20
    g4. g8 fis8. fis16
    e4 r \mvTr fis16([\pE^\solo gis)] fis([ gis)]
    a8[ g16 fis] e[ g fis a] g8[ e16 g]
    fis[ a g h] a8[( g16 fis]) g8 a
    fis4 r8 g e a %25
    fis g16([ a)] fis4. g8
    g2 r4
    R2.*2
    \mvTr g8.\fE^\tutti g16 g8 g g g %30
    g4 r8 g g g
    g4 r r
    r8 a16 b a8 b a g
    f2 r4
    r8 fis g g g g %35
    g8. g16 g4 r
    r8 a16[ h] c8[ h] a4~
    a8[ g] f4. g16[ a]
    h8[ a] g4. f8
    e4. f16[ g] a4~ %40
    a8[ g] f([ g)] a4
    g r r8 c,
    f d g e a f
    g g g4. g8
    g g g g g g %45
    g g g g g8. g16
    g2 r4\fermata \bar "||" %47 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky --
  ri -- e e --
  _ _ le -- i --
  son, e -- _ _
  _ _ _ _ %5
  _ le -- i --
  son.
  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- %10
  le -- i -- son.

  E -- le -- i -- %17
  son, e -- le -- i --
  son, e -- le -- i --
  son, Ky -- ri -- e e -- le -- i -- %20
  son, e -- le -- i --
  son. Ky -- ri --
  e __ _ _
  _  e -- le -- i --
  son, e -- le -- i -- %25
  son, e -- le -- i --
  son.

  Ky -- ri -- e e -- le -- i -- %30
  son, e -- le -- i --
  son,
  Ky -- ri -- e e -- le -- i --
  son,
  e -- le -- i -- son, e -- %35
  le -- i -- son,
  e -- _ _
  _ _
  _ _ _
  _ _ _ %40
  le -- i --
  son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- %45
  le -- i -- son, e -- le -- i --
  son. %47 finis
}
