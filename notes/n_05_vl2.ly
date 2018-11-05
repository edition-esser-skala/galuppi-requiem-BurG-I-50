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

TeDecetViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoTeDecet
			\set Score.currentBarNumber = #53
		<a' a,>4\f cis,16.(\p d32 cis8) cis16.( d32 cis8)
		<a' a,>4\f d,16.(\p e32 d8) d16.( e32 d8)
		<a' a,>4\f \slurDashed cis,16.(\p d32 cis8) cis16.( d32 cis8) %55
		d4\f h16.(\p cis32 h8) h16.( cis32 h8)
		cis4\f a16.(\p h32 a8) a16.( h32 a8)
		c4\f a16.(\p h32 a8) a16.( h32 a8) \slurSolid
		a4 gis r
		<gis' h>2.\fE %60
		h,2.
		<cis e>
		a2.
		\slurDashed gis16.( a32 gis8) a16.( h32 a8) h16.( cis32 h8) \slurSolid
		a cis16 a e' cis a' e cis' a e cis %65
		r8 d cis h a gis
		a2.-\critnote
		<a' a,>4\f \slurDashed cis,16.(\p d32 cis8) cis16.( d32 cis8)
		<a' a,>4\f d,16.(\p e32 d8) d16.( e32 d8)
		<a' a,>4\f cis,16.(\p d32 cis8) cis16.( d32 cis8) %70
		d4\f h16.(\p cis32 h8) h16.( cis32 h8)
		cis4\f a16.(\p h32 a8) a16.( h32 a8)
		c4\fE a16.(\pE h32 a8) a16.( h32 a8) \slurSolid
		a4 gis r
		r r h' %75
		fis' fis8 fis fis fis
		fis4 e h
		a' a8 a a a
		a4 gis gis
		gis fis e %80
		e8[ dis] dis h' fis dis
		h h, h4 r
		r8 e( g) e( dis e)
		r \slurDashed c( e) c( h c) \slurSolid
		r e' e e e e %85
		dis4 dis e
		dis8 cis dis4 e
		e dis r
		r e e
		e dis e %90
		fis2 e4
		e2 dis4
		e2 r4
		r e, e
		dis2 e4 %95
		fis2 e4
		e2 dis4
		<e h' e>4\f \slurDashed gis16.(\p a32 gis8) gis16.( a32 gis8)
		a4\f fis16.(\p gis32 fis8) fis16.( gis32 fis8)
		gis4\f e16.(\p fis32 e8) e16.( fis32 e8) %100
		g4\fE e16.(\pE fis32 e8) e16.( fis32 e8) \slurSolid
		e4 dis r
		<h fis'>2.\fE
		<h gis'!>
		r8 a' gis fis e dis %105
		e2.
		e4\p \slurDashed gis16.( a32 gis8) gis16.( a32 gis8)
		e4 a16.( h32 a8) a16.( h32 a8)
		gis4 gis16.( a32 gis8) gis16.( a32 gis8)
		d!4\f h16.(\p cis32 h8) h16.( cis32 h8) %110
		cis4 a16.( h32 a8) a16.( h32 a8)
		c4 a16.( h32 a8) a16.( h32 a8) \slurSolid
		a4 gis r
		r r e''
		a a8 a a g %115
		fis4 d cis
		e2 d4
		cis2 e4
		a a8 a a a
		a4 gis! e %120
		cis' cis8 cis cis cis
		cis4 h r
		h a a
		a8. gis16 gis4 r
		r8 cis,, e a cis4 %125
		cis2.
		e
		d
		cis2 d4
		cis8 h cis4 d %130
		d cis8 a cis e
		a2 g4
		fis! d cis
		h2 a4
		a2 gis4 %135
		a2 r4
		r cis e
		d2 cis4
		h2 a4
		a2 gis4 %140
		a4\f \slurDashed cis,16.(\pE d32 cis8) cis16.( d32 cis8)
		<a' a,>4\fE d,16.(\pE e32 d8) d16.( e32 d8)
		<a' a,>4\fE cis,16.(\pE d32 cis8) cis16.( d32 cis8)
		d4\fE h16.(\pE cis32 h8) h16.( cis32 h8) \slurSolid
		a\fE cis16 a e' cis a' e cis' a e cis %145
		r8 d cis h a gis
		a2.\fermata \markRequiemDaCapoE \bar "||" %147 FINIS
	}
}