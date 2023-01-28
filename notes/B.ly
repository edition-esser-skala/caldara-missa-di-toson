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

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #99
    R1.*7 %106
    r2 \mvTr c\fE^\tutti c
    b1 b2
    a1.
    gis %110
    a
    d
    R1.*6 %117
    \mvTr d2.\fE^\tuttiE d4 d2
    c! c c
    h!2. h4 h2 %120
    R1.\fermata
    R
    g'2( e) c
    ais1 ais2
    h1. %125
    h
    h~
    h~
    h
    e,\fermata \bar "||" %130 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
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
  o -- %125
  nem
  no --

  stram. %130 finis
}

QuiSedesBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #131
    R1*4
    r2 r8 \mvTr a'\pE^\soloE f16([ d) e( cis)] %135
    d([ cis)] d8 r a' g f16 e f4
    e r a8 e16([ g!)] fis4
    f8[ d16. f32] e4 f4. e8
    d[( e16 f] g4) c, r
    R1 %140
    r2 r8 c' a16([ f) g( e)]
    f([ e)] f8 r d g f16 g e8 c
    f a d,[ f] g4. f8
    e[ g] a4. g8[ f e]
    d2~ d8[ f] e([ d]) %145
    c([ d] e4) a,^\critnote r
    R1
    r4 f'8 f d d dis dis
    e f e4 a, r
    R1 %150
    R\fermata \bar "||" %151 finis
  }
}

