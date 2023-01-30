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

ChristeSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #48
    R1*10 %57
    \mvTr d'4\pE^\soloE e4. c16([ h)] c8 d
    g,4 r r2
    r8 d' h d c c a c %60
    h4 e4. d16[ cis] d8[ cis16 h]
    cis4. d4 e8 cis8. d16
    d4 r r2
    R1*3 %66
    h4 c4. a16([ g)] a8 h
    e,4 r r2
    r8 d' h d c! c a c
    h h g h a4 fis'~ %70
    fis8 e e4. d8 d4~
    d8 c c4. c8([ h a)]
    g4 fis e r
    R1
    r2 d'4 e~ %75
    e8 c16([ h)] c8 d g, c4 h8
    a d4 c8 h e4 d8
    c4 h a2
    r r8 d h d
    c c a c h4 e~ %80
    e8 d d4. c8 c4~
    c8[ \once \tieDashed h]~ h[ a16 g] a4. a8
    g4 r r2
    r8 e' c e d d h d
    c c a c h4. a16[ g] %85
    a4 h8[ c] a4. a8
    g2 r
    R1*9 %96
    R1\fermata \bar "||" %97 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste e -- le -- i -- %58
  son,
  e -- le -- i -- son, e -- le -- i -- %60
  son, e -- _ _
  _ _ _ le -- i --
  son.

  Chri -- ste e -- le -- i -- %67
  son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, Chri -- %70
  _ ste e -- le --
  i -- son, e --
  le -- i -- son.

  Chri -- ste __ %75
  e -- le -- i -- son, e -- _
  _ _ _ _ _ _
  le -- i -- son,
  e -- le -- i --
  son, e -- le -- i -- son, Chri -- %80
  _ ste e -- le --
  _ i --
  son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- %85
  _ _ le -- i --
  son. %87 finis
}

KyrieIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #98
    R1*5 %102
    \mvTr c'4.\fE^\tuttiE c8 d([ c d c]
    h4.) a16[ h] c8[ h a g]
    fis[ e' d c] h8. a16 g4 %105
    r8 d' h g c g c8. b16
    a8 c d4. c8 h16[ c a h]
    c8[ g^\critnote c] h a4 d~
    d8[ c16 d] h8[ c16 d] e8[ d c h]
    a2 g8[ a] h[ a16 g] %110
    a4. a8 g4 r
    R1*2
    r2 g4. g8
    a([ g a g] fis4.) e16[ fis] %115
    g8[ f e d] c[ c' h a]
    gis a4 gis8 a e' c a
    d a d8. c16 h4 r8 d
    e8[ d] c4~ c16[ d h c] d8[ c]
    h16([ c)] a([ h)] c4 r2 %120
    e4. e8 f([ e f e]
    dis4.) cis16([ dis] e8[ d e d])
    c4. c8 h fis' dis h
    e h e8. d16 c8 e fis4~
    fis8[ e] dis16[ e cis dis] e8[ h] e4~ %125
    e dis e8 e16([ d)] c8 h
    c4 r r8 d16([ c)] h8 a
    h4 r c4. c8
    d([ c d c] h4.) a16[ h]
    c8[ h a g] fis[ e' d c] %130
    h8. a16 g4 r8 f'! d h
    e c e8. d16 c8 e f16[ e d c]
    d2~ d8[ c16 h] c4
    h c2 h4
    c8 e16([ d] c8[ h)] c8. g16 g8 g %135
    g8. g16 g8 g g4. g8
    g1\fermata \bar "|." %137 finis
  }
}

KyrieIISopranoLyrics = \lyricmode {
  Ky -- ri -- e __ %103
  e -- _
  _ le -- i -- son, %105
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- _ _
  _ i -- son, e --
  _ _
  _ _ _ %110
  le -- i -- son,

  Ky -- ri -- %114
  e __ e -- %115
  _ _
  _ le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  _ _ _
  le -- i -- son, %120
  Ky -- ri -- e __
  e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le --
  _ _ _ %125
  i -- son, e -- le -- i --
  son, e -- le -- i --
  son, Ky -- ri --
  e __ e --
  _ _ %130
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le --
  _ _
  _ _ i --
  son, e -- le -- i -- son, e -- %135
  le -- i -- son, e -- le -- i --
  son. %137 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8\fE^\tutti c c c cis4 r
    r8 cis cis cis d4 r
    r8 c c c h4 g
    r r8 g g4 e
    r8 b' b b a4. a8 %5
    gis8. gis16 gis4 gis8 gis gis gis
    a e'4 c a h8
    gis a4 gis8 a2
    R1*2 %10
    r4 r8 \mvTr a\pE^\solo f'2
    e4. c8 d4 h
    c8 \mvTr e\fE^\tutti f d e4 r
    R1
    r2 r4 \mvTr g,8\fE^\tutti g %15
    a4 fis8 fis g4 r
    R1*4 %20
    r4 \mvTr e'8\fE^\tuttiE e fis4 dis
    e r r2
    R1*3 %25
    r8 \mvTr c\fE^\tuttiE c c d4 h
    c \mvTr c4.\pE^\solo d16 c h4~
    h8 c16 h a2 gis4
    R1*2 %30
    e8 e fis gis a[ h16 c] d8[ e]
    f2~ f8[ g,16 a] h8[ c16 d]
    e2~ e8[ f,16 g] a8[ h16 c]
    d2~ d8 [ e,16 fis] gis8[ a16 h]
    c4. h16 a h2 %35
    a r
    R1*3
    r4 \mvTr a8\fE^\tutti a16 a g!8 g g g %40
    g4 g8 g4 a h8~
    h c4 d e f8
    d e cis8. d16 d4 \tempoDomine r
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, pax,
  in ter -- ra,
  in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- _ _ _ _
  _ _ _ tis.

  Lau -- da -- %11
  mus, lau -- da -- mus
  te, lau -- da -- mus te,

  be -- ne -- %15
  di -- ci -- mus te,

  ad -- o -- ra -- mus %21
  te,

  glo -- ri -- fi -- ca -- mus %26
  te. Gra -- ti -- as a --
  gi -- mus ti -- bi

  pro -- pter ma -- gnam glo -- _ %31
  _ _
  _ _
  _ _
  _ ri -- am tu -- %35
  am.

  Do -- mi -- ne De -- us, Rex coe -- %40
  le -- stis, De -- us Pa --
  _ _ _ _
  ter o -- mni -- po -- tens. %43 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #99
    R1.
    \mvTr d'\pE^\solo %100
    es
    d
    d2 d d
    h!1.
    c %105
    r2 \mvTr c\fE^\tuttiE c
    c1 c2
    cis1.
    d~
    d2 cis1 %110
    d1.
    R1.*6 %117
    \mvTr a2.\fE^\tuttiE a4 a2
    a a a
    a2. a4 a2 %120
    R1.\fermata
    g2( h) dis
    e1 e2
    e1.
    dis~ %125
    dis2 e dis
    e dis e
    h1.~
    h
    h\fermata \bar "||" %130 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui %100
  tol --
  lis
  pec -- ca -- ta
  mun --
  di: %105
  Mi -- se --
  re -- re
  no --
  _
  _ %110
  bis.

  Su -- sci -- pe, %118
  su -- sci -- pe,
  su -- sci -- pe %120

  de -- pre --
  ca -- ti --
  o --
  _ %125
  _ _
  _ _ nem
  no --

  stram. %130 finis
}

QuiSedesSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #131
    R1*4
    r8 \mvTr e'\pE^\soloE c16([ a) h( gis)] a([ gis)] a8 r4 %135
    r8 d c! h16 a h8( e4 d8)
    e4 e8 h16([ d)] cis4 c8[ a16. c32]
    h4 b8[ g16. b32] a8[ d16 c] h8 c
    d( c4 h8) c4 r
    R1 %140
    r8 g e'16([ c) d( h]) c([ h)] c8 r4
    r8 a d c16 d h!8 g c e
    a,[ c] d4. c8[ h d]
    e4. d8 c[ e] f4~
    f8[ d] b([ a)] gis4. fis16[ gis] %145
    a[ e' d c] h4 a r
    R1
    r4 c8 c f16([ e d c] h!_[ a)] gis([ fis)]
    e8( a4 gis8) a4 r
    R1 %150
    R\fermata \bar "||" %151 finis
  }
}

