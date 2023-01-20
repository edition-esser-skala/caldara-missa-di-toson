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
