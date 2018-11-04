% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViolinoII = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \tempoIntroitus
		r4 gis'\fE e gis,
		h2 a8( cis) a4
		r8 a' fis dis! e gis gis4
		r8 e cis ais h h' h,4
		a8 a'4 a,8 gis e'4 h8 %5
		cis a'4 e8 e4 dis
		e8 h gis gis gis4 r
		r gis' e gis,
		h2 \once \tieDashed a8( cis) a4
		r8 a' fis dis! e gis gis4 %10
		r8 e cis ais h h' h,4
		fis'8 fis'4 fis,8 e e'4 e,8
		dis dis'4 dis,8 dis fis h dis
		fis4 h ais ais,
		cis2 h8 h gis eis %15
		fis4 ais, cis8 cis'4 cis,8
		h h'4 h,8 ais cis fis ais
		cis cis,4 cis'8 h gis h dis
		d h h h cis fis, ais cis
		gis gis gis gis h h h h %20
		ais ais ais ais h h h h
		gis gis gis gis fis fis fis gis
		cis, cis cis cis h h'' gis eis
		fis cis' ais e dis h' fis dis
		cis h' cis, ais' h h, h,4 %25
		r dis' h dis,
		fis2 e8 e' e,4~
		e dis d cis8 a'~
		a cis4 a8 gis e gis h
		<e h e,>4 r eis8 eis eis eis %30
		fis fis fis fis fis fis eis eis
		eis eis e e dis dis dis dis
		e e e e dis dis e e
		e e dis dis e e, g h
		h2 a8 a a,4 %35
		cis'2 h8 h h,4
		r gis' e gis,
		h2 a8 a' a,4
		r ais' fis ais,
		cis2 h8 h dis fis %40
		h4 h h a
		g ais h h
		a4. a8 g2
		g8 g g g fis h, dis fis
		fis2 fis4 e~ %45
		e dis e r
		dis8 dis dis dis dis dis dis dis
		fis2 e
		e4 dis e8 e'4 h,8
		cis fis4 e8 dis fis4 a,8 %50
		gis h e gis fis2
		e16 h gis' e e8 e e4 r\fermata \bar "||" %52 finis
	}
}