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
		\clef alto
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
		h' a gis!
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
		a2.^\critnote \markRequiemDaCapoE \bar "||" %147 FINIS
	}
}

KyrieViola = {
	\relative c' {
		\clef alto
		\key e \major \time 2/2 \tempoKyrie
		R1*5 %5
		h2.\fE h4
		cis2 h
		ais1
		h2 a
		gis1 %10
		a
		h
		cis2 cis
		h1
		a2 r %15
		R1*3
		h2. h4
		cis2 h %20
		ais1
		h2 gis
		fis \once \tieDashed h~
		h ais
		h r %25
		R1*4
		r2 cis %30
		h1
		h2 h
		cis2. dis4
		e h e2
		dis4 h cis dis %35
		e1
		fis2 dis
		cis1
		dis2 \once \tieDashed e~
		e cis %40
		\once \tieDashed h1~
		\once \tieDashed h~
		h2-\critnote cis
		h1
		h-\critnote\fermata \bar "||" %45 finis
	}
}

ChristeViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #46
		\mvTr e8(\fE-\markup { \remark "VIola coll’Organo sempre" } dis e fis g e)
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

DiesIraeViola = {
	\relative c' {
		\clef alto
		\key e \major \time 3/4 \tempoDiesIrae
		e4\fE r gis
		fis dis r
		h2 h4
		h h r
		gis'2 fis4 %5
		e gis, h
		e e, r
		e gis h
		e e, r
		e' h8 h' fis dis %10
		dis4 e fis
		gis a h
		a e e
		fis h, h
		h e8 e e e %15
		e e e e e e
		a, a h h h h
		h2 r4
		r gis' gis
		fis fis r %20
		h,2 h4
		h h r
		gis'2 fis4
		e2 h4
		e,2 r4 %25
		e gis h
		e e, r
		h' h r
		fis'8 fis fis fis fis fis
		fis fis fis fis fis fis %30
		dis dis dis dis dis dis
		h h h h h h
		h e e e e e
		fis fis fis fis fis fis
		gis gis gis gis h, h %35
		h h h h h h
		h h h h h h
		fis' fis fis fis fis fis
		fis fis fis fis fis fis
		e e e e e e %40
		fis fis fis fis fis fis
		fis4 r r
		gis fis r
		fis2 fis4
		fis fis r %45
		h,2.
		h
		e4 fis fis
		fis8 fis dis dis dis dis
		h h h h h h %50
		e e fis fis fis fis
		fis2 r4
		r fis fis
		fis fis r
		r fis fis %55
		e e r
		a, cis e
		a a, r
		e' e e
		e e cis %60
		h d fis
		h h, r
		fis' fis fis
		fis fis r
		fis fis fis %65
		h, h r
		h2 h4
		h h r
		e fis gis
		a2 a4^\critnote %70
		fis2 fis4
		fis fis fis
		e fis dis!
		e e, r
		e' gis h %75
		e, e, r
		h' h h
		h h h
		h h h
		cis cis cis %80
		h h h
		cis cis cis
		h h h
		cis2 r4
		h8 h h h h h %85
		h h h h h h
		e e e e e e
		dis dis dis dis dis dis
		cis cis cis cis cis ais
		h h h h h h %90
		e4 gis e
		cis e cis
		ais cis ais \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor h8 h h h fis'16 fis fis fis fis fis fis fis
		h, h h h h h h h cis! cis cis cis cis cis cis cis %95
		cis cis cis cis h h h h h h h h h h h h
		h h h h h h h h a a a a e' e e e
		e e e e e e e e cis cis cis cis cis cis cis cis
		h h h h h h h h cis cis cis cis cis cis cis cis
		cis cis cis cis cis cis cis cis dis! dis dis dis dis dis dis dis %100
		cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
		h h h h h h h h h h h h h h h h
		h h h h h h h h h h h h h h h h
		h h h h h h h h h h h h h h h h
		cis cis cis cis cis cis cis cis dis! dis dis dis dis dis dis dis %105
		e e e e e e e e h h h h h h h h
		cis! cis cis cis cis cis cis cis h h h h h h h h
		h h h h h h h h h8 e e,4\fermata \bar "||" %108 finis
	}
}

