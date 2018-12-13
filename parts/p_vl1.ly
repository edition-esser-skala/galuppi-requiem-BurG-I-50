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
						\set Staff.instrumentName = "Violino I"
						\IntroitusViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\TeDecetViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\KyrieViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\ChristeViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\DiesIraeViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\TubaMirumViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\MorsStupebitViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\LiberScriptusViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\QuidSumViolinoI
					}
				>>
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
						\set Staff.instrumentName = "[Flauto I]"
						\QuidSumFlautoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\RecordareViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\JusteJudexViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\QuiMariamViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\OroSupplexViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.10 LACRIMOSA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violino I"
						\LacrimosaViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\DomineViolinoI
					}
				>>
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
						\set Staff.instrumentName = "Violino I"
						\HostiasViolinoI
					}
				>>
			>>
		}
	}
}