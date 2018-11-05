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

TeDecetViola = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoTeDecet
			\set Score.currentBarNumber = #53
		a'4\f a,\p a
		a'\f a,\p a
		a'\f a,\p a %55
		e\f e'\p e,
		e\f e'\p e,
		dis\f dis\pE dis
		e e' e,
		e2.\fE %60
		r8 gis gis gis gis gis
		a2.
		r8 a a h cis dis
		e2 e,4
		a2 r4 %65
		d e e,
		a2.
		a4\pE a a
		a a a
		a a a %70
		e e e
		e' e e
		dis dis dis
		e e, e'
		e gis e %75
		h h' h,
		e gis e
		fis dis h
		e e, e'
		dis?2 e4 %80
		h' h, h
		h h r
		r8 e( g) e( dis e)
		r c( e) c( h c)
		r ais ais ais ais ais %85
		h4 h' ais,
		h2 ais4
		h2 r4
		h' a gis
		fis h, h %90
		h2 h4
		cis h h
		cis8 cis' h a gis fis
		e4 h' gis
		h,2 h4 %95
		h h h
		cis h h
		h2\fE r4
		h h\pE h
		h\fE h\pE h %100
		ais\fE ais\pE ais
		h h' h,
		h2\fE r4
		e2 gis4
		a h h, %105
		e e, r
		e'\pE e e
		e e e
		e e e
		e e e %110
		e e e
		dis dis dis
		e e, e'
		e fis gis
		a2 cis,4 %115
		d! fis a
		a, cis d
		a' a, r
		a cis a
		d e e, %120
		a cis a
		h gis e
		a a' a,
		e' e8 d cis h
		a4 a a %125
		a a a
		a a a
		a a a
		a a gis!
		a a gis %130
		a a r
		a2.
		a
		a4 gis a
		d e e, %135
		fis8 fis' e d cis h
		a2.
		a
		a4 gis a
		d e e, %140
		a\fE^\critnote a\pE a
		a\fE a\pE a
		a\fE a\pE a
		e\fE e'\pE e,
		a2\fE r4 %145
		d e e,
		a2.^\critnote \bar "||" %147 FINIS
	}
}