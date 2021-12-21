\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { page-count = #2 indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroitusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroitusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LacrimosaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LacrimosaCornoII
            }
          >>
        >>
      >>
    }
  }
}
