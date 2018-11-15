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

TubaMirumViolinoII = {
	\relative c' {
		\clef treble
		\key e \major \time 3/4 \tempoTubaMirum
			\set Score.currentBarNumber = #109
		e4\fE \slurDashed gis8( e) gis( e)
		e4 h'8( gis) h( gis) %110
		e4 a8( e) a( e)
		e4 gis8( e) gis( e)
		h4 fis'8( dis) fis( dis)
		h4 e8( h) e( h)
		h4 dis8( h) dis( h) \slurSolid %115
		dis h' fis dis h4
		h' fis'2~
		fis4 e8 dis e4
		h4 gis'2~
		gis4 fis8 e fis4~ %120
		fis e8 dis e4
		e4 dis r
		gis,2.
		a8 fis gis2
		fis8 a gis fis e dis %125
		e e' h h h h
		h e gis, gis gis gis
		gis2.
		e4\pE gis8( e) gis( e)
		e4 h'8( gis) h( gis) %130
		e4 a8( e) a( e)
		e4 \slurDashed gis8( e) gis( e)
		h4 fis'8( dis) fis( dis)
		h4 e8( h) e( h)
		h4 dis8( h) dis( h) \slurSolid %135
		e8. e'16 e,4 r
		h4 h h
		cis cis cis
		cis cis cis
		dis dis dis %140
		fis8 fis fis fis fis fis
		gis gis gis gis h, h
		cis cis cis cis cis cis
		fis fis e e dis dis
		cis-\critnote cis cis cis cis cis %145
		h h h h h h
		e e e e eis eis
		fis4 fis e
		dis dis dis
		h4 \slurDashed fis'8( dis) fis( dis) %150
		h4 e8( h) gis'( e)
		e4 dis8( h) dis( fis)
		h,4 fis'8( dis) fis( dis)
		h4 fis'8( dis) fis( dis)
		h4 e8( h) gis'( e) \slurSolid %155
		e4 dis r
		cis cis cis
		dis h dis
		cis8 cis cis cis h h
		h4 ais r %160
		h'2.
		h
		ais
		h4 h' h,,
		e8 e e e e e %165
		dis dis dis dis dis dis
		cis cis cis cis cis cis
		h h h h h h
		e e e e dis e
		fis h, h4 ais %170
		h\fE dis fis
		fis fis fis
		gis gis gis
		gis gis gis
		ais ais ais %175
		ais cis2
		h4 dis h
		cis8 e dis cis h ais
		h4 h, r
		h\pE fis'8( dis) fis( dis) %180
		h4 fis'8( dis) fis( dis)
		h4 e8( h) e( h)
		h4 dis8( h) dis( h)
		h4 fis'8( dis) fis( dis)
		h4 \slurDashed e8( h) e( h) %185
		h4 dis8( h) dis( h) \slurSolid
		e8. e'16 e,4 r
		h h h
		cis cis cis
		cis cis cis %190
		dis dis dis
		dis fis dis
		e dis r
		e4 \slurDashed gis8( e) gis( e)
		e4 h'8( gis) h( gis) %195
		e4 a8( e) a( e)
		e4 gis8( e) a( e) \slurSolid
		h'2.
		a8 e a cis e cis
		a a' a, a' a, a' %200
		a, a' a, a' a, a'
		fis, fis' fis, fis' fis, fis'
		fis, fis' fis, fis' fis, fis'
		<e h e,>2.
		fis8 h fis dis h fis %205
		h,4 gis'8( e) gis( e)
		h4 fis'8( dis) fis( dis)
		h4 e8( h) e( h)
		h4 dis8( h) dis( h)
		h4 gis'8( e) gis( e) %210
		h4 \slurDashed fis'8( dis) fis( dis) \slurSolid
		h4 e8( h) e( h)
		h4 dis8( h) dis( h)
		a fis'4 fis fis8~
		fis fis4 fis fis8 %215
		e e e e e e
		e e e e e e
		cis cis cis cis cis cis
		h4 h8 dis fis h
		fis2. %220
		e~
		e4 dis2
		e2.
		a
		ais %225
		h
		e,4 e8 h gis h
		h h h h h h
		e e e e e e
		dis dis dis dis dis dis %230
		h h h h h h
		e e e e e e
		e e e e e e
		dis dis dis dis dis dis
		e4\fE h h %235
		cis cis h
		ais cis cis
		dis dis dis
		h4 fis''2
		e4 gis e %240
		cis8 a' gis fis e dis
		e h e,4 r\fermata \bar "||" %242 finis
	}
}

