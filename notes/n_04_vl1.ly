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
		<a' a,>4\f e16.(\p fis32 e8) \once \slurDashed e16.( fis32 e8)
		<a a,>4\f fis16.(\p g32 fis8) fis16.( g32 fis8)
		<a a,>4\f e16.(\p fis32 e8) \once \slurDashed e16.( fis32 e8) %55
		h'4\f d,16.(\p e32 d8) d16.( e32 d8)
		a'4\f cis,16.(\p d32 cis8) cis16.( d32 cis8)
		a'4\f c,16.(\p d32 c8) c16.( d32 c8)
		c?4 h r
		e16\fE h gis' e h' gis d' h h' gis d h %60
		d,2.
		cis16 a e' cis a' e cis' a e' cis a e
		cis2.
		\slurDashed h16.( cis32 h8) cis16.( d32 cis8) d16.( e32 d8) \slurSolid
		cis16 a e' cis a' e cis' a e' cis a e %65
		r8 fis e d cis h
		a2.
		<a' a,>4\f e16.(\p fis32 e8) e16.( fis32 e8)
		<a a,>4\f fis16.(\p g32 fis8) fis16.( g32 fis8)
		<a a,>4\f e16.(\p fis32 e8) \once \slurDashed e16.( fis32 e8) %70
		h'4\f d,16.(\p e32 d8) d16.( e32 d8)
		a'4\f \slurDashed cis,16.(\p d32 cis8) cis16.( d32 cis8)
		a'4\fE c,16.(\pE d32 c8) c16.( d32 c8) \slurSolid
		c?4 h r8 h'
		e4 e8 e e e %75
		e4 dis h
		gis' gis8 gis gis gis
		gis4 fis8 fis fis fis
		fis4 e h'
		h a gis %80
		gis8[ fis] fis h fis dis
		h h, h4 r
		r8 e( g) e( dis e)
		r \slurDashed c( e) c( h c) \slurSolid
		r g'' g g g g %85
		fis2 g4
		fis8 e fis4 g
		g fis r
		r e e
		fis2 gis!4 %90
		a2 gis4
		fis2 fis4
		e2 r4
		r e, e
		fis2 gis4 %95
		a2 gis4
		fis2 fis4
		<e h' e>4\f \slurDashed h'16.(\p cis32 h8) h16.( cis32 h8)
		fis'4\f a,16.(\p h32 a8) a16.( h32 a8)
		e'4\f gis,16.(\p a32 gis8) gis16.( a32 gis8) %100
		e'4\fE g,16.(\pE a32 g8) g16.( a32 g8) \slurSolid
		g?4 fis r
		dis16\fE h fis' dis h' fis dis' h h' fis dis h
		gis! e h' gis e' h gis' e h' gis fis e
		r8 cis h a gis fis %105
		e2.
		e'4\p \slurDashed h16.( cis32 h8) h16.( cis32 h8)
		e4 cis16.( d!32 cis8) cis16.( d32 cis8)
		e4 h16.( cis32 h8) h16.( cis32 h8)
		h4\f d,!16.(\p e32 d8) d16.( e32 d8) %110
		a'4 cis,16.( d32 cis8) cis16.( d32 cis8)
		a'4 c,16.( d32 c8) c16.( d32 c8) \slurSolid
		c?4 h r8 h'
		e4 e8 e e d
		cis4 cis r %115
		d fis e
		g2 fis4
		e2 r4
		r r e
		h' h8 h h h %120
		h4 a e
		d' d8 d d d
		d4 cis cis
		cis8. h16 h4 r
		r8 a, cis e a4 %125
		a2.
		g
		f
		e2 f4
		e8 d e4 f %130
		f? e8 a, cis e
		cis2 e4
		d fis! e
		d2 cis4
		h8 d cis4 h %135
		a2 r4
		r a' g
		fis2 e4
		d2 cis4
		h2. %140
		a4\f \slurDashed e16.(\pE fis32 e8) e16.( fis32 e8)
		<a a,>4\fE fis16.(\pE g32 fis8) fis16.( g32 fis8)
		<a \parenthesize a,>4\fE e16.(\pE fis32 e8) e16.( fis32 e8)
		h'4\fE d,16.(\pE e32 d8) d16.( e32 d8) \slurSolid
		cis16\fE a e' cis a' e cis' a e' cis a e %145
		r8 fis e d cis h
		a2.\fermata \bar "||" %147 FINIS
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }