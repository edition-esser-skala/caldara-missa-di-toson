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

KyrieIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #98
    \mvTr c4.\fE^\tuttiE c8 d([ c d c]
    h4.) a16[ h] c8[ h a g]
    fis[ e' d c] h8. a16 g4 %100
    r8 d' h g c g c8. b16
    a8 c d4. c8 h16[ c a h]
    c8 g r e' f[ e] d4~
    d4. c16[ d] e8[ d] c4~
    c8[ h16 c] d4. c8 h4 %105
    R1
    r2 g4. g8
    g g[ a g] fis4. e16[ fis]
    g4 d' c2
    d1~ %110
    d8 d d4 r8 d h g
    c g c8. b16 a8 c d4~
    d8[ c] h16[ c] a([ h)] c4 r
    r d4. d8 e([ d)]
    e[ d c h] a2 %115
    h8[ a] g2 d'4
    h8[ c] h8. h16 a4 r
    r2 r8 d h g
    c g c8. h16 a8 a d4~
    d e2 d4 %120
    e2 r
    r e4. e8
    f!([ e f e] dis4.) cis?16[ dis]
    e8[ d c h] c[ h] a4
    h8[ e] fis4 e h~ %125
    h h8. h16 h4 r
    r8 c16([ h)] a8 g a4 r
    r8 h c h c4 r
    R1*2 %130
    r2 r8 d h g
    c g c8. b16 a8 c d4~
    d8[c] h16[ c a h] c8[ d] e4
    d e d4. d8
    e g16([ f] e8[ d)] e8. c16 c8 h %135
    c8. c16 c8 c c4 h
    c1\fermata \bar "|." %137 finis
  }
}

