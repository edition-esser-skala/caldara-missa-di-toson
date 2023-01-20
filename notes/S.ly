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
