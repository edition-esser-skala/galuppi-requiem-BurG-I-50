% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViolinoI = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \tempoIntroitus
		r4 h'\fE gis h,
		d2 cis8( a') cis,4
		r8 a' fis dis e e' h4
		r8 e, cis ais h h' h,4
		a8 a'4 a,8 gis e'4 h8 %5
		cis a'4 e8 fis2
		e16( h) gis'( e) e8 e e4 r
		r h' gis h,
		d2 cis8( a') cis,4
		r8 a' fis dis e e' h4 %10
		r8 e, cis ais h h' h,4
		a'8 a'4 a,8 gis gis'4 gis,8
		fis fis'4 fis,8 fis h dis fis
		h4 dis cis cis,
		e2 dis8 h gis eis %15
		fis fis'4 fis,8 e e'4 e,8
		dis dis'4 dis,8 cis fis ais cis
		e e,4 e'8 dis h dis fis
		h d, d d cis fis, ais cis
		cis cis cis cis cis cis cis cis %20
		cis cis cis cis dis! dis dis dis
		h h h h h h h h
		h h ais ais h h' gis eis
		fis cis' ais e dis h' fis dis
		cis h' cis, ais' h h, h,4 %25
		r fis'' dis dis,
		a'!2 gis8 e' gis,4
		fis8 fis'4 fis,8 gis e a cis~
		cis a'4 cis,8 h e, gis h
		<e h e,>4 r gis8 gis gis gis %30
		a a a a a a gis gis
		gis4 ais h8 fis h4
		c8 c c c h h h h
		a a a a g g, h e
		gis2 a8 a, a,4 %35
		ais''2 h8 h, h,4
		r h' gis h,
		d2 cis8 a' a,4
		r cis' ais cis,
		e2 dis8 h dis fis %40
		h4 h c dis!
		e4. e8 dis4 fis~
		fis2 e
		e8 e e e dis h, dis fis
		a2 gis! %45
		fis e8 e gis ais
		h h, h' h h h h h
		a2 gis
		fis e8 e'4 h,8
		cis fis4 e8 dis fis4 a,8 %50
		gis h e gis fis2
		e16 h gis' e e8 e e4 r\fermata \bar "||" %52 finis
	}
}

TeDecetViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoTeDecet
			\set Score.currentBarNumber = #53
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }