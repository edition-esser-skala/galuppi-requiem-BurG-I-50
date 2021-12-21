\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markRequiemDaCapoE = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Requiem da capo"
}
markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie da capo"
}
markQuamOlimDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Quam olim ut supra"
}


tempoIntroitus = \tempoMarkup "[Tempo deest]"
tempoTeDecet = \tempoMarkup "Maestoso"

tempoKyrie = \tempoMarkup "[Tempo deest]"
tempoChriste = \tempoMarkup "[Tempo deest]"

tempoDiesIrae = \tempoMarkup "[Tempo deest]"
  tempoQuantusTremor = \tempoMarkup "Allegro"
tempoTubaMirum = \tempoMarkup "Andantino"
tempoMorsStupebit = \tempoMarkup "Andante"
tempoLiberScriptus = \tempoMarkup "Adagio"
tempoQuidSum = \tempoMarkup "[Tempo deest]"
tempoRecordare = \tempoMarkup "Adagio"
tempoJusteJudex = \tempoMarkup "[Tempo deest]"
tempoQuiMariam = \tempoMarkup "[Tempo deest]"
tempoOroSupplex = \tempoMarkup "[Tempo deest]"
tempoLacrimosa = \tempoMarkup "Presto"

tempoDomine = \tempoMarkup "Alla breve non molto allegro"
tempoHostias = \tempoMarkup "Adagio"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/vlc.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
