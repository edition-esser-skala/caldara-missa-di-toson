\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*2
    r2 r4 \mvTr g'~\fE^\tutti
    g e a4. g8
    f[ e16 d] e8[ a] d,4. c16[ h] %5
    c8[ h16 a] h8[ a16 g] a4. a8 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c'8. c16 c8 c, e g \noBreak
    c4 r8 c, e g
    c g c g c a %10
    g8. g16 g4 r
    r \mvTr fis16([\pE^\solo g)] fis([ g)] a8[ g16 fis]
    e[ g fis a] g8[ e16 g] fis[ a gis h]
    a[ c h d] c8[( h16 a]) gis8 a
    e4 r r8 a %15
    f! d e a e8. e16
    a,4 r8 \mvTr a'\fE^\tutti a a
    d,4 r8 g g g
    c4 r8 c, c c
    h h'16 a g8 fis e dis %20
    e8. fis16( g8[ e)] h' h,
    e4 r r
    R2.*7 %29
    \mvTr c'8.\fE^\tutti c16 c8 c, e g %30
    c4 r8 c, e g
    c,4 r r
    r8 f16 g f8 g f e
    d2 r4
    r8 d g a g f! %35
    e d c4 r8 a'16[ h]
    c8[ h] a4. g8
    f4. g16[ a] h8[ a]
    g4. f8 e4~
    e8[ f16 g] a8[ g] f4~ %40
    f8[ e] d4. e16[ f]
    g8 f e4 c8 f
    d g e8[ a f d]
    g[ c,] g'4. g8
    c, g' c h c g %45
    c h c c, g'8. g16
    c,2 r4\fermata \bar "||" %47 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- %3
  ri -- e e --
  _ _ _ _ %5
  _ _ le -- i --
  son.
  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- %10
  le -- i -- son.
  Ky -- ri -- e __
  _ _ _
  _ e -- le -- i --
  son, e -- %15
  le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, Ky -- ri -- e e -- le -- i -- %20
  son, e -- le -- i --
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
  _ _
  le -- i -- son, Ky -- ri --
  e e -- le --
  _ _ i --
  son, e -- le -- i -- son, e -- %45
  le -- i -- son, e -- le -- i --
  son. %47 finis
}

ChristeBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #48
    R1*11 %58
    \mvTr g'4\pE^\soloE h4. g16([ fis)] g8 a
    d,4 r r8 a' fis a %60
    g g e g fis4 h~
    h8[ a16 g] a8[ g16 fis] g8[ fis16 e] a8. a16
    d,4 r r2
    R1*4 %67
    e4 g4. e16([ d!)] e8 fis
    h,4 h'4.( a8) a4~
    a8 g g4. fis8 fis4 %70
    r8 g e g fis fis d fis
    e e c e d4 dis(
    e8[ a]) h8. h16 e,4 r
    R1
    r2 r4 g %75
    a4. g16([ fis)] g8 a d, g~
    g[ f e a]~ a[ g fis? h]~
    h[ a] g16[ a h c] d8. d,16 d4
    R1
    r2 r8 g e g %80
    fis fis d fis e e c e
    d4 g c, d
    g, r r2
    r4 c'4.( h8) h4~
    h8 a a4. g4 fis!16[ e] %85
    fis8[ d g c,] d[ c] d8. d16
    g,2 r
    R1*9 %96
    R1\fermata \bar "||" %97 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  Chri -- ste e -- le -- i -- %59
  son, e -- le -- i -- %60
  son, e -- le -- i -- son, e --
  _ _ le -- i --
  son.

  Chri -- ste e -- le -- i -- %68
  son, Chri -- ste __
  e -- le -- i -- son, %70
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son.

  Chri -- %75
  ste e -- le -- i -- son, e --

  _ le -- i -- son,

  e -- le -- i -- %80
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son,
  Chri -- ste __
  e -- le -- _ _ %85
  _ _ _ i --
  son. %87 finis
}