TubaMirumViola = {
	\relative c' {
		\clef alto
		\key e \major \time 3/4 \tempoTubaMirum
			\set Score.currentBarNumber = #109
		e4\fE e, r
		e' e, r %110
		e' e, r
		e' e, r
		h'' h, r
		h' h, r
		h' h, r %115
		fis fis fis
		dis' dis dis
		e h h
		h h h
		h h h %120
		h h h
		h h'8 a gis fis
		e e e e e e
		e e e e e e
		a4 h h, %125
		e e, e
		e e e
		e2.
		e'4\pE e, r
		e' e, r %130
		e' e, r
		e' e, r
		h'' h, r
		h' h, r
		h' h, r %135
		e e^\critnote dis
		e e d
		cis a a
		fis' fis e
		dis h h %140
		h' h ais
		gis gis gis
		fis fis e
		dis cis h
		cis ais fis %145
		h dis h
		e2 eis4
		fis fis, ais
		fis'2.
		dis %150
		e
		h
		dis
		dis
		e %155
		h4 h r
		ais ais ais
		h dis h
		cis ais fis
		fis fis r %160
		dis' dis dis
		e e e
		e cis cis
		dis fis h,
		h8 h h h h h %165
		h h h h h h
		gis gis fis fis fis fis
		fis fis fis fis fis fis
		e' e e e dis e
		fis fis fis fis fis, fis %170
		h2\fE r4
		h h a!
		gis e r
		cis' cis h
		ais fis r %175
		cis' ais fis
		fis fis fis'
		gis8 e fis4 fis
		fis2 r4
		h,\pE h h %180
		h h h
		h r h
		h r h
		h r h
		h r h %185
		h r h
		e, e fis
		gis gis gis
		a a a
		ais ais ais %190
		h h h
		h r h
		e, h' a
		gis e r
		e' r e %195
		e r e
		e r e
		e fis gis
		a a, r
		a' cis a %200
		fis a fis
		dis! fis dis
		h cis dis
		e2.
		h'4 h, r %205
		h r h
		h r h
		h r h
		h r h
		h r h %210
		h r h
		h r h
		h r h
		dis dis dis
		h h h %215
		h h h
		h h h
		a8 a a a ais ais
		h4 h r
		h cis dis %220
		e fis gis
		a h h,
		e h e,
		a8 a a a a a
		ais ais ais ais ais ais %225
		h h h h h h
		h4 h e
		e8 e e e e e
		e e e e e e
		fis fis fis fis fis fis %230
		e e e e e e
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		h h h h h h
		h4\fE gis gis %235
		a a gis
		fis ais ais
		h h h
		h h cis8 dis
		e4 e, e' %240
		a^\critnote h h,
		e e, r\fermata \bar "||" %242 finis
	}
}

