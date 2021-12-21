\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarino solo" "E" ""
          \TubaMirumClarino
        }
      >>
    }
  }
}
