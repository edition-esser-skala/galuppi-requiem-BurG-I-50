% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "I N T R O I T U S"
	}
	\bookpart {
		\header {
			movement = "1.1 REQUIEM"
		}
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IntroitusOrgano
					}
				>>
				\new FiguredBass {
					\IntroitusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.2 TE DECET HYMNUS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \TeDecetAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TeDecetAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \TeDecetTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\TeDecetOrgano
					}
				>>
				\new FiguredBass {
					\TeDecetBassFigures
				}
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "K Y R I E"
	}
	\bookpart {
		\header {
			movement = "2.1 KYRIE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieOrgano
					}
				>>
				\new FiguredBass {
					\KyrieBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 CHRISTE"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ChristeAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ChristeOrgano
					}
				>>
				\new FiguredBass {
					\ChristeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "S E Q U E N T I A"
	}
	\bookpart {
		\header {
			movement = "3.1 DIES IRAE – QUANTUS TREMOR"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesIraeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesIraeOrgano
					}
				>>
				\new FiguredBass {
					\DiesIraeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 TUBA MIRUM"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\TubaMirumOrgano
					}
				>>
				\new FiguredBass {
					\TubaMirumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 MORS STUPEBIT"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \MorsStupebitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MorsStupebitSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MorsStupebitOrgano
					}
				>>
				\new FiguredBass {
					\MorsStupebitBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 LIBER SCRIPTUS – JUDEX ERGO"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LiberScriptusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LiberScriptusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LiberScriptusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LiberScriptusTenoreLyrics
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \LiberScriptusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LiberScriptusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LiberScriptusOrgano
					}
				>>
				\new FiguredBass {
					\LiberScriptusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 QUID SUM MISER – REX TREMENDAE"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuidSumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuidSumAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuidSumOrgano
					}
				>>
				\new FiguredBass {
					\QuidSumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.6 RECORDARE – QUAERENS ME"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \RecordareTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \RecordareTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RecordareOrgano
					}
				>>
				\new FiguredBass {
					\RecordareBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.7 JUSTE JUDEX – INGEMISCO"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JusteJudexAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JusteJudexAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \JusteJudexTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JusteJudexTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JusteJudexOrgano
					}
				>>
				\new FiguredBass {
					\JusteJudexBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.8 QUI MARIAM – PRECES MEAE – INTER OVES – CONFUTATIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiMariamAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiMariamTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiMariamTenoreLyrics
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiMariamOrgano
					}
				>>
				\new FiguredBass {
					\QuiMariamBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.9 ORO SUPPLEX"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \OroSupplexAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OroSupplexAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OroSupplexOrgano
					}
				>>
				\new FiguredBass {
					\OroSupplexBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.10 LACRIMOSA"
		}
		\paper { page-count = #10 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LacrimosaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LacrimosaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LacrimosaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LacrimosaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LacrimosaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LacrimosaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \LacrimosaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LacrimosaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LacrimosaOrgano
					}
				>>
				\new FiguredBass {
					\LacrimosaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "4" "O F F E R T O R I U M"
	}
	\bookpart {
		\header {
			movement = "4.1 DOMINE JESU CHRISTE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DomineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DomineSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DomineTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineOrgano
					}
				>>
				\new FiguredBass {
					\DomineBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.2 HOSTIAS ET PRECES"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HostiasAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HostiasAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \HostiasTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HostiasTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HostiasOrgano
					}
				>>
				\new FiguredBass {
					\HostiasBassFigures
				}
			>>
		}
	}
}