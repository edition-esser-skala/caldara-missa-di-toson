\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-lower "timp")
\include "score_settings/five-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Tromba" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieTrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieTrombaII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
      >>
    }
    \tacet "subsection" #8 "Christe"
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieIIClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "tr"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieIITrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieIITrombaII
            }
          >>
        >>
        \new Staff { \KyrieIITimpani }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "tr"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaTrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaTrombaII
            }
          >>
        >>
        \new Staff { \GloriaTimpani }
      >>
    }
    \tacet "subsection" #8 "Qui tollis · Qui sedes"
  }
  \bookpart {
    \subsection "Quoniam · Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "tr"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamTrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamTrombaII
            }
          >>
        >>
        \new Staff { \QuoniamTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "tr"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoTrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoTrombaII
            }
          >>
        >>
        \new Staff { \CredoTimpani }
      >>
    }
    \tacet "subsection" #8 "Crucifixus"
  }
  \bookpart {
    \subsection "Et resurrexit · Et vitam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "tr"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitTrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitTrombaII
            }
          >>
        >>
        \new Staff { \EtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus et Benedictus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "tr"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusTrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusTrombaII
            }
          >>
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "tr"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusTrombaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusTrombaII
            }
          >>
        >>
        \new Staff { \AgnusTimpani }
      >>
    }
  }
}
