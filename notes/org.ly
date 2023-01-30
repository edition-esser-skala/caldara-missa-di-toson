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

KyrieIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #98
    << {
      \mvTr c'4._\fE_\tuttiE c8 d c d c
      h4. a16 h c8 h a g
      fis e' d c h8.^\critnote a16 g4 %100
      r8 d' h g c g c8. b16
      a8 c d4. c8 h16 c a h
    } \\ {
      R1*2
      r2 g4. g8 %100
      g f g f e4. d16 e
      f8 e d c h a' g f
    } >>
    e8. d16 c4 f8 a fis d
    g d g8. f16 e8 g a4~
    a8 g fis16 g e fis g4 g, %105
    \clef treble << {
      r8 d''' h g c g c8. b16
      a8 c d4
    } \\ {
      g,8 f! g f e4. d16 e
      f8 e d c
    } >> \clef "treble_8" g4. g8
    \clef bass c,4. c8 d c d c
    h4. a16 h c8 h a g
    fis e' d c h8. a16 g4 %110
    d' d, g \clef "treble_8" h'8 g
    << { r8 g' e c f! } \\ { c g c8. b16 a8 } >> \clef bass a f d
    g d g8. f16 e4 a~
    a8 g fis16 g e fis g4 g,
    c4. c8 d c d c %115
    h4. a16 h c8 h16 c d8 c16 d
    e8 c d e a,4 a'
    f8 a f d g d g8. f16
    e8 g a4. g8 f16 g e f
    g8 f e16 f d e f2 %120
    e \clef treble << {
      f''8 e f e
      dis4. cis16 dis
    } \\ {
      a4. a8
      h8 a h a
    } >> \clef "treble_8" e4. e8
    \clef bass a,4. a8 h a h a
    gis4. fis16 gis a8 g? fis e
    dis c' h a g8. fis16 e4 %125
    h' h, e \clef treble << { c''!8 h c } \\ { a gis a } >>
    \clef bass a,16 g! fis8 e fis4 \clef treble << { h'8 a h } \\ { g fis g } >>
    \clef bass g,16 f! e8 d e4 \clef treble << {
      c''
      d8 c d c h4. a16 h
      c8 h a g fis e' d c %130
    } \\ {
      r4 r8 a fis d g d g8. f?16
      e8 g a4. g8 fis4 %130
    } >>
    \clef bass g,4. g8 g f! g f
    e4. d16 e f8 e d c
    h a g f' e8. d16 c8 c
    g1
    c4 r8 g c4. g8 %135
    c4. c8 g'4 g,
    c1\fermata \bar "||" %137 finis
  }
}

KyrieIIBassFigures = \figuremode {
  r1 %98
  r
  r %100
  r
  r
  <[6]>2 <6>8 <5> <6> <7 [_+]>
  r2 \bo <[6]>
  <6\\>8 <6> \bc <[6]>4 r2 %105
  r1
  r
  <5>4 <6>8 <5> <_+>2
  \bo <[6]>1
  <6>2 \bc <[6]> %110
  <4>4 <_+>2.
  r <6>4
  <[_!]>2 <6>
  \bo <[6\\]>4 \bc <[6]> <5> <6>8 <5>
  <6> <5> <6> <5> <_+>2 %115
  <[6]>2. <6>4
  <_+>8 <[6]> <6 5> <_+> <_!>2
  <6>1
  \bo <[6]>4 <5> <6>2
  r4 \bc <[6]> <7> <6> %120
  <_+>1
  r2 <_+>
  <6!>8 <5> <6> <5> \bo <[5+] _+>2
  <6>1
  q8 <6> <5+ _+>4 <6>2 %125
  <5+ 4>4 \bc <[\t] _+>2.
  r8 \bo <[3]>16 <3> q8 q \bc <[3]>2
  r4 <6>8 q <[6]>2
  r1
  r %130
  r2 r8 <6 3>4 <4>8
  \bo <[6]>2 r8 <6> <5> <\t>
  \bc <[6]>4. <4>8 <7> <[6]>16 <6> r4
  <[5] 3> <6 4> <5 \t> <\t 3>
  r1 %135
  r2 <4>4 <3>
  r1 %137 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\fE-\tuttiE c b b a4 r
    r8 a a a d4 r
    r8 d d d g4 g,
    g'8 g, g g' c4 c,
    r8 c c c f2 %5
    e4 e, e'8 e, e e'
    a a, a'4 f d
    e2 a,8^\critnote \mvTr a\p-\soloE a a
    gis gis g g fis fis f f
    e e dis dis e e e e %10
    a h c a d c d h
    c d e a f d g g,
    c \mvTr c\fE-\tutti f g c, c' \mvTr h\pE-\solo g
    e d e fis g g e h
    c a d d, g g^\critnote \mvTr h\fE-\tutti g %15
    c a d d, g a \mvTr h\pE-\soloE g
    a^\critnote g a h c h c a
    h4. cis8 dis2
    e4. d8 c h c a
    h dis e c' a fis h h, %20
    e e \mvTr e,\fE-\tuttiE e' a, fis h h'
    e, e \mvTr g\pE-\solo e c e a, c
    d4 e8 fis g g, a h
    c4 d8 e f4 fis
    g e8 c a' f g g, %25
    c \mvTr c\fE-\tuttiE e c f d g g,
    c4 \mvTr a'\pE-\solo gis4. e8
    a a, c a e' e, e' d
    c\fE h c a gis4. fis16 e
    a8 h c d e4 e, %30
    e'\pE d c h8 a
    d4 f8 d g4. g8
    c,4. c8 f4. f8
    h, c d4 e4. e8
    a,4 c8 a d h e e, %35
    a a'16\fE g! f8 e d d f d
    g4. g8 c,4. c8
    f4 f h,4. h8
    e e f c d h e e,
    a4 a-\tuttiE h c %40
    g' g, c d
    e f g a
    b8 g a a, d4 \tempoDomine f8-\soloE d
    g e a a, d c! b4
    a a'8 g fis2 %45
    g8 g, g' f e2
    f4 f,8 f' g g, a cis
    d4 e d8 e f g
    a fis g e f d e d
    cis4 d8 b' g g, a4 %50
    d d'2\pE cis4
    d g, a8 g f e
    d\fE c! b a g e a4
    d8 c! b4 a8 a'16 g f8 e
    d\pE d16 e f8 f, g g16 a b8 g %55
    c2 f4 g
    c, f8 b c b c c,
    f4. f16\fE g a8 d, e cis
    d b c a b g a fis
    g g' d e f! d' b c %60
    f, g\pE f es d2
    g8\fE a g f! e2
    cis4 a8\pE cis d4 g
    c, f b e,
    a2 d,4 g %65
    a8 h cis a\fE d d, e4
    d f8\pE d g4 e
    f4. b,8 c4 cis
    d4. e8 f g f g
    a g a a, d4\fE d'~ %70
    d cis d g,
    a8 a, a' g fis2
    g8 g, g' f e2
    f4 f,8 f' g g, a cis
    d4 e d4. e8 %75
    cis a' b g a g a a,
    d4 b\pE es8 b es c
    f es f f, b4 es\fE
    f r8 f b4. b8
    a4. a8 g4. g8 %80
    f g es f b,4 r
    c\pE a b4. b8
    c4. c8 d4 b
    c8 f, c'4 f, r8 f'\fE
    c'4 c, f4. f8 %85
    e4. e8 d4. d8
    c d b c f4 es\pE
    d8 g es4 f f,
    g' c8 b a4 f
    b8 b, b'4 a8 a, a'4 %90
    g8 g, g'4 f8 b, f' f,
    b4. c8\fE d4 r8 d
    es4 as,?\pE b2
    es4 e f b,
    d es f2~-\tasto %95
    f1~
    f
    b,\fermata \bar "||" %98 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6 4 2> <_+>2
  r8 <7 [_+]>4. <_!>2
  r8 <7! _+>2..
  <7!>1
  r8 <7->4. <5>4 <6> %5
  <_+>1
  r2. <5>8 <6>
  <7 _+> <6 4> <5 \t> <\t _+>4. <[6]>4
  <7>8 <6> <\t>4 <7>8 <6> <\t>4
  <7 _+> <7 [_+]> <4> <_+> %10
  r2 <7>4 <6>
  r2 \bo <[6]>
  r4 <6>2 q4
  <6>4. <\t>8 r2
  <6>4 <_+>2. %15
  <6>4 <_+>2 \bc <[6]>4
  <7> <6!> <4> <3>
  \bo <[5+ _+]>2 \bc <[6 _+]>
  r <7>4 <6>
  <7 [5+ _+]>2 \bo <[6\\]>4 \bc <[5+] _+> %20
  r2 \bo <[6\\]>4 \bc <[5+] _+>
  r1
  <_+>4 <6>2 <6!>4
  r <6->2 \bo <[6]>8 <5>
  <_!>4 <6>2. %25
  r2 \bc <[6]>
  r <6 4>4 <5 3>8 <7 [_+]>
  <9 4>4 <[6]> <6 4> <5 _+>
  <[6]>2 <6 4>4 <5 3>8 <\t \t>
  <9 4>4 <[6]> <6 4> <[5] _+> %30
  \bo <[_+]> <\t> \bc <[6]>2
  r <7>
  <9>4 <8> <7>2
  <10 9>4 <6> <7 _+>2
  <10 9>4 <[6]> <6 5> <[_+]> %35
  r1
  <7>2 q
  q q
  <7 _+>4 <5> <6 5> <[_+]>
  r2 <[6!]> %40
  \bo <[6] 4>4 \bc <[5] 3> <5>8 <6> <5> <6>
  <5> <6> <5> <6> <5> <6> \bo <5 [_+]> \bc <6 [\t]>
  r8 \bo <[6 _-]> \bc <[_+ _]>2.
  <6 5 _->4 <_+>2.
  <[4]>4 <_+> <6 5!>2 %45
  <4>4 <_!> <6 5->2
  <4->4 <3>8 <6> <[5] _-> <6 \t> \bo <[_+]> \bc <[6]>
  <5> <6-> <6\\>4 r2
  <_!>8 <6 5> <_-> <6 5->4 <6 5->8 <5->4
  <6 5>2 <7 [_-]>4 <[_+]> %50
  r2 <2>4 <[6]>
  r <_-> <_+>2
  r2 <[6 5 _-]>4 <_+>
  r2 \bo <[_+]>4 <6>8 <6\\>
  r4 <6>8 \bc <[5]> <7 _->2 %55
  <7->2. <10- 9>8 <\t 8>
  <7->2 \bo <[6] 4>4 \bc <[5] 3>
  r2 r8 <6- 5> \bo <[5- _]> \bc <[6 5]>
  r <6 5>4 q <6 5 [_-]> <6 5>8
  <_->4 <6->8 <[6 5-]>4. \bc <[6 5]>4 %60
  r2 <_+>
  <_-> <[5!] _+>
  \bo <[6]>4. \once \bassFigureExtendersOn \bc q8 r4 <_->
  r2 <7>4 <7 [5-]>
  <7 _+>2. <[_-]>4 %65
  <_+>2 r8 <[6-]> <6\\>4
  r2 <10- 9>4 <6 5->
  <9> <8> <5 4> <[\t 3]>
  <9> <8>8 <6\\> \bo <[6]>2
  <6 4>4 \bc <[5] _+>2. %70
  <2>4 <[6]>2 <_->4
  <[4]>4 <_+> <6 5!>2
  <4>4 <_!> <6 5->2
  <4->4 <[3]>8 <6> <[5 _-]> <6 \t> \bo <[_+]> \bc <[6]>
  <5> <6-> <6\\>4 <5> <6->8 <[5!] _+> %75
  \bo <[6 _]> <_+>4 <_->8 <6 4>4 <5 _+>
  r2 <5->4 q8 \bc <[_- _]>
  r2. <6>8 <5->
  r2 <5>4 <6>
  <7> <6> <7 _-> <6- \t> %80
  <7->8 <[_-]> <6 5->2.
  <6 _->4 \bo <[6 5-]>2.
  \bc <[_! _]>2. <6>4
  r1
  r2 <5>4 <6> %85
  <7> <6> <7> <6->
  <7-> <6 5>2 <4>4
  <6-> <6>8 <5> <8> <7-> <6 4-> \bo <[5] 3>
  <_->2 \bc <[6]>
  r4 <6> <7> <6> %90
  <7> <6-> <[7-]> <4->8 <3>
  r2 <6- 5->
  \bo <[5-]>4 <6>8 \bc <[5-]> <8>4. <7->8
  \bo <[5-]>4 <6>8 <5-> <_!>2
  \bc <[6]>1 %95
  r
  r
  r %98 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #99
    \mvTr g2\pE-\soloE b d
    g g, r %100
    R1.
    g2 b d
    g g, r
    R1.
    c2 es g %105
    c \mvTr c,\fE-\tuttiE c
    b b b
    a a a
    gis gis gis
    a1. %110
    d2 f a
    \mvTr d\pE-\soloE d, r
    R1.
    g,2 b d
    g g, r %115
    R1.
    d'2 fis a
    \mvTr d\fE-\tuttiE d, d
    c! c c
    h!1. %120
    R\fermata
    \clef treble g''2 h dis
    \clef bass g,, e c
    ais1.
    h~ %125
    h~
    h~
    h~
    h
    e,\fermata \bar "||" %130 finis
  }
}

QuiTollisBassFigures = \figuremode {
  <[_-]>1 <_+>2 %99
  <_->1. %100
  r
  <[_-]>1 <_+>2
  <_->1.
  r
  <_->1 <_!>2 %105
  <_->1.
  <4! 2>
  <[7] _+>
  <7 [_!]>
  <4>2 <_+>1 %110
  r1 <_+>2
  r1.
  r
  <[_-]>1 <_+>2
  <[_-]>1. %115
  r
  <_+>1 q2
  <_+>1.
  <6 4\+ 2\+>
  <7 [5+] _+> %125
  r
  r
  <6>1.
  <6 5 [_+]>
  \bo <[8 5+] _+>2 \bassFigureExtendersOn <9! 5+ _+> \bc <[8 5+] _+> \bassFigureExtendersOff %125
  <7 [5+ _+]> <6 4> <7 5+ _+>
  <6 4> <7 [5+] _+> <6 4>
  <[5+] _+>1 <6 4>2
  <5+ \t> <\t _+>1
  <_+>1. %130 finis
}

QuiSedesOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #131
    \mvTr a4.\fE-\soloE e'8 f cis d a
    d4. d8 e4 fis8 h,
    e e a a, d d g g,
    c c f cis d dis e e,
    a4. e'8\pE a, a' f16 d e cis %135
    d4 a8 a' g f16 e f4
    e gis8 e a,4 d
    g, c f4. e8
    d e16 f g8 g, c4. g'8\fE
    e c d d, g c f! g %140
    c,4. g'8\pE e c' a16 f g e
    f4 d g e8 c
    f a d, f g4. f8
    e g a4. g8 f e
    d2~ d8 f e d %145
    c d e e, a a'\fE fis4
    e a, d g,
    c f!\pE d dis
    e8 d e e, a4. e'8\fE
    cis4 d8 a d4 e8 a, %150
    e' dis e e, a2\fermata \bar "||" %151 finis
  }
}

QuiSedesBassFigures = \figuremode {
  r4. <_+>4 <[6]> <7! _+>8 %131
  r4. <6>8 <_+>4 <6\\>8 <7 [5+ _+]>
  <7! _+>4 q q <7!>
  <7->4. \bo <[6 _]>4 \bc <[7! _+]>8 <[5!] _+>4
  r4. <_+>8 r4 \bo <[6]>8 <6\\> %135
  r4 \bc <[_!]> <6> <7>8 <6>
  <_+>2 <8 _+>8 <7! \t> <7! _+>4
  <7!> <7-> <5>8 <6> <4! 2> <[6]>
  r <6> <4> <3> r2
  <[6]>4 <6 4>8 <[7] _+> r4 <6 5> %140
  r2 \bo <[6 _]>4 <6>8 <6 _->
  r2 <_!>4 \bc <[6 _]>
  r1
  r
  <5>4 <6->8 <[5]> \bo <[6!] 4\+>4. \once \bassFigureExtendersOn <6! 4\+>8 %145
  <6>4 \bc <[_+]>2 <6\\>4
  <7! _+> q q <7!>
  <7->2. <[6! _+]>4
  <_+>8 \bo <[5]> <4> \bc <[_+]>2 <_+>8
  <[6]>4. <7! _+>8 <5> <6-> \bo <[5!] _+> \bc <[_!]> %150
  <_+> <7 [_+]> <4> <_+> r2 %151 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #152
    \mvTr c'4.\fE-\tuttiE c,8 e g
    c4 c,8 c e g
    c4 c,8 c e d16 c
    g'8 g, g g g g %155
    g4 r \clef treble \mvTr g''\pE-\solo ^\tweak TextScript.X-offset #0 ^\critnote
    \clef "treble_8" c,4. a8 d4~
    d8 c h c16 d g,4~
    g8 a16 h c4. h8
    \clef bass a4 d,8 c d4 %160
    g, r r
    \mvTr g'4.\fE-\tutti g,8 h d
    g4. g,8 h d
    g4.^\critnote g,8 h g \noBreak
    c4 c, r %165
    \time 4/4 \tempoJesu r4 b'2 b4 \noBreak
    a2 d4 e \noBreak
    f2 e\fermata \bar "||"
    \clef treble \tempoCumSancto c''2 c \noBreak
    c c4. c8 %170
    g c d h c4 g
    a2 << {
      g4 r8 h
      c h r h c d e d16 c
      h8 a h16 c a h c8 h c h16 a
      h4 c2 h4 %175
    } \\ {
      g2
      g g
      g4. g8 c, g' a fis
      g4 c, d2 %175
    } >>
    \clef "treble_8" c c
    c c4. c8
    g c d h c4 g
    a2 \clef bass g
    g g %180
    g4. g8 c, g' a fis
    g4 c, d2
    c8 c f c f c f^\critnote c
    f g a g16 f e4 fis16 g e fis
    g8 e f g c, c h4 %185
    c8 a d d, g g' c g
    c g \clef "treble_8" c[ h] c d e d16 c
    h8 a h16 c a h c8 \clef bass e,[ f e]
    f g a g16 f e8 d e16 f d e
    f2 e8 e a gis %190
    r e a e \clef "treble_8" c' h a16 h c d
    e4. d8 c4 a8 h
    e, e' f! c d4 e
    \clef bass a,2 a
    a a4. a8 %195
    e a h gis a4 g8 e
    h e h4 e r8 e
    a a, r a' f d r d
    h g r g' e c f4~
    f f2 f4~ %200
    f f8. f16 c8 g' a fis
    g e f! g c,4 h
    c8 a d d, g g' a g
    r g f! e r e f c
    g'2 g %205
    g g4. g8
    c, f g e f4 fis
    g2^\critnote g,
    c8 g c g c c g4
    c,1\fermata \bar "|." %210 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2 \bo <[6]>8 <5> %152
  r2 <6>8 \bc <[5]>
  r2.
  r %155
  r
  <5>4 <6> <_+>
  r <[6]>2
  r2.
  r4 <_+>8 \bo <[5]> <_+>4 %160
  r2.
  r2 <6>8 <_+>
  r2 <6>8 \bc <[_+]>
  r2.
  r %165
  r4 <6 4 2>2.
  <7 _+> <[5!] _+>4
  <7> <6> <_+>2
  r1
  r %170
  r
  r
  r
  r
  r %175
  <[5 3]>4 <6 4>8 <5 3> <6 4> <5 3> <6 4> <5 3>
  <6 4>2 <[5] 3>4 <6 4\+>
  r <_!> <9>8 <8> <4> <3>
  <7>4 <6\\> <[5 3]> <6 4>8 <5 3>
  <6 4> <5 3> <6 4> <5 3> <6 4>2 %180
  <5 3>2.. <[6]>8
  <9> <8>4. <7>4 <6>
  r1
  r4 \bo <[6]> \bc q <6 5>
  r8 <6> q2 <[6]>4 %185
  <6 5> \bo <[_+]>2.
  r4 <3>8 q q q q q16 q
  q8 q q16 q q q q8 <6>4 q8
  <5>4. \once \bassFigureExtendersOn q8 \bc <[6]>2
  <7>4 <6> <_+>4. <[6]>8 %190
  r8 \bo <[_+]>4 \bc q8 <6>2
  <_+>4. <\t>8 <6>4 <6\\>8 <[5+] _+>
  <_+>4 <5>8 <[6]> <6 5>4 \bo <[_+ _]>
  \bc <[5 3]>4 <6 4>8 <5 3> <6 4> <5 3> <6 4> <5 3>
  <6 4>2 <5 3>4. <[6\\]>8 %195
  <_+>4 \bo <[5\+]>8 <6> <5> \bc <[6\\]> <6>4
  \bo <[5+] _+> <5+ 4>8 \bc <[\t] _+> <_+>4. <\t>8
  <_!>2 \bo <[6]>
  <6> \bc <[6]>
  r1 %200
  r2.. \bo <[6]>8
  r \bc q <6>2 <[6]>4
  <6 5> <[_+]>4. <6>8 <6!> <6>
  r q q q4 \bo <[6 _]>8 <6>4
  \bc <[5 3]> <6 4>8 <5 3> <6 4> <5 3> <6 4> <5 3> %205
  <6 4>2 <5 3>
  r4 <_->8 \bo <[6]>4. <6>8 \bc <[5]>
  <5 _!>4 <6 4> <5 \t> <\t 3>
  r1
  r %210 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8\pE-\solo c' h a h a h g
    c c, d e f f, e e'
    d c d g, c d c h
    a g a a' g g h g
    c c, h h' a g a d, %5
    g g, \mvTr h\fE-\tutti g c c g' g,
    c c g' g, r2
    c'8 g a e f4 g
    c,8 c g4 c c'~
    c h c8 c, e c %10
    d e f d a' a, a' g
    f2 e8 d c h
    a a h c d4 a
    e'8 d e e, a4. a8-\solo
    h4. cis8 d4. d8\p %15
    e4. fis8 g4. g,8
    a4. h8 c!4. c8
    h4. h8 a4. a8
    g4. c8 d c d d,
    g4 g' d2 %20
    dis e
    g8 fis16 e a8 ais h4. dis,8
    e fis g h c d e gis,
    a4. h8 c4. h16 a
    h4 c a h %25
    e,4. c8 d4 g~
    g8 a fis g e4 fis
    g d4. e8 fis4
    g8 a h4 a8 g fis e
    d4 g8 c, d c d d, %30
    g \mvTr g'\fE-\tutti h a16 g c4 c,8 g'
    c g c g c4 c,
    c'8 g a e f c d a
    h4 c g2~ \noBreak
    g c\fermata \bar "||" %35
    \tempoEtIncarnatus r4 cis2 cis4 \noBreak
    d2 r4 \clef treble a''
    f \clef bass d, b a8 g
    es'2 d4 f!~
    f f es2 %40
    r4 f g as
    es1 \noBreak
    as,\fermata \bar "||" %43 finis
  }
}

CredoBassFigures = \figuremode {
  r2 \bo <[6]>
  r2. \bc q4
  <7> <6>2.
  r4. <6\\>8 r2
  r4 <[6]> <7> <6\\> %5
  r1
  r
  r4. <[6]>8 <6 5>2
  r4 <4>8 <3> r2
  <2>4 <\t> <9> <6> %10
  <9> <[6]> <6 4> <[5] 3>
  <7> <6> <_+> \bo <[6]>8 \bc <[6\\]>
  r1
  <4>4 <_+>2.
  <6!>2 <_+> %15
  <6!>1
  <6!>2.. <6>8
  <7>4 <6> <7> <6\\>
  r2 <4>4 <_+>
  r2 <6 4>4 <[5] _+> %20
  <6 5 [_+]>2 <9\\ 4>4 <8 3>
  \bo <[6 _ _]>4 <8 6\\>8 <7 5 _+> <5+ _+>4. <6 _+>8
  r <6\\> <6> \bc <[5+ _+ _]> r4 <6>8 <[6]>
  r4. <6\\>8 <6>4. \bo <[\tllur]>16 \bc <[6\\]>
  <7 [5+] _+>4 <[_!]> <6\\ 5> <[5+] _+> %25
  r4. <6>8 <_+>4. \bo <[6]>8
  <4\+> <\t> \bc <[6]>4 <7> <6 5>
  r <_+>2 <[6]>4
  r1
  <7 [_+]>2 \bo <[4]>4 \bc <[_+]> %30
  r1
  r
  r4. \bo <[6]>2 \bc q8
  <6 5>2 <[5 3]>4 <6 4>
  <5 \t> <\t 3>2. %35
  r4 <7->2.
  r1
  r2 <6>4. \once \bassFigureExtendersOn q8
  <7 [5-]>4 <6> <_+> <6 4!>
  r2 \bo <[7]>4 \bc <[6]> %40
  r <6- [_-]> <6- 5- [_-]> \bo <[5-]>
  <5- 4->2 <\t 3>
  \bc <[5-]>1 %43 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #44
    \mvTr f,8\p-\solo f' e c r f e c
    r f e c r f f, es' %45
    r des b d r es es, des'
    r c des es r f b, c
    r f b, c r des des, des'
    r c e c r f as f
    r des es es, r c'' as f %50
    r des es es, r as' g es
    r f b b, r g' es c
    r d g g, r c es e
    r f des es r des b c
    r des b c r des es es, %55
    r as c as r es' g e
    r f des b r b c c,
    r f' des b r b c c,
    r f' b b, r es f f,
    b c des4 c2~ %60
    c1~-\tasto
    c2. h4
    c2 f,4 r8 f'
    des b c c, f2\fermata \bar "||" %64 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r4 <[6]>8 <7 _!>4. <[6]>8 <7 _!> %44
  r4 <[6]>8 <7 _!>2 <4!>8 %45
  r \bo <[6]> \bc <[_-]> <5->2 <4>8
  r <[6]> <6 5> <[7-]>4. <6 5 _->8 <_!>
  r4 <6 5 [_-]>8 <_->4 <7>8 <6>4
  r8 <[_!]>2..
  r8 <6 5>2 <6>4. %50
  r8 \bo <[6 5]>2 r8 \bc <[6 _]>4
  r8 <7> <[_!]>4. <6>8 q q
  r <7> <_!>2 r8 <6 5->
  r4 <6 5>2 <6 5 _->8 <_->
  r8 <[6]> <6 _-> \bo <[6]>4 \bc q4. %55
  r1
  r4. \bo <[_-]>4 <\t>8 <_!>4
  r4. <_->4 <\t>8 <_!>4
  r \bc <[_-]>4. <6 5>8 <_!>4
  <9 _-> <6> <_!>2 %60
  r1
  r2. <7->4
  <4> <_!>2.
  <6>8 <7 [_-]> <_!>2. %64 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #65
    r8 \mvTr c'\fE-\soloE e d c h
    c g c h a g
    a e a g f e
    f c f e d c
    h g c f g g,
    c-\tutti c' e d c h %70
    c g c h a g
    a e a g f e
    f c f e d c
    h g g' f g g,
    c c' e d c h %75
    c g h a g fis
    g d g fis e d
    e h e d c h
    c a d c d d,
    g g' c h a g %80
    a e a g f e
    f c f e d c
    g'4 g,8 g' e c
    g' g, h a h g
    c c e c g' g, %85
    c c' e-\soloE d c h
    c g c h a g
    a e a g f e
    a e a g f e
    f d g f g g, %90
    c4 a'2\p
    gis4 a2~
    a4 gis2
    a4 a, a'8 g
    f4 e d %95
    c4. h8 c d
    e d e fis gis e
    a4. h8 cis a
    d,4. e8 fis d
    g4. g8 a h %100
    c!4. c,8 c4
    R2.*12 %113
    r4 \mvTr a'8\fE-\tuttiE g f e
    d f g d a' a, %115
    d4 \mvTr d'8\pE-\soloE c! b a
    g4 c8 b a g
    f e f g a b
    c2 b4
    a4. a8 b c %120
    d c b a g f
    e d c4 r
    f8 f g a g f
    e!4 f8 b c c,
    f4 f8 a g f %125
    c'4 c,8 e d c
    f4 f, h!
    c2 c,4
    R2. \noBreak
    R\fermata \bar "||" %130
    \clef treble \time 4/4 \tempoSimul
      \mvTr f'''8\fE-\tuttiE f, a c \clef bass c, c, es g \noBreak
    b2 a4. f8
    g es c b a4 b \noBreak
    f1\fermata \bar "||"
    \time 3/4 \tempoEtConglo r8 f' b a b a \noBreak %135
    b f b a b a
    b g e f c4
    f, r8 f' a f
    c4. cis8 a cis
    d4 r8 d d, d' %140
    d4 c!8 a e' e,
    a4 r a'
    h2 h8 g
    c g c g e c
    a a' f d g g, %145
    c4 r r
    r g' fis
    g2 fis4
    g2 d4
    g,2 r4 %150
    R2.*6 \noBreak %156
    R2.\fermata \bar "||"
    \clef treble \time 4/4 \tempoEtVitam \mvTr c''2\fE-\tuttiE g4. f8 \noBreak
    e4 r8 e' d c d g,
    c4 r8 c << {
      h g a h %160
      c d e fis g fis e d
      c4. d8 h g d'4
    } \\ {
      g,2 %160
      c, h4 r8 h'
      a g a d, g4 r8 g
    } >>
    \clef "treble_8" c,2 g4. f!8
    e4 r8 e' d c d g,
    c4 r8 c \clef bass g2 %165
    c, h4 r8 h'
    a g a d, g4 r8 g
    e d e fis g g a h
    c b a g f4. g8
    e c d4 g, \clef treble r8 g' %170
    a h c d e f! g f
    e \clef bass c,[ d e] f g a h
    c h a g f2
    e a,
    g!4 r8 g' fis e fis h, %175
    e4 g8 e a fis h h,
    e2 cis8 a h cis
    d!4. c8 h g a h
    c2 \clef "treble_8" g'4. f!8
    e4 r8 e' d c d g, %180
    c4. d8 \clef bass g,2
    c, h4 r8 h'
    a g a d, g4 r8 g
    e d e fis g4 a8 h
    c h a g f4. g8 %185
    e c \clef "treble_8" c'4 g4. f8
    e4 \clef bass c' g4. f8
    e4 r8 e d c d g,
    c4 e8 c g'4 c,
    g' g, c g %190
    c1\fermata \bar "|." %191 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r2. %65
  r
  r
  r
  \bo <[6]>
  r %70
  r
  r
  r
  <6>
  r %75
  r4 \bc <[6]>2
  r2.
  r
  <6 5>4 <[_+]>2
  r2. %80
  r
  r
  r2 <[6]>4
  r2.
  r %85
  r
  r
  r
  r
  <[6 5]> %90
  r
  <6>
  <2>4 <[6]>2
  r <6>8 q
  q4 q q %95
  q4. \bo <[6\\]>8 <6>4
  <[_+]>2.
  <_+>
  \bo <8 [_+]>4 \bc <7! [\t]>2
  <8>4 <7!>2 %100
  r2.*13 %113
  r4 <[_+]> <6>8 <6\\>
  r4 \bo <[_-]> \bc <[_+]> %115
  r2.
  <_->
  r8 \bo <[6 _]> r2
  r <7 5>8 <8 6>
  <10 8>2 \bc <[5 _]>4 %120
  <6->2.
  \bo <[6]>
  <6>8 \bc <[7-]> <_->4. \once \bassFigureExtendersOn q8
  <6 5->4. <[6]>
  r2. %125
  <6 4>4 <[5] 3>2
  <10 9>4 <\t 8> <[6]>
  r2.*3 %130
  r2 \bo <[_-]>4. \once \bassFigureExtendersOn \bc q8
  <6 4! 2>2 <[6]>
  \bo <6- [_-]>8 <\t \t> <_-> \bc <[\t]> <6 5->2
  <6 4->4 \bo <[5 3]>8 \bc <[4 2]> <5 3>2
  r4. \bo <[6]>4 <6>8 %135
  r4. q4 \bc <[6]>8
  r4 <6 5-> <4>8 <3>
  r2.
  r4. \bo <[6]>4 \once \bassFigureExtendersOn \bc q8
  r2 <6!>4 %140
  <4\+ 2>4 \bo <[6]> <4>8 <_+>
  r2.
  <6!>
  r2 \bc <[6]>4
  r <6 5>2 %145
  r2.
  r2 <[6]>4
  r2 <6>4
  r2 \bc <[_+]>4
  r2. %150
  r2.*7 %157
  r1
  r
  r %160
  r
  r
  <9>4 <8> <4> <3>8 <6 4>
  \bo <[6]>4. \bc <[\t]>8 <7>4 <6>
  r4. <6>8 <9>4 <8> %165
  r2 \bo <[6]>4. \bc <[\t]>8
  <7>4 <6\\>8 <_+> <9>4 <8>
  <6>2.. <[5!]>8
  r4. <6>8 q4 \bo <[2]>
  \bc <[6]> <_+>2 r8 <10> %170
  q q q q q <8> <6> q
  q1
  r2 <7>4 <6>
  <_+>1
  <6>2 <7>4 <6\\>8 <\t> %175
  r2 <6\\ 5>4 <[5+ _+]>
  <_+>2 \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  <_+>2 \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  r1
  <6>2 q %180
  q1
  r2 <[6]>
  <7>4 <6\\>2.
  \bo <[6]>2.. \bc <[5!]>8
  r4. <6>8 <6 [5]>4 <[2]> %185
  <6>1
  \bo <[6]>
  \bc q2 <7>4 <6>
  <9> <[6]>2.
  <4>4 <3>2. %190
  r1 %191 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c4.\pE-\solo a'8 f2~
    f8 d g, f' e4 c
    f, f'2 e4
    d2 c
    g'4 f8 e a2 %5
    g4 c, d4. h8
    c2 d4 e \noBreak
    c d g,2\fermata \bar "||"
    \time 3/4 \tempoPleni \mvTr c8\fE-\tutti c' c c c4 \noBreak
    c8 c c c c4 %10
    c, f d
    g e a
    f d g
    e c f
    e8 e a e a e %15
    a e a a, e'4
    a, r r
    r8 d g! fis g fis
    g4 g, r
    r8 g' c h c h %20
    c g^\critnote c c, g' g, \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      \mvTr a4~\pE-\solo a16 h c d e4 f \noBreak
    e a, d c
    g' r8 h, c8. h16 a4 %25
    h8 e h4 e cis8 a
    d!4 h8 g c4 e
    d8 g g, g' c,4 d
    e8 d e e, a2\fermata \bar "||"
    \twotwotime \clef treble \time 2/2 \tempoOsanna \newSpacingSection
      r2 \mvTr c''\fE-\tuttiE \noBreak %30
    h4 c d2~
    d c4 d
    e2 d4 e
    f2 e
    << {
      d1 %35
      c2 b
      a d
      c4 d e2
      d4 e f2~
      f %40
    } \\ {
      r2 g, %35
      e4 f g2~
      g f4 g
      a2 g4 a
      b2 a
      g
    } >> \clef "treble_8" c, %40
    h4 c d2~
    d c4 d
    e2 d4 e
    f2 e
    d \clef bass g, %45
    e4 f g2~
    g f4 g
    a2 g4 a
    b2 a
    g1~ %50
    g4 f e d
    c1
    d~
    d
    g,~ %55
    g
    c~
    c
    f
    fis %60
    g
    \clef "treble_8" << {
      h4 c d2~
      d c4 d
      e2 d4 e
      f!2 e %65
      d
     } \\ {
      r2 g,
      fis4 g a2
      g4 a h2
      a4 h c2~ %65
      c
     } >> h
    a \clef bass d,
     c4 d e2
     d4 e f2
     e4 f g2~ %70
     g f
     e d4 c
     g1~
     g~
     g %75
     c\breve*1/2\fermata \bar "|." %76 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <5>4. <6>8
  <4! 2>4. \once \bassFigureExtendersOn q8 <[6]>4 <8>8 <7->
  <9>4 <[8]>8 <6> <4 2>4 <[6]>
  <7> <6>2.
  r4 <[6]> <5>4. <6\\>8 %5
  r4 \bo <[5]>8 \bc <[6]> <9 [_!]>4 <8>8 <[6]>
  <9>4 <8 6> <6 5 _+> <5>
  <6 5> <_+>2.
  r4 <6 4>8 <[5] 3> <6 4>4
  <[5] 3> <6 4>8 <[5] 3> <6 4>4 %10
  <[5] 3>2.
  r
  r
  <5>2 <7>8 <6>
  <_+>4. \bo <[_+]>4 <_+>8 %15
  r q4. q4
  r2.
  r8 <_+>4 <6> q8
  r2.
  r4. <6>4 \bc <[6]>8 %20
  r2.
  r
  r2 \bo <[_+]>
  \bc q <6>
  <4>8 <3>4 <[6]>8 <9> <8> <5> <6\\> %25
  \bo <[5+] _+>4 <5+ _+>2 <6>4
  r q2 \bc <[6]>4
  r2. <6>4
  <_+>8 \bo <[7]> \bc <[_+]>2.
  r1 %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  r
  r %40
  \bo <[6]>2 <6>4 <5>
  \bc <[4] 2>2 <6>
  r1
  \bo <[6]>2 <6>
  \bc <[7]> <3> %45
  <6> \bo <[6] _->4 \bc <[5] \t>
  <4 2>2 <6>
  <5> <6 _!>
  r \bo <[6 _]>
  <7 _!> <6 4> %50
  <5 4> <5 3>4 \bc <[\t \t]>
  <5>2 <6>
  <[5] _+> <6 4>
  <5 \t> <\t _+>
  r1 %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  r
  r %65
  r2 <6>
  <6\\> <_+>
  <6>1
  <6 [_!]>
  <[6]>1 %70
  <4 2>2 <6>
  <[6]>1
  <5 3>2 <6 4>
  <5 3> <6 4>
  \bo <[5 \t]> \bc <[\t 3]> %75
  r1 %76 finis
}