MorsStupebitViolinoII = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key h \minor \time 2/4 \tempoMorsStupebit
			\set Score.currentBarNumber = #243
		h'8\fE h,16 ais h8 h'
		fis' fis,16 eis fis8 fis
		g4 h %245
		ais8 h r h
		ais4 h
		ais? h
		cis cis
		h16 ais h8 r4 %250
		r8 fis fis g16 fis
		e8 e4 fis16 e
		d8 d4 e16 d
		d8 cis r e32 d cis h
		a8 a16 gis a8 a16 gis %255
		a8 cis16 h cis8 e
		d a16 gis a8 a16 gis
		a8 d16 cis d8 fis
		e a,16 gis a8 a16 gis
		a8 e'16 d e8 g %260
		fis16 a fis d e8 cis
		d4 r
		R2
		g'8 cis, cis cis
		cis8 ais16 h cis8 h16 ais %265
		h8 h16 cis d8 cis16 h
		ais8 ais,16 h cis8 h16 ais
		h8 h16 cis d8 h'
		g e fis ais,
		h4 r %270
		h'8\pE h,16 ais h8 h'
		fis' fis,16 eis fis8 fis
		g4 g
		cis,8 h r h'
		ais4 h %275
		ais? h
		cis cis
		h16 ais h8 r4
		fis8 fis4 g16 fis
		e8 e4 fis16 e %280
		d8 d4 e16 d
		d8 cis r e32 d cis h
		a8 a16 gis a8 a16 gis
		a8 cis16 h cis8 e
		d a16 gis a8 a16 gis %285
		a8 d16 cis d8 fis
		e a,16 gis a8 a16 gis
		a8 e'16 d e8 cis
		d fis4 e8
		e-\critnote d d16 fis e cis %290
		d( fis e cis) d fis e cis
		a4 r
		d'8 d d d
		c c h h
		c?8 a, h gis %295
		a4 r
		c'8 c c c
		h h a a 
		g16 fis g8 h8 a
		g g g g %300
		fis a a fis
		a,4 e'
		e8 d d16 a d fis
		g8 h h h
		h h h h %305
		a a a a
		a a a a
		g g g e
		d fis4 a8
		a d,4 e8 %310
		d fis cis e
		d4 r
		r8 fis a fis
		h8 g a a,
		d4\f r %315
		h''8 e, e e
		e8 cis16 d e8 d16 cis
		d8 d16 e fis8 e16 d
		cis8 cis,16 d e8 d16 cis
		d8 d16 e fis8 a %320
		h g a a,
		d4 r
		a8\p a a a
		a a a a
		a a a a %325
		d d d d
		d d d d
		cis cis cis cis
		d d d d
		d d e e %330
		a a a a
		a a e e
		a,4 d16 cis d e
		fis8 fis fis fis
		e e e e %335
		dis dis dis dis
		e e e e
		gis gis gis gis
		fis fis fis fis
		eis eis eis eis %340
		fis fis cis cis
		gis' fis gis eis
		a h cis a
		gis4 fis
		fis8 eis cis d!16 his %345
		cis8 d16 his cis8 d16 his
		cis4 cis
		dis4 gis8 fis
		eis fis gis eis
		cis4 fis8 e %350
		d! e fis d
		h4 h8 e
		cis4 fis-\critnote
		fis fis8 gis
		ais ais ais ais %355
		cis cis cis cis
		h16 ais h8 r4
		r8 h,16 ais h8 h16 ais
		h8 dis16 cis dis8 fis
		e-\critnote h16 ais h8 h16 ais %360
		h8 e16 dis e8 g
		fis-\critnote h,16 ais h8 h16 ais
		h8 fis'16 e fis8 dis
		e g4 fis8
		e dis r dis %365
		h4 h'8 g!
		fis4 fis
		g8 e fis4
		h,\fE r
		g''8 cis, cis cis %370
		cis8 ais16 h cis8 h16 ais
		h8 h16 cis d8 cis16 h
		ais8 ais,16 h cis8 h16 ais
		h8 h16 cis d8 h'
		g e fis ais, %375
		h4 r\fermata \bar "||" %376 finis
	}
}

LiberScriptusViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #377
		d8(\fE cis d fis) d( cis d e)
		d4 r r2
		R1
		d8( cis d fis) \slurDashed d( cis d gis,) %380
		a4 r r2
		R1
		a8( gis a cis) a( gis a ais) \slurSolid
		h4 r r2
		r4 g' cis,8 cis cis cis %385
		cis( cis fis ais) cis( ais fis ais)
		h4 r fis8( eis fis a)
		e( dis e g) e( dis e g)
		d fis fis d d fis gis gis
		a e cis e a,4 r %390
		R1*2
		r2 r8 d( fis d)
		cis( h cis) e-! cis( h cis) e-!
		d( cis d) f-! d( cis d) f-! %395
		d( cis d) f-! cis( h cis) a-!
		d d' d, d d4 r
		d16(-\critnote fis fis g) fis4 d16( h' g a) g4
		d16( fis' a, h) a4 g16( h g a) g4
		g16( h h c) h4 g16( g' c, d) c4 %400
		g16( g' d e) d4 g,16( c h c) h4
		c8 c c c c c h g
		fis fis fis g g fis fis16 g a h
		g8 g a a g g fis fis
		e a16 h cis8 d d cis a16 e a cis %405
		cis4 r d c
		h8 h h h a a d d
		d cis16 d e4~ e8 d16 e fis4~
		fis e2 d4
		g,2 fis4 fis8 fis %410
		e e a a a a gis gis
		a4 cis,8( e) e( d e g)
		fis fis' fis fis g g g g
		fis fis fis fis g d h g
		gis gis' gis gis a a a a %415
		gis gis gis gis a e cis cis
		cis cis e e e e d d
		d d cis h ais ais ais ais
		h h h a g g g g
		g g fis fis e e e e %420
		d4 d'8 d e e d d
		d g fis e d d cis cis
		d d,( fis d) cis( h cis d)
		d4-\critnote cis d2\fermata \bar "||" %424 finis
	}
}