KyrieIITenoreLyrics = \lyricmode {
  Ky -- ri -- e __ %98
  e -- _
  _ le -- i -- son, %100
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- _ _
  i -- son, e -- _ _
  _ _ _
  le -- i -- son, %105

  Ky -- ri --
  e e -- _ _
  _ _ _
  le -- %110
  i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le --
  _ i -- son,
  Ky -- ri -- e __
  e -- _ %115
  _ _ _
  _ le -- i -- son,
  e -- le -- i --
  son, e -- le -- i -- son, e -- le --
  _ i -- %120
  son,
  Ky -- ri --
  e __ e --
  _ _ _
  _ _ _ _ %125
  le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- son,

  e -- le -- i -- %131
  son, e -- le -- i -- son, e -- le --
  _ _ _
  i -- son, Ky -- ri --
  e e -- le -- i -- son, e -- %135
  le -- i -- son, e -- le -- i --
  son. %137 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e8\fE^\tutti e e e e4 r
    r8 e e e d4 r
    r8 a a a g4 h
    r r8 h c4 g
    r8 e' e e c4 d %5
    e8. e16 e4 h8 h h h
    c[ a16 h] c4 a d
    h8[ c] h4 a2
    R1*4 %12
    r8 \mvTr c\fE^\tutti d h c4 \mvTr g8\pE^\solo g
    c4. c8 h4 g8 g
    a4 fis8 fis g4 \mvTr h8\fE^\tutti h %15
    c4 a8 a h4 r
    R1*4 %20
    r4 \mvTr h8\fE^\tutti h c4 h
    h r r2
    R1*3 %25
    r8 \mvTr e\fE^\tutti e e f4 d
    e \mvTr e4.\pE^\solo f16 e d4~
    d8 e16 d c2 h4
    R1*2 %30
    r2 a8 a h c
    d[ f16 e] d8[ c] h8.[ c16] d4~
    d8[ e16 d] c8[ h] a8.[ h16] c4~
    c8[ d16 c] h8[ a] gis8.[ a16] h4~
    h8 e, a4.( h8) gis4 %35
    a2 r
    R1*3
    r4 \mvTr c8\fE^\tutti c16 c d8 d c c %40
    c4 h c a8([ d)]
    g,[ e' a, f'] h,[ e] cis4
    d8 b a8. a16 a4 \tempoDomine r
    R1*54 %97
    R1\fermata \bar "||" %98 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, pax,
  in ter -- ra,
  in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- _ _ _
  _ _ tis.

  Lau -- da -- mus te, be -- ne -- %13
  di -- ci -- mus, be -- ne --
  di -- ci -- mus te, be -- ne -- %15
  di -- ci -- mus te,

  ad -- o -- ra -- mus %21
  te,

  glo -- ri -- fi -- ca -- mus %26
  te. Gra -- ti -- as a --
  gi -- mus ti -- bi

  pro -- pter ma -- gnam %31
  glo -- _ _ _
  _ _ _
  _ _ _
  ri -- am __ tu -- %35
  am.

  Do -- mi -- ne De -- us, Rex coe -- %40
  le -- stis, De -- us __
  Pa -- _ _
  ter o -- mni -- po -- tens. %43 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #99
    R1.*7 %106
    r2 \mvTr es\fE^\tutti es
    e1 e2
    e1.
    f %110
    e
    d
    R1.*6 %117
    \mvTr d2.\fE^\tutti d4 d2
    dis dis dis
    dis2. dis4 dis2 %120
    R1.\fermata
    R
    e2( h) c
    cis1 cis2
    h c h %125
    a h a
    g a g
    fis1 g2
    fis1.
    gis\fermata \bar "||" %130 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Mi -- se -- %106
  re -- re
  no --
  _
  _ %110
  bis.

  Su -- sci -- pe, %118
  su -- sci -- pe,
  su -- sci -- pe %120

  de -- pre -- %123
  ca -- ti --
  o -- _ _ %125
  _ _ _
  _ _ _
  _ nem
  no --
  stram. %130 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #152
    \mvTr e8.\fE^\tutti e16 e8 e e d
    e4 e8 e e d
    e8. e16 e8 e e e16 e
    d8. d16 d4 r %155
    R2.
    \mvTr c4.\pE^\solo a8 d4~
    d8[ c] h[ c16 d] g,4~
    g8[ a16 h] c4. h8
    a[ h16 c] d8 e a,4 %160
    g2 r4
    \mvTr d'8.\fE^\tutti d16 d8 d d d
    d4 d8 d d d
    d8. d16 d8 d d d16 d \noBreak
    e8. e16 e4 r %165
    \time 4/4 \tempoJesu r4 e2 e4 \noBreak
    e a, a gis \noBreak
    a2 h\fermata \bar "||"
    \tempoCumSancto R1*7 %175
    c2 c
    c c4. c8
    g c d h c4 g8 g
    a2 g4 r8 h(
    c) h r h c[ d] e[ d16 c] %180
    h8[ a] h16[ c a h] c8[ h] c[ h16 a]
    h8 h c2( h4)
    c8 e([ f)] e r e f[ e16 d]
    c8[ h a h] c[ d16 e] d4~
    d8 c f! d e4 d8 d %185
    e4( d) d8 h([ c)] h
    r h[ c h] c[ d] e[ d16 c]
    h8[ a] h16[ c a h] c2~
    c1~
    c8[ h] a4 h8 h([ c)] h %190
    r h([ c)] h c[ h] a16[ h c d]
    e4. d8 c4 a8[ h]
    e,[ e' f! c] d4 e
    e8 c([ d)] c r c([ d)] c
    a4 a a a8 a %195
    h a d e a,4 e'8 e
    dis( e4 dis8) e4 r8 e(
    c) a r c( d) d r d(
    g,) g r h( g) e r4
    f'2 f %200
    f4 f8. f16 e8 d c d
    h c f! d e4 d8 d
    e4( d) d8 e([ f!)] e
    r e([ d)] c r g'([ f e)]
    d h([ c)] h r h[ c h] %205
    c[ d] e[ d16 c] h8[ a] h16[ c a h]
    c8 a d e c4 a8 d
    d d e4( d2)
    e8 h([ c)] h c c h4
    c1\fermata \bar "|." %210 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %152
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, %155

  Je -- _ _
  _ _
  _ _
  _ _ su Chri -- %160
  ste.
  Quo -- ni -- am tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, %165
  Je -- su,
  Je -- su, Je -- su
  Chri -- ste.

  Cum San -- %176
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- _ _ %180
  _ _ _ _
  _ men, a --
  men, a -- men, a -- _
  _ _ men, __
  in glo -- ri -- a De -- i %185
  Pa -- tris, a -- men,
  a -- _ _
  _ _ _

  _ men, a -- men, %190
  a -- men, a -- _
  _ _ _ _
  _ _ _
  men, a -- men, a -- men,
  cum San -- cto Spi -- ri -- %195
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a --
  men, a -- men,
  cum San -- %200
  cto Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, a --
  men, a -- men, a -- %205
  _ _ _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a -- men, a --
  men. %210 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1*5 %5
    r4 \mvTr d8\fE^\tutti d e4 d8 d
    e8. e16 d4 r2
    e8 e e e d4. d8
    e4 r r2
    d8 d d d d8. c16 c4 %10
    a a a a
    a2 h8 h c d
    e4 a, d8 d c c
    h4. h8^\critnote a4 r
    R1*5 %19
    \mvTr g4\pE^\solo g8 g d'4 d %20
    dis dis8 dis e8. e,16 e4
    g8([ fis16 e] a8) ais h4 h
    r r8 h c([ d)] e([ gis,)]
    a4. h8 c4. h16[ a]
    h8 h c4 a8 a h4 %25
    e,2 r
    R1*4 %30
    r8 \mvTr d'\fE^\tutti d d16 d e8. e16 e8 d
    e d e d16 d e4 e
    e8([ h)] c4 c a8([ c)]
    d4 c h c~ \noBreak
    c h c2\fermata \bar "||" %35
    \tempoEtIncarnatus r4 b b8 b b b \noBreak
    a2 r
    r4 a b b8 b
    b4( a8[ g)] a4 h~
    h8 d d d d8. c16 c4 %40
    r f es es
    es2. es4
    es1\fermata \bar "||" %43 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um %6
  o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um.
  Et in u -- num Do -- mi -- num %10
  Je -- sum, Je -- sum
  Chri -- stum, Fi -- li -- um
  De -- i, De -- i u -- ni --
  ge -- ni -- tum.

  De -- um de De -- o, %20
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum
  de De -- o __
  ve -- _ _ _
  _ ro, de De -- o ve -- %25
  ro.

  Qui pro -- pter nos ho -- mi -- nes et %31
  pro -- pter no -- stram sa -- lu -- tem
  de -- scen -- dit de __
  coe -- _ _ _
  _ lis. %35
  Et in -- car -- na -- tus
  est
  de Spi -- ri -- tu
  San -- cto ex __
  Ma -- ri -- a Vir -- gi -- ne, %40
  et ho -- mo
  fa -- ctus
  est. %43 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*15 %79
    r8 \mvTr h\fE^\tutti e([ d)] c([ h)] %80
    c2.~
    c
    h8[ a] g d' e e
    d([ c)] h4 r8 d
    e4 e8 e d4 %85
    e2 r4
    R2.*10 %96
    r4 r \mvTr e\pE^\solo
    cis8. cis16 cis8 cis cis cis
    d4 c2
    h8[ a h g a h] %100
    c4. c8 c4
    R2.*12 %113
    r4 \mvTr cis8\fE^\tutti cis d([ e)]
    f f d f e4 %115
    d \mvTr d8([\pE^\solo c!)] b([ a)]
    g4 c8([ b)] a([ g)]
    f[( e f g)] a([ b)]
    c4. c8 c4
    r a8 a b c %120
    d[ c b a g f]
    e[ f] g4 r
    f8 f g a g f
    e!4 f8 b c4
    f, r r %125
    R2.*4 \noBreak
    R2.\fermata \bar "||" %130
    \time 4/4 \tempoSimul R1 \noBreak
    r2 \mvTr f'8\fE^\tutti f, a c
    es2. d4~ \noBreak
    d c8[ b] c2\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 c d c d c \noBreak %135
    d c d c d c
    d4 c8 c c4
    c r8 c c c
    c4 c8 a^\critnote a8. a16
    d4 r8 d d d %140
    h!8. h16 c8 c h8. h16
    a4 r e'
    d8. d16 d8 d d d
    c h c h c c
    e e d d d4 %145
    e r r
    r h a
    h8 h h h a a
    h h h h a a
    h4 h r %150
    R2.*6 \noBreak %156
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*5 %162
    \mvTr c2\fE^\tutti g4.( f!8)
    e4 r8 e' d c d g,
    c4 r8 c h[ g a h] %165
    c[ d e fis] g[ fis e d]
    c4. d8 h g h4
    e2 d
    e8[ d c h] a4 h
    c8 e d4 d r %170
    R1
    r4 r8 g, a[ h c d]
    e[ d c h] a2
    h8 gis[ a h] c[ d e fis]
    g![ fis] e2 dis4 %175
    e h c r8 h
    gis[ e fis gis] a2~
    a8[ fis g a] g4 r
    c2 g4.( f8)
    e4 r8 e' d c d g, %180
    c4 r8 d h[ g a h]
    c[ d e fis] g[ fis e d]
    c4. d8 h g[ a h]
    c4. h16[ a] h4 c8[ d]
    e[ d] c2 h4 %185
    r c g4.( f8)
    e4 r8 e' d c d g,
    c4. g8 a4 d~
    d c h c~
    c h c d %190
    e1\fermata \bar "|." %191 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %80
  re --

  _ xit ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- ptu -- %85
  ras.

  Et %97
  i -- te -- rum ven -- tu -- rus
  est cum
  glo -- %100
  _ ri -- a.

  Cu -- ius re -- %114
  gni non e -- rit fi -- %115
  nis. Et __ in __
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi -- %120
  can --
  _ tem,
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce --
  dit. %125

  Si -- mul ad -- o -- %132
  ra -- _
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
  rum.
  Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem, re -- sur -- re -- cti --
  o -- nem. %150

  Et vi -- %163
  tam ven -- tu -- ri sae -- cu --
  li, a -- _ %165
  _ _
  _ _ _ men, a --
  _ _
  _ _ _
  _ men, a -- men, %170

  a -- _
  _ _
  \xE men, a -- _
  _ _ _ %175
  _ _ \x men, a --
  _ _
  men,
  et vi --
  tam ven -- tu -- ri sae -- cu -- %180
  li, a -- _
  _ _
  _ _ men, a --
  _ _ _ _
  _ _ men, %185
  et vi --
  tam ven -- tu -- ri sae -- cu --
  li, a -- _ _
  _ _ _
  _ men, a -- %190
  men. %191 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr c8([\pE^\solo b a)] d
    h2 c8[ g c, b']
    a4. d8 g,4 c~
    c h c2
    R1*3 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni r8 \mvTr e\fE^\tutti f e f4 \noBreak
    e8 e f e f4 %10
    e8 c a4 d
    h g c
    a d h
    g c8 c c([ a)]
    h e e e e e %15
    e e e e e4
    e r r
    r8 d d d d d
    d4 d r
    r8 d e d e d %20
    e d e e d4 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      r2 r8 \mvTr e16\pE^\solo d c8 h16 a \noBreak
    gis4 a8 a h16[ d c h] c[ e d c]
    d4~ d16[ f e d] e8.[ d16] c[ h a g] %25
    fis8 g16 a fis8. e16 e8 e' e f16 e
    f8[ d]~ d16[ e c d] e8[ c]~ c16[ d h c]
    d8[ h]~ h16[ c a h] c8[ d16 c] h[ c a h] \noBreak
    gis8[ a16. h32] gis8. a16 a2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*10 %39
    r2 \mvTr c\fE^\tuttiE %40
    h4 c d2~
    d c4( d)
    e2 d4 e
    f2 e
    d1 %45
    c2 b
    a d
    c4 d e2
    d4 e f2~
    f e %50
    d1
    e4( d) c( h)
    a2 h
    a1
    g2 g4 a %55
    h c d h
    c2 c
    R1
    r2 a4 g
    fis g a fis %60
    g2 g
    r g
    fis4 g a2
    g4( a) h2
    a4 h c2~ %65
    c h
    a a4 h
    c2 h4 c
    d2 c4 d
    e2. d4 %70
    c2 d
    g, c
    h e
    d e
    d1 %75
    e\breve*1/2\fermata \bar "|." %76 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- _
  _ _ _ _
  _ ctus.

  Ple -- ni sunt coe -- %9
  li, coe -- li et ter -- %10
  ra glo -- _ _
  _ _ _
  _ _ _
  _ ri -- a tu --
  a. O -- san -- na in ex -- %15
  cel -- sis, in ex -- cel --
  sis,
  o -- san -- na in ex --
  cel -- sis,
  o -- san -- na in ex -- %20
  cel -- sis, in ex -- cel --
  sis.
  Be -- ne -- di -- ctus, qui
  ve -- nit in no -- _
  _ _ _ %25
  _ mi -- ne Do -- mi -- ni, in no -- mi -- ne
  Do -- _
  _ _ _
  _ _ mi -- ni.

  O -- %40
  san -- na in __
  ex --
  cel -- _ _
  _ _
  sis, %45
  in ex --
  cel -- _
  _ _ _
  _ _ _
  _ %50
  sis,
  in __ ex --
  cel -- _
  _
  sis, in ex -- %55
  cel -- _ _ _
  _ sis,

  in ex --
  cel -- _ _ _ %60
  _ sis,
  o --
  san -- na in
  ex -- cel --
  _ _ _ %65
  _
  sis, in ex --
  cel -- _ _
  _ _ _
  _ _ %70
  _ _
  _ _
  _ _
  _ _
  _ %75
  sis. %76 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr e2\fE^\tutti e4
    e2 d4 d
    d d8 d d4 d
    h!2 h
    r4 c8 c fis,4 h %5
    h2. a4
    b2 a~
    a1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoAgnusB \newSpacingSection
      r2 \mvTr c!\pE^\solo c \noBreak %10
    c h2. h4
    c2 d4 e d c
    c2 h r
    R1.
    r2 d c! %15
    h2. c4 d2~
    d c b
    a2. b4 c2
    d c1
    c1. %20
    r2 \mvTr e\fE^\tutti e
    e d d
    d d4 d d d
    c2 c c
    c1 c2 \noBreak %25
    c1 h2\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection
      R1*6 %32
    g2. g4
    a2 h
    c4 h c2~ %35
    c4 d b c
    a2 g4 f
    g2 c~
    c h
    c1 %40
    c2. c4
    c2 c
    d1
    e2 c
    h c~ %45
    c h
    c g
    e g~
    g4 f e d
    c1 %50
    R
    c'2. c4
    a2 c
    c4 b a g
    f2 f' %55
    d1
    f4 e d c
    h2 c~
    c4 d e2
    f f, %60
    c' a
    d2. c4
    h a g f?
    g1~
    g~ %65
    g
    g2 c~
    c c
    c\breve*1/2
    c\fermata \bar "|." %70 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re %5
  no -- _
  _ _

  bis.
  A -- gnus %10
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:

  Mi -- se -- %15
  re -- _ _
  _ _
  _ _ _
  re no --
  bis. %20
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di, pec --
  ca -- ta %25
  mun -- di:

  Do -- na %33
  no -- bis
  pa -- _ _ %35
  _ _ _
  _ _ _
  cem, pa --
  _
  cem, %40
  do -- na
  no -- bis
  pa --
  cem, pa --
  _ _ %45
  _
  cem, pa --
  _ _
  _ _ _
  cem, %50

  do -- na
  no -- bis
  pa -- _ _ _
  _ _ %55
  _
  _ _ _ _
  _ _
  _ _
  _ cem, %60
  do -- na
  no -- bis
  pa -- _ _ _
  _

  cem, pa -- %67
  cem,
  pa --
  cem. %70 finis
}
