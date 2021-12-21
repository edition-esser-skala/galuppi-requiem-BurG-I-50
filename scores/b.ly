\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \IntroitusOrgano
        }
      >>
    }
  }
  \bookpart {
    \subsection "Te decet hymnus"
    \addTocEntry
    \score {
      <<
        \new Staff { \TeDecetOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \KyrieOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesIraeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new Staff { \TubaMirumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Mors stupebit"
    \addTocEntry
    \score {
      <<
        \new Staff { \MorsStupebitOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberScriptusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuidSumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \score {
      <<
        \new Staff { \RecordareOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Iuste Iudex"
    \addTocEntry
    \score {
      <<
        \new Staff { \JusteJudexOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiMariamOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \score {
      <<
        \new Staff { \OroSupplexOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \LacrimosaOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \addTocEntry
    \score {
      <<
        \new Staff { \HostiasOrgano }
      >>
    }
  }
}
