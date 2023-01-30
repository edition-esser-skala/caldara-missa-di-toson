\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


tempoKyrie = \tempoMarkup "Grave"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "Allegro"
tempoKyrieII = \tempoMarkup "Allegro"

tempoGloria = \tempoMarkup "Allegro"
  tempoDomine = \tempoMarkup "[Andante]"
tempoQuiTollis = \tempoMarkup "Largo"
tempoQuiSedes = \tempoMarkup "Andante"
tempoQuoniam = \tempoMarkup "Allegro"
  tempoJesu = \tempoMarkup "Adagio"
  tempoCumSancto = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Largo"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoSimul = \tempoMarkup "Adagio"
  tempoEtConglo = \tempoMarkup "Andante"
  tempoEtVitam = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Largo"
  tempoPleni = \tempoMarkup "Allegro"
  tempoBenedictus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Allabreve"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