MorsStupebitViola = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef alto
		\key h \minor \time 2/4 \tempoMorsStupebit
			\set Score.currentBarNumber = #243
		h'8\fE h,16 ais h8 h
		fis' fis16 eis fis8 fis
		fis e16 d e8 e %245
		e d16 cis d8 h
		r fis' h eis,
		fis e d h
		ais gis ais fis
		h h' a!16 g fis e %250
		d8 d' d,4
		r8 a' a,4
		r8 d d, d'
		a' a, a4
		r8 a16-! gis-! a8-! a16-! gis-! %255
		a4 r
		r8 a16-! gis-! a8-! a16-! gis-!
		a4 r
		r8 a16-! gis-! a8-! a16-! gis-!
		a4 r8 a %260
		d a h a
		a g' fis e
		d d16 e fis8 d
		e g16 fis g8 e
		fis4 fis,-\critnote %265
		fis' r8 e
		fis4 fis
		fis r8 h
		g e fis cis
		h4 r %270
		h'8\pE h,16 ais h8 h
		fis' fis16 eis fis8 fis
		fis e16 d e8 e
		e d16 cis d8 h
		r fis' h eis, %275
		fis e d h
		ais gis? ais fis
		h h' a!16 g fis e
		d8 d' d,4
		r8 a' a,4 %280
		r8 d d g
		a a, a4
		a8 a16 gis a8 a16 gis
		a4 r
		r8 a16 gis a8 a16 gis %285
		a4 r
		a8 a16 gis a8 a16 gis
		a4 r
		d8 d fis a
		d d, fis g %290
		\slurDashed fis( g) fis( g) \slurSolid
		fis4 r
		fis8 fis gis gis
		e e e e
		e a, h gis %295
		a4 r
		e'8 e fis fis
		d d d d
		d d d fis
		e e e e %300
		d fis16 e fis8 d
		cis cis16 h cis8 a
		d d fis d
		g g g g
		g g g g %305
		fis fis fis fis
		fis fis fis fis
		e e cis cis
		d d d d
		fis g fis g %310
		a a a, a
		d4 r
		r8 d fis d
		h' g a a,
		r fis'\fE a fis %315
		h,4 h
		a4 a
		a r8 a
		a4 a
		a r8 d %320
		d h' a a,
		d a d,4
		d'8\pE d d d
		d d cis cis
		c c c c %325
		h h h h
		b b b b
		a a a a
		a' a g! g
		g g g g %330
		fis fis fis fis
		cis cis cis cis
		d4 d,
		d'8 d d d
		c c c c %335
		h h h h
		e e e e
		e e e e
		d! d d d
		cis! cis cis cis %340
		fis fis fis fis
		eis dis eis cis
		fis gis a fis
		gis eis fis his,
		cis cis eis fis %345
		eis fis eis fis
		eis4 r
		gis8 fis eis dis?
		cis dis eis cis
		fis e d cis %350
		h cis d h
		e fis g e
		fis e d h
		ais fis h eis
		fis ais ais ais %355
		ais^\critnote gis ais fis
		h h fis d
		h-! h16-! ais-! h8-! h16-! ais-!
		h4 r
		r8 h16-! ais-! h8-! h16-! ais-! %360
		h4 r
		r8 h16-! ais-! h8-! h16-! ais-!
		h4 r
		e8 e g h
		e, h fis' dis %365
		e fis g e
		cis4 h
		g'8 e fis fis,
		h\fE h16 cis d8 h
		e e16 fis g8 e %370
		fis4 fis,
		h r8 h
		fis'4 fis,
		h r8 h'
		g e fis fis, %375
		h4 r\fermata \bar "||" %376 finis
	}
}

LiberScriptusViola = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #377
		d4\fE r d r
		d r r2
		R1
		d4 r \once \slurDashed d8( cis d gis,) %380
		a4 r r2
		R1
		a4-\critnote r \once \slurDashed a8( gis a ais)
		h4 r r2
		r4 e fis8 fis fis fis %385
		fis4 r fis fis
		fis r h, r
		h r a r
		a8 a a a h h h h
		a2 a4 r %390
		R1*3
		a4 r a r
		a r a r %395
		a r a r
		d,8 d' d, d d4 r
		d'8 d d d d d d d
		d d d d d d d d
		g g g g g g g g %400
		g g g g g g g g
		g g g g d d d d
		d d d d d d d d
		d d fis fis e e a a
		a a a a a a a a %405
		a4 r a,8 a a a
		h h d d d d d d
		a a a a a a a a
		a a a a cis cis d d
		a a a a a a a a %410
		a a a a e' e e e
		e4 r e r
		d8 d d d e e e e
		d d d d d d d d
		h e e e fis fis fis fis %415
		e e e e e e e e
		e e cis cis a a a a
		g h e d cis cis cis cis
		h h h h h h h h
		a a a a a a a a %420
		a4 a'8 a a a a a
		d, d d d a a a a
		a4 r a r
		a a a2\fermata \bar "||" %424 finis
	}
}