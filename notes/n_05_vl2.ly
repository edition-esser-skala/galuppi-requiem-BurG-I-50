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

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key e \major \time 2/2 \tempoKyrie
		R1
		e2.\fE e4
		fis2 e
		dis1
		e2 e %5
		\once \tieDashed dis~ dis
		e2. dis4
		cis1
		h
		h2 r %10
		R1*4
		e2. e4 %15
		fis2 e
		dis!1
		e2 e
		dis1
		e2 dis %20
		cis1
		dis2 \once \tieDashed e~
		e dis
		cis1
		h2 r %25
		R1
		fis''2. fis4
		gis2 gis
		fis1
		gis2 fis %30
		fis, e
		dis r
		R1
		r2 h'~
		h \once \tieDashed a~ %35
		a gis
		fis fis
		eis \once \tieDashed fis~
		fis e
		\once \tieDashed fis1~ %40
		fis~
		fis2 e
		dis e~
		e dis
		e1\fermata \bar "||" %45 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #46
		\mvTr e'8(\fE-\markup { \remark "coll’Organo sempre" } dis e fis g e)
		dis( cis dis h cis dis)
		e( dis e fis g ais)
		h( h, h' a g fis)
		\mvTr e8\pE-\markup { \remarkE "simile" } dis e fis g e %50
		dis cis dis h cis dis
		e dis e fis g ais
		h h, h' a g fis
		e( fis gis a h gis)
		a gis a h c a %55
		d,( h e fis e d)
		cis a d e fis d
		e d cis h cis a
		d4 d, r
		r8 d'( e d e fis) %60
		g( g, g a h cis)
		d( cis d e fis d)
		g fis g a h c
		d cis d cis d d,
		g\fE fis g a h g %65
		fis e fis d e fis
		g( fis g a h cis)
		d d, d' c h a
		g\pE fis g a h g
		a g fis fis e fis %70
		g fis g a h cis
		d cis d d, e fis
		g fis g a h g
		c h c c, d e
		fis e fis g a fis %75
		h ais h h, cis? dis
		e dis e fis g e
		h'( h, h cis? dis h)
		e( dis e fis g e)
		a fis h a h h, %80
		e( dis e fis gis e)
		a( a, a h c! dis)
		e( dis e fis g e)
		fis eis fis gis ais fis
		h( h, h cis? dis h) %85
		e dis e d? c h
		ais ais ais ais ais ais
		h2 h4
		e r8 e fis g
		a fis h a h h, %90
		c\fE c' h a g fis
		e g a fis h h,
		e2 r4\fermata \markKyrieDaCapo \bar "||" %93 FINIS
	}
}

DiesIraeViolinoII = {
	\relative c' {
		\clef treble
		\key e \major \time 3/4 \tempoDiesIrae
		e4\fE e'( h)
		ais h32 h ais gis fis e dis cis h4
		h \once \slurDashed fis'( e)
		\once \slurDashed dis( e) r
		R2. %5
		\slurDashed h'8( h') h,( h') h,( a')
		h,( gis') h,( gis') h,( fis') \slurSolid
		h,,( h') h,( h') h,( a')
		h,( gis') h,( gis') h,( fis')
		e4 dis r %10
		h8 a' a4.\trill( gis16 a)
		gis8 d' d4.(\trill cis16 d)
		cis8 a gis2
		fis4 e dis
		e8 h' h4.(\trill a16 h) %15
		a8 cis gis2
		fis4 e dis
		e8 h gis4 r
		e' \once \slurDashed e'( gis,)
		e dis r %20
		h \once \slurDashed fis'( e)
		\once \slurDashed dis( e) r
		R2.
		h'8( h') h,( h') h,( a')
		\slurDashed h,( gis') h,( gis') h,( fis') \slurSolid %25
		h,,( h') h,( h') h,( a')
		h,( gis') h,( gis') h,( fis')
		e4 dis r
		dis'2.
		cis %30
		h
		fis'
		gis2 gis4
		cis,2.
		h8 h h h h h %35
		fis' fis fis fis fis fis
		e e e e e e
		e e e e e e
		dis dis dis dis dis dis
		gis gis gis gis gis gis %40
		cis, cis cis cis cis cis
		h4 h'( fis)
		eis fis32 fis eis dis cis h ais gis fis4
		fis \once \slurDashed cis'( h)
		\once \slurDashed ais( h) r %45
		h,8 fis' fis4.(\trill e16 fis)
		e8 gis dis2
		cis4 h ais
		h4 fis'2
		e4 dis2 %50
		cis4 h ais
		h8. h'16 h,4 r
		h h' h
		ais h r
		h, h' h %55
		h a! r
		e8( cis') e,( cis') d,?( h')
		e,( a) e( a) e( h')
		a4 a a
		a gis fis %60
		\slurDashed fis8( d') fis,( d') ais( cis)
		fis,( h) fis( h) fis( cis') \slurSolid
		d2.
		h4 ais8 fis g? eis
		fis4 ais ais %65
		a gis r
		h, \slurDashed fis'( e)
		dis( e) \slurSolid r
		gis a h
		h a8 gis a4 %70
		fis2 cis'4
		cis h8( h') h,( a')
		h,( gis') h,( gis') h,( fis')
		h,( h') h,( h') h,( a')
		h,( gis') h,( gis') h,( fis') %75
		h,,( h') h,( h') h,( a')
		gis4 fis8( dis) dis( fis)
		e4 gis e~
		e gis e~
		e gis e~ %80
		e gis e
		e e e
		e e dis
		e e e
		fis8 fis fis fis fis fis %85
		gis gis gis gis gis gis
		gis gis gis gis gis gis
		gis gis gis gis gis gis
		fis-\critnote fis fis fis e e
		e e e e dis dis %90
		e4 gis e
		cis e cis
		ais cis ais \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor h4 r8 h dis!16 dis dis dis dis dis dis dis
		e e e e g g g g g g g g g g g g %95
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		e e e e e e e e e e e e e e e e
		gis! gis gis gis gis gis gis gis fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis eis eis eis eis eis eis eis eis
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis %100
		fis fis fis fis eis eis eis eis e e e e e e e e
		dis! dis dis dis dis dis dis dis h' h h h h h h h
		h h h h h, h h h c c c c dis! dis dis dis
		e e e e e e e e e e e e dis! dis dis dis
		e e e e e e e e fis fis fis fis fis fis fis fis %105
		fis fis fis fis e e e e dis! dis dis dis dis dis dis dis
		e e e e e e e e e e e e e e e e
		e e e e dis! dis dis dis e g,? g g g4\fermata \bar "||" %108 finis
	}
}