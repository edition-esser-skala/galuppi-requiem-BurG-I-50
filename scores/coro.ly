\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

paperThreeStaves = \paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

paperTwoStaves = \paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \IntroitusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \IntroitusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \IntroitusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IntroitusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IntroitusOrgano
        }
        \new FiguredBass { \IntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te decet hymnus"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TeDecetAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeDecetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TeDecetTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics
        >>
        \new Staff { \TeDecetOrgano }
        \new FiguredBass { \TeDecetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ChristeAltoLyrics
        >>
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesIraeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
        >>
        \new Staff { \DiesIraeOrgano }
        \new FiguredBass { \DiesIraeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
        >>
        \new Staff { \TubaMirumOrgano }
        \new FiguredBass { \TubaMirumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Mors stupebit"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MorsStupebitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MorsStupebitSopranoLyrics
        >>
        \new Staff { \MorsStupebitOrgano }
        \new FiguredBass { \MorsStupebitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LiberScriptusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LiberScriptusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LiberScriptusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LiberScriptusTenoreLyrics
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LiberScriptusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LiberScriptusBassoLyrics
        >>
        \new Staff { \LiberScriptusOrgano }
        \new FiguredBass { \LiberScriptusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuidSumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuidSumAltoLyrics
        >>
        \new Staff { \QuidSumOrgano }
        \new FiguredBass { \QuidSumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RecordareTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RecordareTenoreLyrics
        >>
        \new Staff { \RecordareOrgano }
        \new FiguredBass { \RecordareBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iuste Iudex"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JusteJudexAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JusteJudexAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JusteJudexTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JusteJudexTenoreLyrics
        >>
        \new Staff { \JusteJudexOrgano }
        \new FiguredBass { \JusteJudexBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuiMariamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiMariamTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuiMariamTenoreLyrics
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
        >>
        \new Staff { \QuiMariamOrgano }
        \new FiguredBass { \QuiMariamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OroSupplexAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OroSupplexAltoLyrics
        >>
        \new Staff { \OroSupplexOrgano }
        \new FiguredBass { \OroSupplexBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LacrimosaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LacrimosaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LacrimosaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LacrimosaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LacrimosaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LacrimosaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LacrimosaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LacrimosaBassoLyrics
        >>
        \new Staff { \LacrimosaOrgano }
        \new FiguredBass { \LacrimosaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DomineBassoLyrics
        >>
        \new Staff { \DomineOrgano }
        \new FiguredBass { \DomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HostiasAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HostiasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HostiasTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HostiasTenoreLyrics
        >>
        \new Staff { \HostiasOrgano }
        \new FiguredBass { \HostiasBassFigures }
      >>
    }
  }
}
