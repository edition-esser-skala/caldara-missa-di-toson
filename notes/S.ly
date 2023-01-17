\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr c'2\fE^\tutti h4
    e4. d8 c[ h16 a] h8[ e]
    a,[ h] c4 d4. c8
    h4 e4. d16[ c] d8[ c16 h]
    c8 d4 c h16[ a] h8[ c16 d] %5
    g,8[ c] h[ c16 d] c4. c8 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8. c16 c8 c c h \noBreak
    c4 r8 c c h
    c h c h c c %10
    h8. h16 h4 r
    \mvTr h16([\pE^\solo c)] h([ c)] d8[ c16 h] a[ c h d]
    c8[ a16 c] h[ d c e] d8[ h16 d]
    c[ e d f] e8[( d16 c]) h8 a
    gis4 r8 e' c a %15
    d4. c16([ d]) h8. a16
    a4 r8 \mvTr a\fE^\tutti a a
    a4 r8 h h h
    c4 r8 a a a
    h fis16 fis g8 a h h %20
    h cis16([ dis)] e([ h] e4) dis8
    e4 r r
    R2.*7 %29
    \mvTr c8.\fE^\tuttiE c16 c8 c c h %30
    c4 r8 c c h
    c c16 d c8 d c b
    a4 r r
    r8 a d e d c
    h! a g4 r %35
    r r8 e'16[ f] g8[ f]
    e4. d8 c4~
    c8[ d16 e] f8[ e] d4~
    d8[ c] h4. c16[ d]
    e8[ d] c4. h8 %40
    a4. h16[ c] d8 c
    h4 r8 g c a
    d h e c f4~
    f8 e d4. d8
    c h c d e d %45
    c d c c c8. h16
    c2 r4\fermata \bar "||" %47 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e -- _ _
  _ _ le -- i --
  son, e -- _ _
  _ _ _ _ _ %5
  _ _ le -- i --
  son.
  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- %10
  le -- i -- son.
  Ky -- ri -- e __ _
  _ _ _
  _ e -- le -- i --
  son, e -- le -- i -- %15
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, Ky -- ri -- e e -- le -- i -- %20
  son, e -- le -- i --
  son.

  Ky -- ri -- e e -- le -- i -- %30
  son, e -- le -- i --
  son, Ky -- ri -- e e -- le -- i --
  son,
  e -- le -- i -- son, e --
  le -- i -- son, %35
  e -- _
  _ _ _
  _ _
  _ _
  _ _ _ %40
  _ _ le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son, __
  e -- le -- i --
  son, e -- le -- i -- son, e -- %45
  le -- i -- son, e -- le -- i --
  son. %47 finis
}

% Ky -- ri -- e e -- le -- i -- son,
%   Ky -- ri -- e e -- le -- i -- son,