QuiSedesBassoLyrics = \lyricmode {
  Qui se -- %135
  _ des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re --
  _ _ _ re
  no -- bis.
  %140
  Qui se --
  _ des ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- _ _
  _ _ _
  _ re __ %145
  no -- bis,

  mi -- se -- re -- re, mi -- se --
  re -- re no -- bis. %149 finis
}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #152
    \mvTr c'8.\fE^\tutti c16 c8 c, e g
    c4 c,8 c e g
    c8. c,16 c8 c e d16 c
    g'8. g16 g4 r %155
    R2.*6 %161
    \mvTr g8.\fE^\tutti g16 g8 g, h d
    g4 g8 g, h d
    g8. g16 g8 g h a16 g \noBreak
    c8. c16 c4 r %165
    \time 4/4 \tempoJesu r b,2 b4 \noBreak
    a a d e \noBreak
    f2 e\fermata \bar "||"
    \tempoCumSancto R1*10 %178
    r2 g
    g g %180
    g4. g8 c, g' a fis
    g4 c,8 c d2
    c4 r8 e( f) e r e
    f[ g] a[ g16 f] e8 e( fis16[ g e fis)]
    g8 e f g c,4 h8 h %185
    c([ a] d4) g, r8 g'(
    c) g r4 r2
    r r8 e[ f e]
    f[ g] a[ g16 f] e8[ d] e16[ f d e]
    f2 e8 e([ a)] gis %190
    r e([ a)] e r2
    R1*2
    a2 a
    a a4. a8 %195
    e a h gis a4 g8 e
    h' e, h4 e r8 e(
    a) a, r a'( f) d r
    d( h) g r g'( e) c f4~
    f f2 f4~ %200
    f f8. f16 c8 g' a fis
    g e f g c,4 h8 h
    c([ a] d4) g,8 g'([ a)] g
    r g([ f!)] e r e([ f)] c
    g'2 g %205
    g g4. g8
    c, f g e f4 fis8 fis
    g4 g g2
    c,8 g'([ c)] g c c, g4
    c1\fermata \bar "|." %210 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %152
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus.

  Quo -- ni -- am tu so -- lus %162
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, %165
  Je -- su,
  Je -- su, Je -- su
  Chri -- ste.

  Cum %179
  San -- cto %180
  Spi -- ri -- tu in glo -- ri --
  a De -- i Pa --
  tris, a -- men, a --
  _ _ \xE men, a --
  \x men, in glo -- ri -- a De -- i %185
  Pa -- tris, a --
  men,
  a --
  _ _ _ _
  _ men, a -- men, %190
  a -- men,

  cum San -- %194
  cto Spi -- ri -- %195
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a -- men, a --
  men, a -- men, cum __
  San -- cto __ %200
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, a -- men,
  cum San -- %205
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a -- men, a --
  men. %210 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1*5 %5
    r4 \mvTr g'8\fE^\tutti g c4 g8 g
    c8. c16 g4 r2
    c8 g a e f([ e16 f] g8.) g16
    c,4 r c'8 c c c
    c8. h16 h4 c c, %10
    d8([ e)] f([ d)] a'4. g8
    f2 e4 r
    r8 a, h c d d a a
    e'4. e8 a,4 r
    r2 r4 \mvTr d8\pE^\solo d %15
    e4. fis8 g4 g,
    a4. h8 c![ c'16 h] c8[ c,]
    h[ h'16 a] h8[ h,] a[ a'16 g] a8[ a,]
    g[ g'16 fis] g8 c, d([ c] d8.) d16
    g,4 r r2 %20
    R1*5 %25
    g'8. fis16 e8 a fis4 g
    g8 a fis g e4 fis
    g d d'8([ c)] h([ a)]
    g4. a16[ h] c8[ h a g]
    fis([ d)] g([ c,)] d4. d8 %30
    g, \mvTr g'\fE^\tutti h a16 g c8. c,16 c8 g'
    c g c g16 g c4 c,
    c'8([ g)] a([ e)] f([ c)] d([ a)]
    h4 c8 c g2~ \noBreak
    g c\fermata \bar "||" %35
    \tempoEtIncarnatus r4 cis cis8 cis cis cis \noBreak
    d2 r
    r4 d b a8 g
    es'2 d4 f!~
    f8 f f f es8. es16 es4 %40
    r f g as
    es2. es4 \noBreak
    as,1\fermata \bar "||" %43 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um %6
  o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um. Et in u -- num
  Do -- mi -- num Je -- sum, %10
  Je -- sum, Je -- sum
  Chri -- stum,
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum.
  Et ex %15
  Pa -- tre na -- tum
  an -- te o -- _
  _ _ _ _
  _ mni -- a sae -- cu --
  la. %20

  Ge -- ni -- tum non fa -- ctum, %26
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- _ _
  mni -- a __ fa -- cta %30
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu -- tem
  de -- scen -- dit de __
  coe -- lis, de coe --
  lis. %35
  Et in -- car -- na -- tus
  est
  de Spi -- ri -- tu
  San -- cto ex __
  Ma -- ri -- a Vir -- gi -- ne, %40
  et ho -- mo
  fa -- ctus
  est. %43 finis
}

CrucifixusBassoI = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #44
    r2 \mvTr f4\p^\solo g
    as e f8. f16 f,8 es' %45
    des4. d8 es[ b es, des']
    c as'4 g f e8
    as4 g f2
    e r
    r r8 c' as f %50
    des4 es c8 as es'4~
    es d r8 g es c
    d4 g es8 c r4
    c' b as g
    f8 b g as4( f8) g8. g16 %55
    as4 r r2
    r8 as f des b4 c
    as8 f f'2 e4
    f8 f des4 c c'~
    c b c8 b4 as8~ %60
    as g4( f e8) as4~
    as8 g4 f e8 f4~
    f e f2
    R1\fermata \bar "||" %63 finis
  }
}

CrucifixusBassoILyrics = \lyricmode {
  Cru -- ci -- %44
  fi -- xus e -- ti -- am pro %45
  no -- _ _
  _ _ _ _ _
  _ _ _
  bis,
  sub Pon -- ti -- %50
  o Pi -- la -- to pas --
  sus, sub Pon -- ti --
  o Pi -- la -- to
  pas -- sus et se --
  pul -- tus, et se -- pul -- tus %55
  est,
  sub Pon -- ti -- o Pi --
  la -- to pas -- sus
  et se -- pul -- tus est, __
  se -- pul -- tus est, __ %60
  se -- pul --
  tus, et se -- pul --
  tus est. %63 finis
}

CrucifixusBassoII = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #44
    \mvTr f4\p^\solo g as e
    c'8. c16 c,8 b' as4. a8 %45
    b[ f b, as'] g4. g8
    as4 b as g~
    g8 f4 es8 des2
    c r8 c' as f
    des4 es c8 as as'4~ %50
    as g r8 as g es
    f4 b g8 es c'4~
    c h r8 c4 b8~
    b as4 g f es!8~
    es des4( c8) des4 es %55
    as, r r2
    R1
    r8 as' f des b4 c
    as8 f b2 a4
    b8([ c)] des4 c2~ %60
    c1~
    c2. h4
    c4. c8 f,2
    R1\fermata \bar "||" %64 finis
  }
}

