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

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #152
    \mvTr g'8.\fE^\tutti g16 g8 g g g
    g4 g8 g g g
    g8. g16 g8 g g g16 g
    g8. g16 g4 r %155
    r r \mvTr g~\pE^\solo
    g8[ e] a4. g8
    fis[ g16 a] d,4. e16[ fis]
    g4. fis8 e[ fis16 g]
    a8 g fis g fis4 %160
    g2 r4
    \mvTr g8.\fE^\tutti g16 g8 g g fis
    g4 g8 g g fis
    g8. g16 g8 g g g16 g \noBreak
    g8. g16 g4 r %165
    \time 4/4 \tempoJesu r4 g2 g4 \noBreak
    g g f e~ \noBreak
    e d e2\fermata \bar "||"
    \tempoCumSancto R1*3 %171
    r2 g
    g g
    g4. g8 c, g' a fis
    g4 c,8 c d2 %175
    c4 r8 e( f) e r e
    f[ g] a[ g16 f] e8 e fis16[ g e fis]
    g8[ e] f[ e16 d] e8 e g4~
    g fis g8 d([ e)] d
    r d[ e d] e[ f] g[ f16 e] %180
    d8[ c] d16[ e c d] e8[ g e a]~
    a g4 e8 f![ e] d[ e16 f]
    e4 r8 g( a) g r g
    a[ g] f[ g16 a] g8 g( a16[ h g a])
    h8 g a g g4 g~ %185
    g8 g fis4 g8 d([ e)] d
    r d[ e d] e[ f] g[ f16 e]
    d8[ c] d16[ e c d] e8[ c f c]
    f2 g8[ f] e4~
    e d e r8 e( %190
    a) gis r gis a[ h] c[ h16 a]
    gis8[ fis] gis16[ a fis gis] a8 a^\critnote a[( gis16 fis]
    gis8) gis a2( gis4)
    a8 e([ f!]) e r e([ f)] e
    f[ g] a[ g16 f] e4. fis8 %195
    gis[ a fis gis] e[ fis g] g
    fis g fis4 gis8 gis([ a)] gis
    r e([ f!)] e r f([ g)] f
    r d([ e)] d r4 a'~
    a a2 a4~ %200
    a a8. a16 g8 h a8. a16
    g8 g a g g4 g~
    g8 a fis4 g r8 g(
    a) g r e( f) e a([ g)]
    g4 g2 g4~ %205
    g g2 g4~
    g8 a g g f f16 g a8 a
    g4 g g2
    g4 g8 g g g g4
    g1\fermata \bar "|." %210 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %152
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, %155
  Je --
  _ _
  _ _ _
  _ _ _
  _ su, Je -- su Chri -- %160
  ste.
  Quo -- ni -- am tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, %165
  Je -- su,
  Je -- su, Je -- su __
  Chri -- ste.

  Cum %172
  San -- cto
  Spi -- ri -- tu in glo -- ri --
  a De -- i Pa -- %175
  tris, a -- men, a --
  _ _\xE men, a -- _
  _ _ _ \x men, a --
  _ men, a -- men,
  a -- _ _ %180
  _ _ _
  _ _ _ _
  men, a -- men, a --
  _ _ \xE men, a --
  \x men, in glo -- ri -- a De -- %185
  i Pa -- tris, a -- men,
  a -- _ _
  _ _ _
  _ _ _
  _ men, a -- %190
  men, a -- _ _
  _ _ _ \xE men, a --
  \x men, a --
  men, a -- men, a -- men,
  a -- _ _ _ %195
  _ _ men,
  a -- men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, cum __
  San -- cto __ %200
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- a De --
  i Pa -- tris, a --
  men, a -- men, a --
  men, cum San -- %205
  cto Spi --
  ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a -- men, a --
  men. %210 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c2\pE^\solo g'
    e a4 g
    f2 e
    e4 e8 fis g d g4~
    g g4. g8 fis4 %5
    g \mvTr g8\fE^\tutti g g4 g8 g
    g8. g16 g4 r2
    r4 c8 g a a g8. g16
    g4 r r2
    R1 %10
    f8 f f f f8. e16 e8 e~
    e c d4 e r
    r8 c d e f f e e
    e4. e8 e4 r
    R1*5 %19
    \mvTr g4\pE^\solo g8 g g4 fis %20
    fis fis8 fis fis8. e16 e4
    e8([ fis16 g] fis8) e dis4 dis8 fis
    g([ a)] h([ dis,)] e2~
    e4. d8 c[ h a fis']
    dis4 e2 dis4 %25
    e2 r
    R1*4 %30
    r8 \mvTr g\fE^\tutti g g16 g g8. g16 g8 g
    g g g g16 g g4 g
    g e8([ g] f[ e)] f4~
    f e d( e \noBreak
    d2) e\fermata \bar "||" %35
    \tempoEtIncarnatus r4 e e8 e e e \noBreak
    d2 r
    r4 f g g8 g
    g2 fis4 f~
    f8 f f f g8. g16 g4 %40
    r as b as~
    as g8([ f] g4.) g8
    as1\fermata \bar "||" %43 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe -- li, coe --
  li et ter -- %5
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um.
  %10
  Et in u -- num Do -- mi -- num Je --
  sum Chri -- stum,
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum.

  De -- um de De -- o, %20
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o __ ve --
  _ _
  _ _ _ %25
  ro.

  Qui pro -- pter nos ho -- mi -- nes et %31
  pro -- pter no -- stram sa -- lu -- tem
  de -- scen -- dit __
  de coe --
  lis. %35
  Et in -- car -- na -- tus
  est
  de Spi -- ri -- tu
  San -- cto ex __
  Ma -- ri -- a Vir -- gi -- ne, %40
  et ho -- mo __
  fa -- ctus
  est. %43 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*10 %74
    \mvTr g'2.\fE^\tutti %75
    g
    g
    g
    a
    g2 r4 %80
    R2.
    r8 e a([ g)] f([ e)]
    d4 d8 g g g
    g([ d)] d4 r8 g
    g4 g8 g g4 %85
    g2 r4
    R2.*11 %97
    r4 r \mvTr a\pE^\solo
    fis8. fis16 fis8 fis fis fis
    g4 f2 %100
    e4. e8 e4
    R2.*12 %113
    r4 \mvTr e8\fE^\tutti e f([ g)]
    a a b a a4 %115
    a \mvTr f\pE^\solo f
    g e4. e8
    f g f4. f8
    e4 e8 e f g
    a[ g f e d c] %120
    b[ c] d4 r
    R2.
    a'8 a b a b a
    g4 f8 g e!4
    f r r %125
    R2.*4 \noBreak
    R2.\fermata \bar "||" %130
    \time 4/4 \tempoSimul R1 \noBreak
    \mvTr c'8\fE^\tutti c, e! g a2
    g f~ \noBreak
    f f\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 f f f f f \noBreak %135
    f f f f f f
    f4 g8 f f([ e)]
    f4 r8 f f f
    e4 e8 e e8. e16
    f4 r8 f f f %140
    e8. e16 e8 e e8. e16
    e4 r a
    g!8. g16 g8 g g g
    g g g g g g
    a a a a g4 %145
    g r r
    r g a
    g8 g g g a a
    g g g g fis fis
    g4 g r %150
    R2.*6 \noBreak %156
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*2
    r2 \mvTr g\fE^\tuttiE %160
    c, h4 r8 h'
    a g a d, g4 r8 g
    e[ d e fis] g[ g a h]
    c[ b a g] f4. g8
    e c a'2 g4~ %165
    g8[ f] e4 d g~
    g fis8[ a]~ a[ d,] g4~
    g8[ fis g a] h4. a8
    g2 a4 g~
    g fis g r8 g, %170
    a[ h c d] e[ f g f]
    e4. d8 c2~
    c8[ d] e2 d4
    e2 r
    e a, %175
    g4 r8 g' fis fis fis8. fis16
    e2 r4 r8 a
    fis[ d e fis] g4. f?8
    e4 r g2
    c, h4 r8 h' %180
    a g a d, g4 r8 g
    e[ f g a] h[ a] g4~
    g fis g8 h,[ c d]
    e[ e fis? g] d2
    c8[ d] e[ f16 g] a4 g %185
    g2 r4 g
    c,2 h4 r8 g'
    g f g c, f4 f8 g
    g2. g4
    g2 g4 g %190
    g1\fermata \bar "|." %191 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et %75
  re --
  sur --
  re --
  _
  xit, %80

  et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- ptu -- %85
  ras.

  Et %98
  i -- te -- rum ven -- tu -- rus
  est cum %100
  glo -- ri -- a.

  Cu -- ius re -- %114
  gni non e -- rit fi -- %115
  nis. Et in
  Spi -- ri -- tum
  San -- ctum, Do -- mi --
  num et vi -- vi -- fi --
  can -- %120
  _ tem,

  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce --
  dit. %125

  Si -- mul ad -- o -- ra -- %132
  _ _
  tur
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
  rum.
  Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem, re -- sur -- re -- cti --
  o -- nem. %150

  Et %160
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ _
  _ _ _
  _ men, a -- _ %165
  _ _ _
  _ _
  _ _
  _ _ _
  _ men, a -- %170
  _ _
  _ _ _
  _ _
  men,
  et vi -- %175
  tam ven -- tu -- ri sae -- cu --
  li, a --
  _ _ _
  men, et
  vi -- tam ven -- %180
  tu -- ri sae -- cu -- li, a --
  _ _ _
  _ men, a --
  _ _
  _ _ _ _ %185
  men, et
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men,
  a -- men,
  a -- men, a -- %190
  men. %191 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*4
    \mvTr h'4\pE^\solo a8 g a4 e8[ fis] %5
    g4. a8 f4. g8
    e4 a4. g16[ fis] g4~ \noBreak
    g8[ fis16 e] fis8. fis16 g2\fermata \bar "||"
    \time 3/4 \tempoPleni r8 \mvTr g\fE^\tutti a g a4 \noBreak
    g8 g a g a4 %10
    g r8 f4 d8~
    d g4 e a8~
    a f4 d g8~
    g e4 e8 e([ d)]
    e gis a gis a gis %15
    a gis a a gis4
    a r r
    r8 fis g! a g a
    g4 g r
    r8 g g g g g %20
    g g g g g4 \noBreak
    g2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*6 \noBreak %28
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*5 %34
    r2 \mvTr g\fE^\tuttiE %35
    e4 f g2~
    g f4( g)
    a2 g4 a
    b2 a
    g1 %40
    g2 f
    e a
    g f4 e
    d2 c
    g1 %45
    g'4( f) e( d)
    c2 f
    e4 f g2
    f4 g a2
    d, e4 f %50
    g1~
    g4 f e2
    d1~
    d
    d %55
    R
    r2 e4 f
    g a b g
    a2 a
    R1 %60
    r2 d,
    h4 c d2~
    d c4( d)
    e2 d4 e
    f!2 e %65
    d1
    d2 d
    e1
    f!
    g2. f4 %70
    e2 f
    g1~
    g~
    g~
    g %75
    g\breve*1/2\fermata \bar "|." %76 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  Do -- mi -- nus De -- _ %5
  _ _ _ us
  Sa -- _ _ _
  _ ba -- oth.
  Ple -- ni sunt coe --
  li, coe -- li et ter -- %10
  ra glo -- _
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

  O -- %35
  san -- na in __
  ex --
  cel -- _ _
  _ _
  sis, %40
  in ex --
  cel -- _
  _ _ _
  _ _
  sis, %45
  in __ ex --
  cel -- _
  _ _ _
  _ _ _
  _ _ _ %50
  _
  _ _
  _

  sis, %55

  in ex --
  cel -- _ _ _
  _ sis,
  %60
  o --
  san -- na in __
  ex --
  cel -- _ _
  _ _ %65
  sis,
  in ex --
  cel --
  _
  _ _ %70
  _ _
  _

  sis. %76 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr g'2\fE^\tutti g4
    g2 f4 f
    f f8 f f4 f
    e2 e
    r4 e8 e dis4 e~ %5
    e d2 c8.[ d16]
    e1~
    e4 d2 cis4 \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoAgnusB \newSpacingSection
      r2 \mvTr a' \pE^\solo a \noBreak %10
    a gis2. gis4
    a2 h4 c h a
    a2 gis r
    r a g
    fis2. g4 a2~ %15
    a g1
    g2. a4 b2
    e, f1~
    f^\critnote e2
    f1. %20
    r2 \mvTr g\fE^\tutti g
    g g g
    gis gis4 gis gis gis
    e2 e e
    d1 d2 \noBreak %25
    d1 d2\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection
      R1*2
    c2. c4
    d2 e %30
    f4 e f2~
    f4 g e f
    d2 g~
    g f~
    f e %35
    f( g)
    c,1
    r2 g'
    f g~
    g4 f e d %40
    c d e f
    g2 a
    g1
    g2 r
    R1 %45
    r2 g
    e g~
    g4 f e d
    c2. d4
    e f g2 %50
    a g4 f
    e d c2
    c1
    r2 f4 f
    f2 d %55
    g( f4 e)
    d1
    r2 g
    e g
    a4 g f e %60
    f2 c
    f2. f4
    f2 e4( d)
    e1
    d~ %65
    d
    c2 f~
    f g
    f\breve*1/2
    e\fermata \bar "|." %70 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re __ %5
  no -- _
  _
  _ _
  bis.
  A -- gnus %10
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- _ _ %15
  re,
  mi -- se -- re --
  re no --
  _
  bis. %20
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di, pec --
  ca -- ta %25
  mun -- di:

  Do -- na %29
  no -- bis %30
  pa -- _ _
  _ _ _
  _ _
  _
  cem, %35
  pa --
  cem,
  pa --
  _ _
  _ _ _ %40
  _ _ _ _
  _ _
  _
  cem,
  %45
  pa --
  _ _
  _ _ _
  _ _
  _ _ _ %50
  _ _ _
  _ _ _
  cem,
  do -- na
  no -- bis %55
  pa --
  cem,
  pa --
  _ _
  _ _ _ _ %60
  _ cem,
  do -- na
  no -- bis
  pa --
  _ %65

  cem, no --
  bis
  pa --
  cem. %70 finis
}
