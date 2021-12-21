\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violoncello"
          \RecordareVioloncello
        }
      >>
    }
  }
}
