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
