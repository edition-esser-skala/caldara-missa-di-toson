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

KyrieIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*2
    r2 \mvTr g'4.\fE^\tuttiE g8 %100
    g([ f! g f] e4.) d16[ e]
    f8[ e d c] h[ a' g f]
    e8. d16 c4 r8 a' fis d
    g d g8. f16 e8 g a4~
    a8[ g] fis16[ g e fis] g8. g,16 g4 %105
    R1*2
    c4. c8 d([ c d c]
    h4.) a16[ h] c8[ h a g]
    fis[ e' d c] h8. a16 g8 g %110
    d'4. d8 g,4 r
    r2 r8 a' f! d
    g d g8. f16 e8 g a4~
    a8[ g] fis16[ g e fis] g8. g,16 g4
    c4. c8 d([ c d c] %115
    h4.) a16[ h] c8[ h16 c] d8[ c16 d]
    e8[ c] d e a,4 r
    r8 a' f d g d g8. f16
    e8 g a4. g8 f16[ g e f]
    g8[ f] e16[ f d e] f4. f8 %120
    e2 r
    R1
    a4. a8 h([ a h a]
    gis4.) fis16[ gis] a8[ g fis e]
    dis[ c' h a] g8. fis16 e8 e %125
    h'4 h, e r
    r8 a16([ g!)] fis8 e fis4 r
    r8 g16([ f)] e8 d e4 r
    R1*2 %130
    g4. g8 g([ f! g f]
    e4.) d16[ e] f8[ e d c]
    h[ a' g f] e8. d16 c8 c
    g'2. g4
    c, r8 g' c8. c16 c8 g %135
    c8. c16 c8 c, g'4. g8
    c,1\fermata \bar "|." %137 finis
  }
}

KyrieIIBassoLyrics = \lyricmode {
  Ky -- ri -- %100
  e __ e --
  _ _
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le --
  _ _ i -- son, %105

  Ky -- ri -- e __ %108
  e -- _
  _ le -- i -- son, e -- %110
  le -- i -- son,
  e -- le -- i --
  son, e -- le -- i -- son, e -- le --
  _ _ i -- son,
  Ky -- ri -- e __ %115
  e -- _ _
  _ le -- i -- son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- _ _
  _ _ _ i -- %120
  son,

  Ky -- ri -- e __
  e -- _
  _ le -- i -- son, e -- %125
  le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- son,

  Ky -- ri -- e __ %131
  e -- _
  _ le -- i -- son, e --
  le -- i --
  son, e -- le -- i -- son, e -- %135
  le -- i -- son, e -- le -- i --
  son. %137 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c8\fE^\tutti c b b a4 r
    r8 a' a a d,4 r
    r8 d d d g4 g,
    r r8 g' c4 c,
    r8 c c c f4. f8 %5
    e8. e16 e4 e8 e e e
    a[ a,] a'4 f d
    e2 a,
    R1*4 %12
    r8 \mvTr c\fE^\tutti f g c,4 r
    R1
    r2 r4 \mvTr g'8\fE^\tuttiE g %15
    c,4 d8 d g,4 r
    R1*4 %20
    r4 \mvTr e'8\fE^\tuttiE e a,4 h
    e r8 \mvTr g\pE^\solo e c a[ a'16 g]
    fis8[ d] c[ d16 c] h8[ g] f'?[ g16 f]
    e8.[ c16] b'8[ c16 b] a8[ f d c]
    h![ g' e c] a'16.[ c32 f,16. a32] g8. g16 %25
    c,8 \mvTr c'\fE^\tutti c c f,4 g
    c, r r2
    R1*12 %39
    r4 \mvTr a'8\fE^\tutti a16 a h8 h c c %40
    g4 g, c d
    e f g a
    b8 g a8. a16 d,4 \tempoDomine r
    R1*33 %76
    \mvTr d4\pE^\solo b'8 f g d es c
    f2 b,4 r
    R1*2 %80
    r2 r8 b' c b
    a[ es f es] d[ f] b[ d,16. f32]
    e!8[ g] c[ c,16. e32] d8[ d] g[ b,16. d32]
    c8[ f] c4 f, r
    R1*2 %86
    r2 f'4 a8 f
    b b es,8.^\critnote es16 f4 f,
    g' c8 b a[ c f, a]
    b[ b,] b'4 a8[ a,] a'4 %90
    g8[ g,] g'4 f8[ b] f4
    b, r r2
    r8 es f es d[ as' b as]
    g[ es c b] a![ c' b f]
    d[ b' g es] f2~ %95
    f1~
    f
    b,1\fermata \bar "||" %98 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, pax,
  in ter -- ra,
  in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- _ _ _
  _ tis.

  Lau -- da -- mus te, %13

  be -- ne -- %15
  di -- ci -- mus te,

  ad -- o -- ra -- mus %21
  te, glo -- ri -- fi -- ca --
  _ _ _ _
  _ _ _
  _ _ _ mus %25
  te, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, Rex coe -- %40
  le -- stis, De -- us
  Pa -- _ _ _
  ter o -- mni -- po -- tens.

  Do -- mi -- ne De -- us, A -- gnus %77
  De -- i,

  Fi -- li -- us %81
  Pa -- _ _
  _ _ _ _
  _ _ tris,

  Do -- mi -- ne %87
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa --
  _ _ _ _ %90
  _ _ _ _
  tris,
  Fi -- li -- us Pa --
  _ _
  _ _ %95

  tris. %98 finis
}
