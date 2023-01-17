\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*2
    r4 \mvTr c2\fE^\tutti h4
    e4. d8 c[ h16 a] h8[ e]
    a,[ h] c4 d2 %5
    c4 d8[ c16 h] c4. c8 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoKyrieB e8. e16 e8 e e d \noBreak
    e4 r8 e e d
    e d e d e c %10
    d8. d16 d4 r
    R2.*5 %16
    r4 r8 \mvTr c\fE^\tutti c c
    d4 r8 d d d
    e4 r8 c c c
    fis, h16 h h8 h h h %20
    e( h4) h8 h8. h16
    h4 \mvTr h16([\pE^\solo c)] h([ c)] d8[ c16 h]
    a[ c h d] c8[ a16 c] h[ d c e]
    d8[ h16 d] c8[( h16 a]) h8 c
    a d h g c4~ %25
    c8 h16([ c]) a4. g8
    g2 r4
    R2.*2
    \mvTr e'8.\fE^\tutti e16 e8 e e d %30
    e4 r8 e e d
    e4 r r
    r8 c16 b c8 c c c
    d2 r4
    r8 d d d d d %35
    c8. d16 e4 r8 c16[ d]
    e8[ d] c4. h8
    a4. h16[ c] d8[ c]
    h4. a8 g4~
    g8[ a16 h] c8[ h] a4~ %40
    a8[ h16 c] d8[ e] f e
    d4 r g,8 a
    a h h c c d(
    h[ c)] c4. h8
    c d e d c d %45
    e d e e d8. d16
    e2 r4\fermata \bar "||" %47 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %3
  e e -- _ _
  _ _ _ %5
  _ _ le -- i --
  son.
  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- %10
  le -- i -- son.

  E -- le -- i -- %17
  son, e -- le -- i --
  son, e -- le -- i --
  son, __ Ky -- ri -- e e -- le -- i -- %20
  son, e -- le -- i --
  son. Ky -- ri -- e __
  _ _ _
  _  e -- le -- i --
  son, e -- le -- i -- son, __ %25
  e -- le -- i --
  son.

  Ky -- ri -- e e -- le -- i -- %30
  son, e -- le -- i --
  son,
  Ky -- ri -- e e -- le -- i --
  son,
  e -- le -- i -- son, e -- %35
  le -- i -- son, e --
  _ _ _
  _ _ _
  _ _ _
  _ _ %40
  _ le -- i --
  son, Ky -- ri --
  e e -- le -- i -- son, e --
  le -- i --
  son, e -- le -- i -- son, e -- %45
  le -- i -- son, e -- le -- i --
  son. %47 finis
}
