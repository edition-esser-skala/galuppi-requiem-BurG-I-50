% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViola = {
	\relative c' {
		\clef alto
		\key e \major \time 4/4 \tempoIntroitus
		e8\fE e e e h h h h
		gis gis gis gis e e' e e,
		a2 gis8 e' e e 
		e2 dis8 h h16 cis dis e
		fis4 h, h h %5
		a cis h8 h h h
		h h h h h4 r
		e8 e e e e e e e
		e e e e e e e e
		fis2 e8 e e e %10
		e2 dis8 dis dis dis
		dis4 dis e e
		h8 h h h h2
		h8 fis' fis fis fis fis fis fis
		fis fis fis fis fis4 gis %15
		fis8 fis fis fis ais, ais ais ais
		h h h h fis'4 r
		r8 fis gis ais h4 r
		r8 gis gis gis fis4 r
		eis8 eis eis eis gis gis gis gis %20
		fis fis fis fis fis fis fis fis
		e! e e e dis dis dis e
		fis fis fis fis fis4 gis
		cis,2 h4 fis'
		gis fis fis r %25
		h,8 h h h h h h h
		h dis dis dis e h h h
		h h h h h h a! a
		a h cis dis! e4 e,
		e'8 e d d cis cis cis cis %30
		dis dis dis dis cis cis cis cis
		cis cis cis cis h h h h
		h h a! a a a g g
		fis fis h h e, e' e e
		e e e e e a a,4 %35
		r8 fis' fis fis fis fis fis4
		e8 e e e e e e e
		e e e e e4 e8 eis
		fis fis fis fis fis fis fis fis
		fis fis fis fis fis4 r %40
		h,8 h h h h h h h
		h h h h h h h h
		h h h h h h h h
		ais ais ais ais h h h h
		h cis dis h e e gis a %45
		h h h, h e2
		r8 h h' h, h h h h
		dis dis dis dis e e e e
		h h h h h4 h
		cis cis h fis' %50
		e e e dis
		e8 e, e e e4 r\fermata \bar "||" %52 finis
	}
}