QuiSedesSopranoLyrics = \lyricmode {
  Qui se -- _ des %135
  ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- _
  _ _ _ _ re
  no -- bis.
  %140
  Qui se -- _ des
  ad dex -- te -- ram Pa -- tris: Mi -- se --
  re -- _ _
  _ _ _ _
  re __ no -- _ %145
  _ _ bis,

  mi -- se -- re -- re
  no -- bis. %149 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #152
    \mvTr c'8.\fE^\tutti c16 c8 c c h
    c4 c8 c c h
    c8. c16 c8 c c c16 c
    h8. h16 h4 r %155
    R2.*6 %161
    \mvTr h8.\fE^\tuttiE h16 h8 h h a
    h4 h8 h h a
    h8. h16 h8 h d c16 h \noBreak
    c8. c16 c4 r %165
    \time 4/4 \tempoJesu r4 c2 c4 \noBreak
    cis cis d h! \noBreak
    a2 gis\fermata \bar "||"
    \tempoCumSancto c c \noBreak
    c c4. c8 %170
    g c d h c4 g8 g
    a2 g4 r8 h(
    c) h r h c[ d] e[ d16 c]
    h8[ a] h16[ c a h] c8[ h] c[ h16 a]
    h8 h c2( h4) %175
    c8 g([ a)] g r g[ a g]
    a[ h] c[ h16 a] g8 g a16[ h g a]
    h8[ c a] d4 c h8
    c[ h] a[ h16 c] h4 r8 d(
    e) d r4 r2 %180
    R1*2
    c2 c
    c c4. c8
    g c d h c4 g8 g %185
    a2 g4 r8 d'(
    e) d r4 r2
    r r8 g,[ a g]
    a[ h] c[ h16 a] g8[ a16 h] c8[ h]
    a2 gis4 r8 e' %190
    e2 e
    e4. e8 a, e' fis dis
    e4 a,8 a h2
    a4 r8 c( d) c r c
    d[ e] f[ e16 d] c8[ h] c[ d16 c] %195
    h8[ c] d[ c16 h] c8[ d16 c] h8 h
    h h h4 h8 h([ c)] h
    r c([ d)] c r a([ h)] a
    r h([ c)] h c2
    c c %200
    c8. c16 c4 r2
    r8 c d h c4 g8 g
    a2 g4 r8 h(
    c) h r c( d) c d([ c)]
    h d([ e)] d r d[ e d] %205
    e[ f] g[ f16 e] d8[ c] d16[ e c d]
    e8 c b c a4 d8 c
    h h c2( h4)
    c8 d([ e)] d e e d4
    e1\fermata \bar "|." %210 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %152
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus. %155

  Quo -- ni -- am tu so -- lus %162
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, %165
  Je -- su,
  Je -- su, Je -- su
  Chri -- ste.
  Cum San --
  cto Spi -- ri -- %170
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- _ _
  _ _ _ _
  _ men, a -- %175
  men, a -- men, a --
  _ _ men, a -- _
  _ _ _ _
  _ _ men, a --
  men, %180

  cum San -- %183
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i %185
  Pa -- tris, a --
  men,
  a --
  _ _ _ _
  _ men, cum %190
  San -- cto
  Spi -- ri -- tu in glo -- ri --
  a De -- i Pa --
  tris, a -- men, a --
  _ _ _ _ %195
  _ _ _ _ men,
  a -- men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, cum
  San -- cto %200
  Spi -- ri -- tu
  in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a --
  men, a -- men, a -- %205
  _ _ _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a -- men, a --
  men. %210 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1*2
    r2 \mvTr g'\pE^\solo
    c h
    e4 d8 d c2 %5
    h4 \mvTr h8\fE^\tuttiE h c4 h8 h
    c8. c16 h4 g'8 d e h
    c2. h4
    c r r2
    r e8 e e e %10
    e8. d16 d8 d4( c8) c4
    a2 gis8 gis a h
    c4.( h8) a4 a~
    a8 a gis8. gis16 a4 r
    R1*5 %19
    \mvTr h4\pE^\solo h8 h h4 a %20
    a a8 a a8. g16 g4
    g8([ a16 h] a8) g fis4 fis
    r2 r4 r8 h
    c([ d]) e([ gis,)] a2~
    a4 g fis2 %25
    e r
    R1*4 %30
    r8 \mvTr h'\fE^\tutti d c16 h c8. c16 c8 h
    c h c h16 h c4 c
    r c8([ g)] a4 a8 a
    g1~ \noBreak
    g2 g\fermata \bar "||" %35
    \tempoEtIncarnatus r4 g g8 g g g \noBreak
    f2 r4 a
    f e8 d d'2~
    d4 c d d~
    d8 h! h h c8. c16 c4 %40
    c des2 c4
    b2. b4
    as1\fermata \bar "||" %43 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Fa -- %3
  cto -- rem
  coe -- li et ter -- %5
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li --
  um.
  Et in u -- num %10
  Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum.

  De -- um de De -- o, %20
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum
  de
  De -- o ve --
  _ _ %25
  ro.

  Qui pro -- pter nos ho -- mi -- nes et %31
  pro -- pter no -- stram sa -- lu -- tem
  de -- scen -- dit de
  coe --
  lis. %35
  Et in -- car -- na -- tus
  est de
  Spi -- ri -- tu San --
  _ cto ex __
  Ma -- ri -- a Vir -- gi -- ne, %40
  et ho -- mo
  fa -- ctus
  est. %43 finis
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*5 %69
    \mvTr c'2.\fE^\tutti %70
    c
    c
    c
    d
    c %75
    R
    r4 r g~
    g8 g g2~
    g4 fis2
    g r4 %80
    r8 g c([ b)] a([ g)]
    a[ g f g] a[ h16 c]
    d8[ c] h h c^\critnote c16 c
    h8([ a)] g4 r8 h
    c4 c8 c h4 %85
    c2 r4
    R2.*4 %90
    r4 \mvTr a8([\pE^\solo h)] c([ d)]
    e4 f8([ e)] d([ c)]
    d[ f e d c h]
    c[ h] a4 f'8 e
    d4 c h %95
    a8([ h)] c([ d)] e([ f)]
    gis,4.( fis8) e4
    R2.*16 %113
    \mvTr e'8\fE^\tuttiE d cis([ h)] a cis
    d4. d8 cis4 %115
    d \mvTr a\pE^\solo a
    b g4. g8
    a c a4. a8
    g4 g8 g a b
    c[ b a g f e] %120
    d[ e] f4 r
    r r c'8 c
    d es d c b4~
    b a8 b g4
    f r r %125
    R2.*4 \noBreak
    R2.\fermata \bar "||" %130
    \time 4/4 \tempoSimul \mvTr f'8\fE^\tutti f, a c es2 \noBreak
    e f4 c
    b c2 b4~ \noBreak
    b a8[ g] a2\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 a b c b c \noBreak %135
    b a b c b c
    b4 b8 a g4
    a r8 a a a
    g4 g8 a a8. a16
    a4 r8 a h! h %140
    gis8. gis16 a8 a a gis
    a4 r c
    d8. d16 d8 d d d
    e d e d c c
    c c c c h4 %145
    c c e
    d2.
    d4 d8 d d d
    d2.
    d2 r4 %150
    R2.*6 \noBreak %156
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam \mvTr c2\fE^\tutti g4.( f8) \noBreak
    e4 r8 e' d c d g,
    c4 r8 c h[ g a h] %160
    c[ d e fis] g[ fis e d]
    c4. d8 h g d'4~
    d c4. h8[ c d]
    e[ d] c2 h!4
    R1*3 %167
    c2 g4.( f!8)
    e4 r8 e' d c d g,
    c4 a h8 g[ a h] %170
    c[ d e f!] g[ f e d]
    c4. h8 a2
    g a
    gis8 e[ fis gis] a[ h c d]
    e[ d c h] c[ e a, h]~ %175
    h[ cis16 dis] e2 dis4
    e2~ e8 cis[ d e]
    d2~ d8[ h c d]
    g,4 r r2
    R1*4 %183
    c2 g4.( f!8)
    e4 r8 e' d c d g, %185
    c4 r8 c h[ g a h]
    c[ d e f] g[ f e d]
    c2. h4
    e2 d4 e
    d2 c4 h %190
    c1\fermata \bar "|." %191 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et %70
  re --
  sur --
  re --
  _
  xit %75

  ter --
  ti -- a __
  di --
  e, %80
  et re -- sur --
  re -- _
  _ _ xit ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- ptu -- %85
  ras.

  Et __ a -- %91
  scen -- dit in __
  coe --
  _ lum, se -- det,
  se -- det ad %95
  dex -- te -- ram
  Pa -- tris.

  Cu -- ius re -- gni non %114
  e -- rit fi -- %115
  nis. Et in
  Spi -- ri -- tum
  San -- ctum, Do -- mi --
  num et vi -- vi -- fi --
  can -- %120
  _ tem,
  qui ex
  Pa -- tre Fi -- li -- o --
  que pro -- ce --
  dit. %125

  Si -- mul ad -- o -- ra -- %131
  _ _ _
  _ _ _
  _ tur
  et con -- glo -- ri -- fi -- %135
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas. Et u -- nam
  san -- ctam ca -- tho -- li --
  cam et a -- po -- %140
  sto -- li -- cam Ec -- cle -- si --
  am. Con --
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- to -- %145
  rum. Et ex --
  pe --
  cto re -- sur -- re -- cti --
  o --
  nem. %150

  Et vi -- %158
  tam ven -- tu -- ri sae -- cu --
  li, a -- _ %160
  _ _
  _ _ _ men, a --
  _ _
  _ _ men,

  et vi -- %168
  tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- %170
  _ _
  _ _ _
  _ _
  men, a -- _
  _ _ %175
  _ _
  men, __ a --
  _
  men,

  et vi -- %184
  tam ven -- tu -- ri sae -- cu -- %185
  li, a -- _
  _ _
  _ _
  _ _ men,
  a -- men, a -- %190
  men. %191 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*3
    r2 \mvTr e'4\pE^\solo d8 c
    d4.( e8 c4.) d8 %5
    h4 e4. d16[ c] d4~
    d8[ c16 h] c8[ h16 a] h4. a16[ g] \noBreak
    a4. a8 g2\fermata \bar "||"
    \time 3/4 \tempoPleni r8 \mvTr c\fE^\tutti c c c4 \noBreak
    c8 c c c c4 %10
    c8 c4 a d8~
    d h4 e c8~
    c a4 d h8~
    h g4 c8 a4
    gis8 h c h c h %15
    c h c c h4
    a r r
    r8 a h a h a
    h4 h r
    r8 h c d c d %20
    c h c c h4 \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      r8 \mvTr e16\pE^\solo d c8 h16 a gis4 a8 a \noBreak
    h16[ d c h] c[ e d c] d[ f e d] e8[ c]~
    c[^\critnote h16. c32] d4. c16[ d] e8[ fis16 e] %25
    dis8 e16 fis dis8. e16 e4 r
    r2 r8 e e f16 e
    f8[ d]~ d16[ e c d] e8[ f16 e] d[ e c d] \noBreak
    h8[ c16. d32] h8. a16 a2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      r2 \mvTr c\fE^\tuttiE \noBreak %30
    h4 c d2~
    d c4( d)
    e2 d4 e
    f2 e
    d1 %35
    c2 b
    a d
    c4 d e2
    d4 e f2~
    f e %40
    d4( c) h( a)
    g2 c
    h4 c d2
    a4 h c2~
    c h %45
    R1*2
    c2 h4 c
    d2 c
    h! c~ %50
    c4 a h2
    c4( h) a( g)
    fis2 g~
    g fis
    g h4 c %55
    d e f! d
    e2 e
    R1
    r2 c4 h
    a h c a %60
    h2 h
    R1*4 %65
    r2 g
    fis4 g a2~
    a g4( a)
    h2 a4 h
    c2 h %70
    a a4 h
    c2 d4 e
    d2 c
    h c~
    c h %75
    c\breve*1/2\fermata \bar "|." %76 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  Do -- mi -- nus %4
  De -- us %5
  Sa -- _ _ _
  _ _ _
  _ ba -- oth.
  Ple -- ni sunt coe --
  li, coe -- li et ter -- %10
  ra glo -- _ _
  _ _ _
  _ _ _
  ri -- a tu --
  a. O -- san -- na in ex -- %15
  cel -- sis, in ex -- cel --
  sis,
  o -- san -- na in ex --
  cel -- sis,
  o -- san -- na in ex -- %20
  cel -- sis, in ex -- cel --
  sis.
  Be -- ne -- di -- ctus, qui ve -- nit in
  no -- _ _ _
  _ _ _ %25
  _ mi -- ne Do -- mi -- ni,
  in no -- mi -- ne
  Do -- _ _
  _ _ mi -- ni.
  O -- %30
  san -- na in __
  ex --
  cel -- _ _
  _ _
  sis, %35
  in ex --
  cel -- _
  _ _ _
  _ _ _
  sis, %40
  in __ ex --
  cel -- _
  _ _ _
  _ _ _
  sis, %45

  o -- san -- na %48
  in ex --
  cel -- _ %50
  _ sis,
  in __ ex --
  cel -- _
  _
  sis, in ex -- %55
  cel -- _ _ _
  _ sis,

  in ex --
  cel -- _ _ _ %60
  _ sis,

  o -- %66
  san -- na in __
  ex --
  cel -- _ _
  _ _ %70
  sis, in ex --
  cel -- _ _
  _ _
  _ _
  _ %75
  sis. %76 finis
}

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
