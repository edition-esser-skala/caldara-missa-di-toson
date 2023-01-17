\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    << {
      r4 c''2 h4
      e4. d8 c4 h8 e
      a,[ h]
    } \\ {
      \mvTr r2\fE-\tutti r4 g~
      g e a4. g8
      f e16 d
    } >> \clef "treble_8" c2 \clef bass g4~
    g e a4. g8
    f e16 d e8 a d,4. c16 h %5
    c8 a h g a2 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c'8. c16 c8 c, e g \noBreak
    c4 r8 c, e g
    c g c g c a %10
    g4 g,8 g h d
    g, \mvTr g'\pE-\solo fis8. g16 a8 g16 fis
    e8 fis g e fis gis
    a h c h16 a gis8 a
    e fis gis e a, a' %15
    f d e a, e' e,
    a4 r8 \mvTr a'\fE-\tutti a, a'
    d, 4 r8 g g, g'
    c,4 r8 c c, c'
    h h'16 a g8 fis e dis %20
    e8. fis16 g8 e h' h,
    e4 \mvTr h'16\pE-\solo c h c d8 c16 h
    a8 h c a h c
    d h c h16 a h8 c,^\critnote
    d d' h g c c, %25
    d g d c d d,
    g4.\fE e'8 f! g
    c,4 g'4. c,8
    d16 e d e f8 g a h
    c-\tutti c c c, e g %30
    c c, r c e g
    c,4 r r
    r8 f16 g f8 g f e
    d2 r4
    r8 d g a g f! %35
    e d c4 r8 a'16 h
    c8 h a4. g8
    f4. g16 a h8 a
    g4. f8 e4~
    e8 f16 g a8 g f4~ %40
    f8 e d4. e16 f
    g8 f e4 c8 f
    d g e a f d
    g c, g'4 g,
    c8 g' c h^\critnote c g %45
    c h c c, g' g,
    c2.\fermata \bar "||" %47 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r4 <5>8 <6> <4 2>4 <5>
  <6>2. <6 4 2>8 <6>
  r4 <7>8 q q4 <6> %5
  r8 <6\\> <[6]>4 <7> <6\\>
  r1
  r2 \bo <[6]>8 <5>
  r2 <6>8 \bc <[5]>
  r2 r8 <6\\> %10
  r2 \bo <[6]>8 <_+>
  r4 <6>2
  q8 \bc <[\t]>4 <6>8 q <6 5>
  r8 \bo <[6\\]> <6>4 q
  <_+>4. \once \bassFigureExtendersOn q8 r4 %15
  \bc <[6]> <7 _+> <_+>
  r2.
  <_!>
  r4. <6>
  \bo <[5+] _+>4 <6>8 \bc <[6\\]>4 <[6 _+]>8 %20
  r4 \bo <[6]> <5+ 4>8 \bc <[\t] _+>
  r2 <_+>4
  r4. <6\\>8 <[6]>4
  <_+>8 \bo <[6]> <6> <\tllur>16 <6\\> <6>8 q
  <_+>4 \bc <[6]>4. <6>8 %25
  <7 _+>4 \bo <[_+]>2
  r4. \bc <[6]>
  r2.
  r
  r2 \bo <[6]>8 <5> %30
  r2 <6>8 \bc <[5]>
  r2.
  r8. \bo <[6 _-]> q4 \bc <[6 \l]>8
  r2.
  r8 <_+> r2 %35
  <[6]>2 r8 <6>
  r q r2
  r2.
  r
  r %40
  r
  r4 <[6]>2
  r2.
  <7>4 <4> <\t>8 <3>
  r4. <[6]> %45
  r8 <6>4. <4>8 \bc <[3]>
  r2. %47 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #48
    \mvTr g'4.\fE-\soloE e8 fis4 e8 fis
    g4. g8 fis4 d~
    d cis d4. h8 %50
    e4. cis8 d4. h8
    cis4. a8 h4. g8
    a h g a d4 r8 h'
    a4. d,8 g4 c,
    d g c, c' %55
    fis,! h e, a
    d,8 d e h c a d d,
    g4. e8\pE a a' e fis
    g4 g,8 a h4. cis8
    d4 g a fis %60
    g e fis h~
    h8 a16 g a8 g16 fis g8 e a a,
    d4.\fE h8 e4. d16 cis
    d4 r8 h' a4 d
    g, c fis, h %65
    e,4. c8 a' fis h h,
    e4. e8\pE dis4. dis8
    e4 g4. e16 d e8 fis
    h,4 h'4. a8 a4~
    a8 g g4. fis8 fis4 %70
    g e8 g fis4 d8 fis
    e4 c8 e d4 dis
    e8 a, h4 e g8\fE e
    fis4 h e, a
    d, g8 d g4 g\pE %75
    a4. g16 fis g8 a d, g~
    g f e a~ a g fis? h~
    h a g16 a h c d4 d,8\fE fis
    e4 a d, g
    a8\pE e fis d g g e g %80
    fis4 d8 fis e4 c8 e
    d4 g8 e c a d d,
    g4 r8 e' d4 g
    c, c'4. h8 h4~
    h8 a a4. g8 g fis!16 e %85
    fis8 d g c, d c d d,
    g'4.\fE e8 fis4 e8 fis
    g4. g8 fis4 d~
    d cis d4. h8
    e4. cis8 d4. h8 %90
    cis4. a8 h4. g8
    a h g a d4 r8 h'
    a4. d,8 g4 e
    d g c, c'
    fis,! h e, a %95
    d,8 d e h c a d d,
    g1\fermata \bar "||" %97 finis
  }
}

