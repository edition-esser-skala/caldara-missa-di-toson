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

KyrieIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*7 %104
    r2 \mvTr g'4.\fE^\tuttiE g8 %105
    g([ f! g f] e4.) d16[ e]
    f8[ e d c] h[ a' g f]
    e8. d16 c4 r8 a' fis d
    g d g8. f16 e8 g a4~
    a8[ g] fis16[ g e fis] g8[ d] g4~ %110
    g fis g r
    r8 g e c f c f8. e16
    d8 f g4. f8 e16[ f d e]
    fis8[ g] a16[ h g a] h8[ a g fis]
    e2 d~ %115
    d e8[ d16 e] f!8[ e16 f]
    e4 f8 e e4 r
    R1
    r8 g e c f c f[ g16 a]
    g4~ g16[ a f g] a4. a8 %120
    gis4 r a4. a8
    h([ a h a] gis4.) fis16[( gis])
    a8[( g a)] g fis2
    r8 h gis e a e a8. g16^\critnote
    fis8 a h4~ h8.[ a16] g8[ fis16 e] %125
    fis4. fis8 e gis a gis
    a4 r r8 fis g fis
    g4 r r2
    r8 a fis d g d g8. f16
    e8 g a4. g8 fis16[ g e fis] %130
    g8[ d h] g g' a g4~
    g8[ f!16 g] e8[ f16 g] a8[ g] f g16([ a])
    g2 g
    g2. g4
    g r8 g g8. e16 e8 d %135
    e8. e16 e8 e d4. d8
    e1\fermata \bar "|." %137 finis
  }
}

KyrieIIAltoLyrics = \lyricmode {
  Ky -- ri -- %105
  e __ e --
  _ _
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le --
  _ _ _ %110
  i -- son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- _ _
  _ _ _
  i -- son, __ %115
  e -- _
  _ le -- i -- son,

  e -- le -- i -- son, e -- le --
  _ _ i -- %120
  son, Ky -- ri --
  e __ e --
  le -- i -- son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- _ %125
  _ i -- son, e -- le -- i --
  son, e -- le -- i --
  son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- _ _ %130
  _ i -- son, e -- le --
  _ _ _ \xE i --
  son, e --
  le -- \x i --
  son, e -- le -- i -- son, e -- %135
  le -- i -- son, e -- le -- i --
  son. %137 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'8\fE^\tutti g g g a4 r
    r8 g g g f4 r
    r8 fis fis fis g4 d
    r r8 d e4 c
    r8 g' g g f4. f8 %5
    h,!8. h16 h4 e8 e e e
    e4 r8 a4 f d16[ f]
    e2 e
    R1*4 %12
    r8 \mvTr g\fE^\tutti a g g4 r
    R1
    r2 r4 \mvTr d8\fE^\tuttiE d %15
    e4 d8 d d4 \mvTr g~\pE^\solo
    g f!2 e4
    dis8[ e] fis4. a8[ g fis]
    g[ a] h4. e,8 a4~
    a g fis4. fis8 %20
    e4 \mvTr g8\fE^\tutti g a4 fis
    e r r2
    R1*3 %25
    r8 \mvTr g\fE^\tuttiE g g a4 g
    g r r2
    R1*12 %39
    r4 \mvTr e8\fE^\tuttiE e16 e d8 d e e %40
    e4 d e f
    g a g e8[ a]
    f g e8. d16 d4 \tempoDomine r
    R1*7 %50
    \mvTr d4.\pE^\solo e16[ f] e4. f16[ g]
    f8[ g16 a] b8 d, cis8.([ h16)] a4
    R1
    r2 e'8 f16([ g)] a8 g
    f2~ f8[ e16 f] g8[ f] %55
    e4. d16[ e] f8[ g16 a] b4~
    b8 a16 g a4. b8 g4
    f2 r
    R1*2 %60
    f4. g16[ a] fis8[^\critnote g a] g16([ fis)]
    g2 r
    e4 a8 e f! d b' d,
    e[ f16 g] a4~ a16[ b g f] g4~
    g8[ a16 g] f8[ e] f[ b16 a] b8[ d,] %65
    cis8. d16 e4 r2
    r4 a4. b8 g4~
    g8[ a] f4. g8 e4~
    e8[ f16 e] d8[ cis] d[ b' a] g
    f4( e) d r %70
    R1*27 %97
    R1\fermata \bar "||" %98 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  di -- ci -- mus te, ad --
  o -- ra --
  _ _ _
  _ _ _ _
  _ _ mus %20
  te, ad -- o -- ra -- mus
  te,

  glo -- ri -- fi -- ca -- mus %26
  te.

  Do -- mi -- ne De -- us, Rex coe -- %40
  le -- stis, De -- us
  Pa -- _ _ _
  ter o -- mni -- po -- tens.

  Do -- _ _ _ %51
  _ mi -- ne Fi -- li,

  Fi -- li u -- ni --
  ge -- _ %55
  _ _ _ _
  ni -- te, Je -- su Chri --
  ste,

  Do -- _ _ mi -- %61
  ne,
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- _ _
  _ _ _ %65
  _ ni -- te,
  Je -- _ _
  _ _ _
  _ _ su
  Chri -- ste. %70 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #99
    R1.*7 %105
    r2 \mvTr g'\fE^\tutti g
    g1 g2
    g1.
    h!
    a %110
    a
    \mvTr a\pE^\solo
    fis
    g
    b2 g es %115
    cis1.
    d
    \mvTr fis2.\fE^\tutti fis4 fis2
    fis fis fis
    fis2. fis4 fis2 %120
    R1.\fermata
    R
    h2( g) e
    fis1 fis2
    fis1.~ %125
    fis2 g fis
    e fis e
    dis1 e2~
    e dis1
    e1.\fermata \bar "||" %130 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Mi -- se -- %106
  re -- re
  no --
  _
  _ %110
  bis.
  Qui
  tol --
  lis
  pec -- ca -- ta %115
  mun --
  di:
  Su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe %120

  de -- pre -- %123
  ca -- ti --
  o -- %125
  _ _
  _ _ _
  _ nem __
  no --
  stram. %130 finis
}
