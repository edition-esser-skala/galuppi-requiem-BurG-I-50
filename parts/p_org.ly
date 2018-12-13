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
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

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
		\score {
			<<
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
		\paper { systems-per-page = #6 }
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\paper { page-count = #3 }
		\score {
			<<
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
		\score {
			<<
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