CrucifixusBassoIILyrics = \lyricmode {
  Cru -- ci -- fi -- xus %44
  e -- ti -- am pro no -- _ %45
  _ _ _
  _ _ _ _
  _ _ _
  bis, sub Pon -- ti --
  o Pi -- la -- to pas -- %50
  sus, sub Pon -- ti --
  o Pi -- la -- to pas --
  sus, pas -- sus __
  et se -- pul -- tus, __
  se -- pul -- tus %55
  est,

  sub Pon -- ti -- o Pi --
  la -- to, pas -- sus
  et __ se -- pul -- %60

  _
  _ tus est. %63 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    R2.*15 %79
    r8 \mvTr g'\fE^\tutti c([ h)] a([ g)] %80
    a[ e a g f e]
    f[ c f e d c]
    g'4 g,8 g' e c
    g'4 g, r8 g'
    e4 c8 c g'4 %85
    c,2 r4
    R2.*15 %101
    \mvTr c'2.\f^\unisono^\tuttiE
    a
    f
    d %105
    b'
    g
    es
    cis
    d %110
    g,
    gis
    a2 a4
    a a'8 g! f([ e)]
    d f g d a'4 %115
    d, r r
    R2.*8 %124
    r4 \mvTr f8([\pE^\solo a)] g([ f)] %125
    c'4 c,8([ e)] d([ c)]
    f([ e)] f([ a)] g([ f)]
    e4. d8 c4
    R2. \noBreak
    R\fermata \bar "||" %130
    \time 4/4 \tempoSimul r2 \mvTr c'8\fE^\tutti c, es g \noBreak
    b2 a4. f8
    g[ es c b] a4 b \noBreak
    f'2 f,\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 f' b a b a \noBreak %135
    b f b a b a
    b([ g)] e f c4
    f, r8 f' a f
    c4 c8^\critnote cis cis8. cis16
    d4 r8 d d d %140
    d8. d16 c!8 a e'8. e16
    a,4 r a'
    h8. h16 h8 h h g
    c g c g e c
    a a' f d g4 %145
    c, r r
    r g' fis
    g8 g g g fis fis
    g g g g d d
    g4 g, r %150
    g'2.
    e
    c
    a
    f %155
    e~ \noBreak
    e\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*7 %164
    r2 \mvTr g'\fE^\tutti %165
    c, h4 r8 h'
    a g a d, g4 r8 g
    e[ d e fis] g[ g a h]
    c[ b a g] f4. g8
    e c d4 g, r %170
    R1
    r8 c[ d e] f[ g a h]
    c[ h a g] f2
    e4 e a,2
    g!4 r8 g' fis e fis h, %175
    e4 g8 e a fis h4
    e, r8 e cis[ a h cis]
    d!4. c8 h[ g a h]
    c4 r r2
    R1 %180
    r2 g'
    c, h4 r8 h'
    a g a d, g4 r8 g
    e[ d e fis] g[ g a h]
    c[ h a g] f4. g8 %185
    e c r4 r2
    c' g4.( f8)
    e4 r8 e d c d g,
    c4 e8 c g'4 c
    g2 c,4 g %190
    c1\fermata \bar "|." %191 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %80
  re --
  _
  _ xit ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- ptu -- %85
  ras.

  Iu -- %102
  di --
  ca --
  re %105
  vi --
  vos
  et
  mor --
  _ %110
  _
  _
  _ tu --
  os, cu -- ius re --
  gni non e -- rit fi -- %115
  nis.

  Qui cum %125
  Pa -- tre, cum
  Pa -- tre et __
  Fi -- li -- o

  Si -- mul ad -- o -- %131
  ra -- _ _
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
  rum.
  Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem, re -- sur -- re -- cti --
  o -- nem %150
  mor --
  tu --
  o --
  _
  _ %155
  rum. __

  Et %165
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ _
  _ _ _
  _ men, a -- men, %170

  a -- _
  _ _
  men, et vi --
  tam ven -- tu -- ri sae -- cu -- %175
  li, a -- men, a -- men, a --
  men, a -- _
  _ _ _
  men,
  %180
  et
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ _
  _ _ _ %185
  _ men,
  et vi --
  tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- men,
  a -- men, a -- %190
  men. %191 finis
}