ChristeBassFigures = \figuremode {
  <5>4 <6> <7> <6>8 q %48
  r4. <6>8 <7> <6> r4
  <2> <[\t]> <5> <6> %50
  r4. \bo <[6]> <6>4
  <7>8 <6>4 \bc <[_+]>8 <7> <6>4.
  <7 _+>8 <5> <6 5> <_+> r4. <[6]>8
  <7 _!>8 <6>4 <[7]>8 r2
  <7 _!>8 <6 \t>2.. %55
  <7>8 <6> <7>4 <7>8 <6> <7>4
  q <5> <6 5>2
  <5>4 <6>2 q8 q
  r2 \bo <[6]>4. <6>8
  r2. \bc <[6]>4 %60
  r2 <7>
  <2+>4 \once \bassFigureExtendersOn q8 \bo <[5]>4. \bc <[_+]>4
  <5> <6>2 r8 \bo <[\tllur]>16 <6>
  r4. \bc <[6]>8 <7 _!> <6> <7>4
  <7>8 <6> <7>4 q8 <[6\\]> <7 _+>4 %65
  <9> <8>4 <6 5> <_+>
  r4 <6> <7>4. <6>8
  r1
  <[_!]>2 <2!>
  <2> q %70
  <7>8 <6>4. <7>8 <6>4.
  <7>8 <6>4. <7>4 <6>
  r8 \bo <[7]> <_+>2 \bc <[6]>4
  <7>8 <6!> <7>4 <7>8 <6> <7>4
  <7>2. <6>4 %75
  r4. \bo <[\tllur]>16 \bc <[6]> r4 <7>
  <2>8 <[6]> <7>4 <2>8 <6> <7>4
  <2>1
  <7>8 <6> \bo <[7]>4 <7>8 \bc <[6]>4.
  r8 <6> <[6]>2. %80
  <7>8 <6>4. <7>8 <6>4.
  <7>8 <6>4. <[6 5]>2
  r4. <6>8 <_!>4 <7[!]>
  r2 <2>
  <2>1 %85
  <[6]>
  <5>4 <6> <7> <6>8 q
  r4. <6>8 <7> <6>4.
  \bo <[2]>4 \bc <[\t]> <5> <6>
  r4. \bo <[6]>2 \bc q8 %90
  <7> <6>4 <[_+]>8 <7> <6>4.
  <7 _+>8 <5> \bo <[6 5]> <_+>2 \bc <[6 \l]>8
  <7> <6>4 \bo <[7]>4. \bc <[6]>4
  <7 _!>8 <6 \t>2..
  <7>8 <6> <7>4 <7>8 <6> <7>4 %95
  q <5> <6 5>2
  r1 %97 finis
}
