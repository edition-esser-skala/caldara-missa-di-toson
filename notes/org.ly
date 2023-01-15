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
      \mvTr r2\fE-\tuttiE r4 g~
      g e a4. g8
      f e16 d
    } >> \clef "treble_8" c2 \clef bass 4~
  }
}

KyrieBassFigures = \figuremode {

}
