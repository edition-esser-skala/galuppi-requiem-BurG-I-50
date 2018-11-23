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
		a2.\fermata \markRequiemDaCapoE \bar "||" %147 FINIS
	}
}

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key e \major \time 2/2 \tempoKyrie
		h'2.\fE h4
		cis2 h
		ais1
		h2 a
		gis4 e gis ais %5
		\once \tieDashed h2~ h4 a
		gis1
		\once \tieDashed fis~
		fis
		e2 e' %10
		e dis
		e2. d4
		cis h \once \tieDashed a2~
		a gis
		a r %15
		a2. a4
		h2^\critnote a
		gis4 e gis ais
		h2 h
		ais2. h4 %20
		cis h ais gis
		fis2 h
		ais h^\critnote
		fis r
		h2. h4 %25
		cis2 h
		ais1
		his2 \once \tieDashed cis~
		cis h~
		h4 gis \once \tieDashed a!2~ %30
		a gis
		fis h
		h \once \tieDashed a~
		a-\critnote gis
		\once \tieDashed fis1~ %35
		fis2 e
		dis fis-\critnote
		gis a
		h1
		ais %40
		h2. a4
		gis1
		\once \tieDashed fis~
		fis
		e\fermata \bar "||" %45 finis
	}
}

ChristeViolinoI = {
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

DiesIraeViolinoI = {
	\relative c' {
		\clef treble
		\key e \major \time 3/4 \tempoDiesIrae
		e4\fE e'( h)
		ais h32 h ais gis fis e dis cis h4
		h a'( gis)
		fis( e) r
		h'8( h') h,( h') h,( a') %5
		h,( gis') h,( gis') h,( fis')
		h,,( h') h,( h') h,( a')
		h,( gis') h,( gis') h,( fis')
		h,( e) h( e) h( dis)
		e4 dis r %10
		h8 a' a4.\trill( gis16 a)
		gis8 d' d4.(\trill cis16 d)
		cis8 a' h,2
		a4 gis fis
		e8 d' d4.(\trill cis16 d) %15
		cis8 a' h,2
		a4 gis fis
		e8 h gis4 r
		e' \once \slurDashed e'( h)
		ais h32 h ais gis fis e dis cis h4 %20
		h \once \slurDashed a'( gis)
		\once \slurDashed fis( e) r
		h'8( h') h,( h') h,( a')
		h,( gis') h,( gis') h,( fis')
		h,,( h') h,( h') h,( a') %25
		h,( gis') h,( gis') h,( fis')
		h,( e) h( e) h( dis)
		e4 dis r
		h''2.
		ais %30
		h
		h
		h2 h4
		h2 ais4
		h8 h h h h h %35
		h h a! a a a
		gis gis gis gis gis gis
		ais ais ais ais ais ais
		h h h h h h
		h h h h cis cis %40
		h h h h ais ais
		h,4 h'( fis)
		eis fis32 fis eis dis cis h ais gis fis4
		fis e'!( dis)
		\once \slurDashed cis( h) r %45
		h,8 a'! a4.(\trill gis16 a)
		gis8 h fis2
		e4 dis cis
		h8 a'! a4.(\trill gis16 a)
		gis8 h-\critnote fis2 %50
		e4 dis cis
		h8. h'16 h,4 r
		h d' d
		cis h r
		h, d' d %55
		d? cis r
		e,8( e') e,( e') h( d?)
		e,( cis') e,( cis') e,( d')
		cis4 cis cis
		cis h ais %60
		\slurDashed h8( fis') fis,( fis') cis( e)
		fis,( d') fis,( d') fis,( e') \slurSolid
		d4 h' d,
		d? cis8 fis, g? eis
		fis4 cis' cis %65
		dis! e32 e dis cis h a gis fis e4
		h \slurDashed a'( gis)
		fis( e) \slurSolid r
		e'2 d4
		cis2. %70
		cis4 dis! e
		e dis r
		h8( h') h,( h') h,( a')
		h,( gis') h,( gis') h,( fis')
		h,,( h') h,( h') h,( a') %75
		h,( gis') h,( gis') h,( fis')
		e4 dis8( fis) fis( a)
		gis4 e' gis,~
		gis e' gis,~
		gis e' gis,~ %80
		gis e' gis,
		fis fis' fis,
		fis2.
		e8 e' e, fis gis ais
		h h h h h h %85
		h h h h h h
		cis cis cis cis cis cis
		h h h h h h
		a-\critnote a a a gis gis
		fis fis fis fis fis fis %90
		e4 gis e
		cis e cis
		ais cis ais \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor h4 r8 h h'16 h h h a a a a
		g g g g e' e e e e e e e e e e e %95
		e e e e dis! dis dis dis dis dis dis dis dis dis dis dis
		e e e e d d d d c c c c c c c c
		h h h h h h h h ais ais ais ais ais ais ais ais
		h h h h h h h h h h h h h h h h
		a! a a a a a a a a a a a a a a a %100
		a a a a gis gis gis gis fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis h h h h h h h h
		h h h h h h h h h h h h a a a a
		g g g g g g g g fis fis fis fis h h h h
		ais ais ais ais ais ais ais ais a a a a a a a a %105
		a a a a g g g g fis fis fis fis fis fis fis fis
		g g g g g g g g g g g g g g g g
		fis fis fis fis fis fis fis fis e h h h h4\fermata \bar "||" %108 finis
	}
}

TubaMirumViolinoI = {
	\relative c' {
		\clef treble
		\key e \major \time 3/4 \tempoTubaMirum
			\set Score.currentBarNumber = #109
		e4\fE h'8( gis) h( gis)
		e4 \slurDashed d'8( h) d( h) %110
		e,4 cis'8( a) cis( a) \slurSolid
		e4 h'8( gis) h( gis)
		h,4 a'8( fis) a( fis)
		h,4 gis'8( e) gis( e)
		h4 fis'8( dis) fis( dis) %115
		dis h' fis dis h4
		h' a'2
		gis2.
		h,4 h'2
		a2. %120
		gis
		gis4 fis r
		h,2.
		cis8 dis e2
		a,8 cis h a gis fis %125
		e e' h h h h
		h e gis, gis gis gis
		gis2.
		e4\pE h'8( gis) h( gis)
		e4 d'8( h) d( h) %130
		e,4 cis'8( a) cis( a)
		e4 h'8( gis) h( gis)
		h,4 \slurDashed a'8( fis) a( fis)
		h,4 gis'8( e) gis( e)
		h4 fis'8( dis) fis( dis) \slurSolid %135
		e8. e'16 e,4 r
		r8 e4 e e8~
		e e4 e eis8
		fis fis4 fis fis8~
		fis fis4 fis4 fis8 %140
		dis' dis dis dis cis cis
		h h h h h h
		ais ais ais ais ais ais
		h h h h h h
		e,-\critnote e e e e e %145
		dis dis dis dis dis dis
		e e e e eis eis
		fis4 fis e8 cis
		h4 \slurDashed h'8( fis) h( fis)
		h,4 a'!8( fis) a( fis) %150
		h,4 gis'8( e) h'( gis)
		gis4 fis8( h,) dis( fis) \slurSolid
		h,4 h'8( fis) h( fis)
		h,4 a'8( fis) a( fis)
		h,4 gis'8( e) h'( gis) %155
		gis4 fis8( h,) dis( eis)
		fis8 fis4 fis \once \tieDashed fis8~
		fis fis4 fis fis8
		e e e e dis dis
		dis4 cis r %160
		fis'2.
		e
		e
		dis4 h' h,,
		gis'8 gis gis gis gis gis %165
		fis fis fis fis fis fis
		e e e e e e
		dis dis dis dis dis dis
		e e e e dis e
		fis dis cis2 %170
		h8\fE dis4 fis \tieDashed h8~
		h h4 h h8~
		h h4 h his8
		cis cis4 cis cis8~
		cis cis4 cis cis8 \tieSolid %175
		fis,4 e'!2
		dis4 h' dis,
		cis8 gis' fis e dis cis
		h4 h, r
		h\pE h'8( fis) h( fis) %180
		h,4 a'!8( fis) a( fis)
		h,4 gis'8( e) gis( e)
		h4 fis'8( dis) fis( dis)
		h4 a'8( fis) a( fis)
		h,4 gis'8( e) gis( e) %185
		h4 fis'8( dis) fis( dis)
		e8. e'16 e,4 r
		r8 e4 e \once \tieDashed e8~
		e e4 e eis8
		fis fis4 fis fis8~ %190
		fis fis4 fis fis8
		fis4 h fis
		gis fis r
		e4 h'8( gis) h( gis)
		e4 \slurDashed d'8( h) d( h) %195
		e,4 cis'8( a) cis( a)
		e4 h'8( gis) cis( a) \slurSolid
		d2.
		cis8 a cis e a e
		cis a' a, a' a, a' %200
		a, a' a, a' a, a'
		a, a' a, a' a, a'
		a, a' a, a' a, a'
		<gis h, e,>2.
		fis8 h fis dis h fis %205
		h,4 h'8( gis) h( gis)
		h,4 a'8( fis) a( fis)
		h,4 gis'8( e) gis( e)
		h4 fis'8( dis) fis( dis)
		h4 h'8( gis) h( gis) %210
		h,4 a'8( fis) a( fis)
		h,4 gis'8( e) gis( e)
		h4 fis'8( dis) fis( dis)
		a a'4 a a8~
		a a4 a a8 %215
		gis gis gis gis gis gis
		gis gis gis gis gis gis
		fis fis fis fis e e
		e4 dis8 h dis fis
		a!2. %220
		gis
		fis
		gis
		a
		ais %225
		h
		e,4 e8 h e gis
		gis gis gis gis gis gis
		a a a a a a
		a a a a a a %230
		gis gis gis gis gis gis
		gis gis gis gis gis gis
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		e\fE e4 e \once \tieDashed e8~ %235
		e e4 e eis8
		fis fis4 fis \once \tieDashed fis8~
		fis fis4 fis fis8
		h,4 a''2
		gis4 h gis %240
		fis8 cis' h a gis fis
		e h e,4 r\fermata \bar "||" %242 finis
	}
}

MorsStupebitViolinoI = {
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
		ais8 h r d
		cis4 d
		cis fis
		fis, e'
		d16 cis h8 r4 %250
		d8 a4 h16 a
		g8 g4 a16 g
		fis8 fis4 g16 fis
		fis8 e r e32 d cis h
		a8 a16 gis a8 a16 gis %255
		a8 e'16 d e8 g
		fis a,16 gis a8 a16 gis
		a8 fis'16 e fis8 a
		g a,16 gis a8 a16 gis
		a8 g'16 fis g8 e %260
		fis16 a fis d e8 cis
		d4 r
		fis'8 h, h h
		h2
		ais8 cis16 d e8 d16 cis %265
		d8 d16 e fis8 e16 d
		cis8 cis,16 d e8 d16 cis
		d8 d16 e fis8 h
		g e fis ais,
		h4 r %270
		h'8\pE h,16 ais h8 h'
		fis' fis,16 eis fis8 fis
		g4 h
		ais8 h r d
		cis4 d %275
		cis fis
		fis, e'
		d16 cis h8 r4
		d8 a4 h16 a
		g8 g4 a16 g %280
		fis8 fis4 g16 fis
		fis8 e r e32 d cis h
		a8 a16 gis a8 a16 gis
		a8 e'16 d e8 g
		fis a,16 gis a8 a16 gis %285
		a8 fis'16 e fis8 a
		g a,16 gis a8 a16 gis
		a8 g'16 fis g8 e
		fis a4 g8
		g-\critnote fis d16 fis e cis %290
		d( fis e cis) d fis e cis
		d4 d'8 d
		d4 gis,
		a h
		c?8 a, h gis %295
		a4 c'8 c
		c4 fis,
		g a
		h16 a g8 g8 d'
		cis cis cis cis %300
		d d d, d
		e e e g
		g fis fis16 d fis a
		h8 d d d
		d d d d %305
		d d d d
		d d d d
		d cis16 d e8 g,
		fis a4 d8
		d h a g %310
		fis d' e, cis'
		d,4 d'8 d
		d4 d
		h8 g a a,
		d\f d' d d %315
		d2
		cis8 e16 fis g8 fis16 e
		fis8 fis16 g a8 g16 fis
		e8 e,16 fis g8 fis16 e
		fis8 fis16 g a8 d %320
		h g a a,
		d4 r
		d8\p d d d
		e e e e
		fis fis fis fis %325
		g g g g
		gis gis gis gis
		a a a a
		h h h h
		h h cis cis %330
		d d d d
		e4 a,8 g
		fis16 e d8 d16 e fis g
		a8 a a a
		a a a a %335
		a a a a
		gis gis gis gis
		h h h h
		h h h h
		h h h h %340
		a a a a
		cis2
		cis
		h4 a
		a8 gis cis, d!16 his %345
		cis8 d16 his cis8 d16 his
		cis4 cis'8 cis
		his4 cis
		cis, cis'
		ais h! %350
		h fis
		g! h
		ais h
		cis d
		cis fis %355
		fis, e'
		d16 cis h8 r4
		r8 h,16 ais h8 h16 ais
		h8 fis'16 e fis8 a
		g h,16 ais h8 h16 ais %360
		h8 g'16 fis g8 h
		a h,16 ais h8 h16 ais
		h8 a'16 g a8 fis
		g h4 a8
		g fis r fis %365
		g4 h
		ais h
		g8 e fis4
		h,8\fE h' h h
		h2 %370
		ais8 cis16 d e8 d16 cis
		d8 d16 e fis8 e16 d
		cis8 cis,16 d e8 d16 cis
		d8 d16 e fis8 h
		g e fis ais, %375
		h4 r\fermata \bar "||" %376 finis
	}
}

LiberScriptusViolinoI = {
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
		r4 h' ais8 ais ais ais %385
		ais( fis ais cis) ais( fis ais cis)
		fis,( eis fis h) \once \slurDashed fis( eis fis a)
		g( fis g e') g,( fis g e')
		fis, d' d fis, fis d' d d
		cis a e cis a4 r %390
		R1*2
		r2 r8 fis'( a fis)
		e( d e) a-! e( d e) a-!
		f( e f) a-! f( e f) a-! %395
		f( e f) a-! e( d e) a-!
		d, d' d, d d4 r
		d16( d' a h) a4 d,16( d' h c) h4
		d,16( a'' c, d) c4 h16( g' h, c) h4
		g16( g' d e) d4 g,16( g' e f) e4 %400
		g,16( g' f g) f4 g,16( e' d e) d4
		e8 e e e fis fis g h,
		a a a h-\critnote h a a16 h c d
		h8 h d d cis cis d d
		a cis16 d e8 fis fis e cis16 a cis e %405
		a4 g fis2
		g8 g g g g fis16 e fis4
		e g fis \once \tieDashed a~
		a \once \tieDashed g~ g fis~
		fis e2 d8 d %410
		d d cis cis h h h h
		a( gis a cis) cis( h cis e)
		d a' a a a a a a
		a a a a h g d h
		h h' h h h h h h %415
		h h h h a a a a
		a a g! g fis fis fis fis
		g g g g fis fis fis fis
		fis fis fis fis e e e e
		e e d d d d cis cis %420
		d4 fis8 fis g g fis fis
		d h' a g fis fis e e
		d fis,( a fis) e( d e fis)
		fis4 e d2\fermata \bar "||" %424 finis
	}
}

QuidSumFlautoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/8 \tempoQuidSum
			\set Score.currentBarNumber = #425
		a''8\fE g4 %425
		f8 e d
		b' a( g)
		f16 e d8[ f]
		e a( f)
		f e d %430
		cis a'( f)
		f e r
		c' b4
		a16[ c] a8 r
		b a4 %435
		g16[ b] g8 r
		a16( b) b( c) c( d)
		d8 c4
		b16( a) a( g) g( b)^\critnote
		a8 g4 %440
		\slurDashed a16( b) b( c) c( d) \slurSolid
		d8 c4
		b8 a g
		f4 r8
		a4. %445
		a16([ g) g( fis)] g8
		g4.
		g16([ f!) f( e)] f8
		e16([ f)] f8( e)
		\slurDashed a16( f) f8[( e]) \slurSolid %450
		\tuplet 3/2 8 { b'16([ a g)] } f8 e
		d4 r8
		R4.*3 %455
		r8 f16\pE g a f
		e8 r r
		R4.*4 %461
		r8 a16([ c)] a8
		R4.
		r8 g16([ b)] g8
		R4.*3 %467
		r8 c,( d)
		es4.
		d %470
		e!
		f
		R4.*17 %489
		f8\fE es4 %490
		\once \slurDashed d16([ f)] d8 r
		es d4
		c16([ es)] c8 r
		d8 f b16[ g]
		g8 f es %495
		d c4
		b4 r8
		R4.*7 %504
		r8 a'\pE a %505
		b r r
		r f16 g a8
		g4 f16 e
		f4.
		f8 e d %510
		d cis16 d e e
		e4 r8
		R4.*12 %524
		r8 f( a) %525
		r e g
		f16[ e d8] a'
		b4.
		b8 a gis
		a4. %530
		a8 g! fis
		g4.
		g8 f! e
		f4.
		f8 e d %535
		e4.
		R4.*6 %542
		r8 r d\fE
		a'4.
		\slurDashed a16([ g) g( fis)] \slurSolid g8 %545
		g4.
		\slurDashed g16([ f!) f( e)] \slurSolid f8
		e16([ f)] f8( e)
		a16([ f)] f8( e)
		\tuplet 3/2 8 { b'16([ a g)] } f8 e %550
		d4.\fermata \bar "||" %551 FINIS
	}
}

QuidSumViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/8 \tempoQuidSum
			\set Score.currentBarNumber = #425
		a'8\fE g4 %425
		f8 e d
		b' a( g)
		f16 e d8[ f]
		e a( f)-\critnote
		f e d %430
		cis a'( f)
		f e r
		c' b4
		a16[ c] a8 r
		b a4 %435
		g16[ b] g8 r
		a16( b) b( c) c( d)
		d8 c4
		b16( a) a( g) g( b)
		a8 g4 %440
		\slurDashed a16( b) b( c) c( d) \slurSolid
		d8 c4
		b8 a g
		f4 r8
		a4. %445
		a16([ g) g( fis)] g8
		g4.
		g16([ f!) f( e)] f8
		e16([ f)] f8( e)
		a16( f) \once \slurDashed f8[( e]) %450
		\tuplet 3/2 8 { b'16([ a g)] } f8 e
		d4 r8
		a''\pE g4
		f8 e d
		b' a g %455
		f16[ e] d8 r
		e a f
		f e d
		cis a' f
		f e r %460
		c' b4
		a16([ c)] a8 r
		b a4
		g16([ b)] g8 r
		f4 g16( e) %465
		f8 c c
		d c b
		b a r
		es4.
		d %470
		e!
		f
		g8 g' as
		as? g r
		f f f %475
		fis( g) g
		g g b
		b[ a] a16 g32 a
		b4.
		f %480
		es
		d
		b'4 d,8
		d c c
		c c es %485
		d16[ f] d8 f
		g f es
		d c4
		b8 b, d32([\fE c d es)]
		f8 es4 %490
		d16([ f)] d8 r
		es d4
		\once \slurDashed c16([ es)] c8 r
		d8 f b16[ g]
		g8 f es %495
		d c4
		b4 r8
		b''16(-.\pE b-. b-. b-. b-. b-.)
		b(-. b-. a-. a-. a-. a-.)
		g(-. g-. g-. g-. g-. g-.) %500
		g8( fis) d
		es4.
		d8 g g
		fis c' b
		b a r %505
		b4.
		a
		g
		f
		f8 e d %510
		d cis r
		a'16(-. a-. a-. a-. a-. a-.)
		a(-. a-. gis-. gis-. gis-. gis-.)
		g(-. g-. g-. g-. g-. g-.)
		g(-. g-. fis-. fis-. fis-. fis-.) %515
		g(-. g-. g-. g-. g-. g-.)
		g(-. g-. fis-. fis-. fis-. fis-.)
		f(-. f-. f-. f-. f-. f-.)
		f(-. f-. e-. e-. e-. e-.)
		\slurDashed f(-. f-. f-. f-. f-. f-.) %520
		f(-. f-. e-. e-. e-. e-.)
		d(-. d-. d-. d-. d-. d-.) \slurSolid
		d8 cis r
		a g4
		f8( a) r %525
		a,4 g'8
		f16[ e d8] a'
		b4.
		b8 a gis
		a4. %530
		a8 g! fis
		g4.
		g8 f! e
		f4.
		f8 e d %535
		e4 e'8
		d4 b'8
		a4 g8
		f e d
		b4 g8 %540
		f f' f
		e4.
		d4 d,8\fE
		a'4.
		\slurDashed a16([ g) g( fis?)] \slurSolid g8 %545
		g4.
		g16([ f!) f( e)] f8
		e16([ f)] f8( e)
		a16([ f)] f8( e)
		\tuplet 3/2 8 { b'16([ a g)] } f8 e %550
		d4.\fermata \bar "||" %551 FINIS
	}
}

JusteJudexViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoJusteJudex
			\set Score.currentBarNumber = #689
		b''2.\p
		f %690
		es
		d
		c8 g' f4 es
		es d r
		a' a a %695
		g g g
		f g g
		g f f
		d8 b' a4 g
		b, a r %700
		r8 d f b f d
		c4 f4. es8
		d d f b f d
		c4 f, es'~
		es d c %705
		d es2
		d4 b' d,
		d c r
		R2.*4 %712
		g'8 g g g g g
		g g g g g g
		g g g g g g %715
		g g g g g g
		r4 b a
		a g f
		r e e
		e( g) g16( f g b) %720
		r4 f f
		f( a) r
		r8 g( a g) b( a)
		d4( c) r
		f, f f %725
		f f f
		e e e
		e? g f~
		f e8 d e4
		f2.\f %730
		c
		b
		a
		g8 d' c4 b
		b a r8 a %735
		g2.
		g
		g8( f e) b'( a b)
		a( g f) c'( b c)
		r b( a b) g'( b,) %740
		a2.
		g
		f2 r4
		f8(\p a) f( a) f( a)
		g( b) g( b) g( b) %745
		g( b) g( b) g( b)
		g b fis a fis a
		g d' b d b d
		c es c es c es
		c es c es c es %750
		b g' b, g' b, g'
		a, fis' a, fis' a, fis'
		b, g' b, g' b, g'
		b, g' b, g' b, g'
		b, g' a, fis' a, fis' %755
		a, fis' a, fis' a, fis'
		h, d h g' h, d
		g, e' g, e' g, e'
		a, c a f' a, es'
		d b' d, b' d, b' %760
		e, g e g f^\critnote a
		f a e g e g
		e g e g e g
		g, b g b g b
		b g' a, f' g, e' %765
		a, c a f' a, f'
		a, f' g, e' g, e'
		c es c es c es
		c es b d b d
		b d b d b d %770
		b es a, c a c
		as f' as, f' as, f'
		as,? f' g, es' g, es'
		g,( es') b( g') b,( g')
		b,( f') d( f) d( f) %775
		c( es) c( es) c( es)
		c( es) b( d) b( d)
		b( f') d( f) es( g)
		f as f as es g
		d f d f es ges %780
		es ges? d f b, d
		a c a c b d
		c es c es b d
		a c a c b des
		b des a c a c %785
		a f' a, f' a, f'
		g, e' g, e' g, e'
		d g d g d f
		e g e g e g
		f a c, f c es %790
		d b' d, b' d, b'
		c, b'^\critnote c, a' d, b'
		es, c es c es c
		d b' d, b' d, b'
		es, c es c es c %795
		d f d b f d'
		a c a c a c
		des b' des, b' des, b'
		des,? b' des, b' des, b'
		c, b' c, b' c, a' %800
		d,! b' b, d f, b
		es, c' es, c' es, c'
		d, b' d, b' d, b'
		es, c' es, c' d, b'
		c, b' c, b' c, a' %805
		b d b d b d
		c es b d a c
		b( d) b( d) b( d)
		b2.\fermata \bar "||" %809
	}
}

QuiMariamViolinoI = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \tempoQuiMariam
			\set Score.currentBarNumber = #810
		\once \slurDashed f8(\fE a) a( f)
		g( b) b( g)
		a4. g16 f
		g8 f r f16( b)
		b( d) d4 \once \slurDashed f16( d)
		c( a) c4 f16( a,) %815
		g4. b8
		a g r g'16( h,)
		h?( c) c4 g'16( h,)
		h?( c) c4 \once \slurDashed g'16( b,)
		a( g) b( a) c( b) d( c) %820
		b8 a c,8. cis16
		d8 d'16 b a8 g
		f a16 g b a d c
		b8 a f'16 e f f
		d cis d d c b a g %825
		f4 r
		\slurDashed f8(\pE a) a( f)
		g( b) b( g) \slurSolid
		a4. g16 f
		g8 f r f16( b) %830
		b( d) d4 \once \slurDashed f16( d)
		c( a) c4 \once \slurDashed f16( a,)
		g4. b8
		a g r4
		f'8 f f f %835
		e e e e
		f4. e16 d
		d8( c e g)
		g f16 e c'8 a
		a g e16 d e f %840
		g8 f16 e a8 a
		a g r e
		d4. e8
		f4 e
		c' e, %845
		e8 d r4
		g8 d d d
		c c c c
		d d d d
		d c e g %850
		a4 g16 f e d
		e g g8 c c
		c h16 a g4
		a8 g16 f e8 d
		c4 r8 c'16\fE fis, %855
		fis? g g4 c16( fis,)
		fis? g g4 \once \slurDashed d'16( f,)
		e( d) f( e) g( f) a( g)
		f8 e g,8. gis16
		a8 f'16 d c8 h %860
		c c, r4
		c'8(\pE es) es( c)
		d( f) f( d)
		es4. d16 c
		d8 c r g' %865
		as as4 c16 as
		g es g4 es8
		d4. es8
		es? d g,16 d d d
		d4 d'8 d %870
		es4 e
		f fis
		g8 g, h d
		c g' g g
		as as g as16 b %875
		as4. g16 f
		g8 f f a
		b f f f
		g g f f
		g4. f16 es %880
		f8 es? g g~
		g b4 g8
		g f16 es f4
		f8 b4 es,8
		es? d d f~ %885
		f b4 es,8
		d c r4
		f es
		es?16 d d8 d16 b d f
		b4 as %890
		as?16 g g8 g4~
		g a8 g
		g fis r g16( d)
		es8 es4 g16( es)
		d fis g4 g16 d %895
		es8 es4 g16 es
		d fis g4 b8
		a a a a
		b b b b
		a a a a %900
		b a r4
		g cis,
		cis?8( d) d4
		es8 c d d,
		g4 r8 g16\fE c %905
		es( g) es4 g16( es)
		d( b) d4 f16( b,)
		b a c b d c es d
		c8 b d d,
		es c'16 a g8 fis %910
		g d g,4
		\once \slurDashed g'8(\p b) b( g)
		a( c) c( a)
		b4. a16 g
		a8 g r g16( c) %915
		es( g) es4 g16( es)
		\slurDashed d( b) d4 g16( b,) \slurSolid
		a4. b8
		b a r4
		b b %920
		b2~
		b8 a16 g f8 es
		es? d d' d
		d d d d
		d c r4 %925
		b8( d) d( b)
		\slurDashed c( es) es( c) \slurSolid
		d4. c16 b
		c8 b b16 c d es?
		f8 f f f %930
		f es es es
		c c c b
		b a a16 g a b
		c8. d16 es8 es
		d b' d, r %935
		r^\critnote f4 es16 d
		es?8 c' es, r
		r es?4 d16 c
		d8 g f es
		d c c c %940
		b b b b
		b g g16 es' d c
		b8 b a a
		b4 r8 b'16(\fE e,!)
		e( f) f4 c'16( e,!) %945
		e( f) f4 c'16( es,)
		d c es d f es g f
		es8 d c,4
		d16 b' g es? d8 c
		b4 r %950
		R2
		r16 f'32\pE f f16 f f8 f
		f4 f
		f8. es16 d8. b16
		f'8 f a16 c f a %955
		a4 r8 a
		g c, c c
		c4 b'
		a8 a, a a'
		a4 r %960
		r8 g,16 g g8 g'
		g4 r
		r8 a,16 a a4
		g r
		r8 g16\fE g g8 b %965
		b4 r
		r8 b16 b b8 b
		a4 r
		R2
		c'4. b8 %970
		a a e e
		f f g g
		f f f a
		a g r4
		R2 %975
		f4. es8
		d d a a
		b b c c
		d d es es
		d d d d %980
		d c r e!
		f4 f,
		R2
		g'8 g g g
		g g g g %985
		g g g g
		g g g g
		a a a a
		a a a a
		b b b b %990
		a a g g
		a a a a
		a a a a
		a a a a
		b b b b %995
		a a g g
		f f, r f'16 h,
		h? c c4 g'16 h,
		h? c c4 g'16 b,
		a g b a c b d c %1000
		b8 a c,8. cis16
		d8 d'16 b a8 g
		f4 r\fermata \bar "||" %1003 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }