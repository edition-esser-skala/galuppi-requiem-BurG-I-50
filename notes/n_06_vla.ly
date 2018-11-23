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
		\clef alto
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

QuidSumViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 3/8 \tempoQuidSum
			\set Score.currentBarNumber = #425
			\mvTr d4\fE-\critnote cis8 %425
		d e f
		g a a,
		d f d
		a' a, a
		a4. %430
		a
		a8 a' g
		f4 e8
		f f,16 g a b
		c4 f8 %435
		c c16 c e c
		f8 f, r
		f' f f
		c c c
		f c16 d e c %440
		f8 f, r
		f' f f
		b c c,
		f f e
		d f d %445
		a' a, r
		a cis a
		d a d,
		a' a a
		a a a' %450
		g a a,
		d d, r
		d'4\pE cis8
		d e f
		g a a, %455
		d f d
		a4.
		a
		a4 d8
		a' a g %460
		f4 e8
		f f, r
		c'4 f8
		c4 r8
		f a b %465
		a4 f8
		e4.
		f8 f, f
		f' f f
		f f f %470
		f f f
		f f f
		c4 h8
		c c b
		a! a a %475
		b b b
		c c c
		f f es
		d b b
		b d b %480
		c a f
		b b' b,
		b d e!
		f f, f
		f a f %485
		b4 b8
		a4.
		b8 es f
		b,4 r8
		b4\fE a8 %490
		b b' b,
		f'4 b8
		f f, f'
		b, b b
		a4. %495
		b8 f' f,
		b b' f
		b,16\pE b b b b b
		c c c c c c
		c c c c cis cis %500
		d8 d b!
		c! c c
		b-\critnote b b
		a a g
		d' d fis %505
		g e! c
		f e d
		e cis a
		d d16 c b a
		gis4. %510
		a8 a' a,
		a16 a a a a a
		b! b b b h h
		cis cis cis cis cis cis
		d d d d c c %515
		b! b b b g g
		a a a a a a
		h h h h h h
		c c c c b b
		a8 a a %520
		g g g
		g g gis
		a a a
		a h? cis
		d d r %525
		cis4.
		d8 f d
		g e d
		c4.
		f8 d c? %530
		b4.
		e8 cis h?
		a4.
		d8 f d
		a4 gis8 %535
		a a' a,
		b! a g
		a h? cis
		d e f
		g g g %540
		a a a
		a, a a
		d d, r
		d'\fE f d
		a4. %545
		a8 cis a
		d a d,
		a' a a
		a a a
		g a a %550
		d d, r\fermata \bar "||" %551 finis
	}
}

RecordareViola = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef alto
		\key g \minor \time 2/4 \tempoRecordare
			\set Score.currentBarNumber = #552
			\partial 8 b16\fE c d8 d d d
		c16 b c8 r a16 b
		c8 \tuplet 3/2 8 { c16 d es } d8 c
		b16 a g8 r4 %555
		r8 fis'( g) r
		r fis( g) r
		r b,4 g'8
		fis4 r
		d8.( es!32 f) d8 d %560
		es8.( f32 g) es8 r
		es8.( f32 g) f8 es
		d8.( es32 f) d8 r
		c4 g'16 es c b
		b8 a r g'16 e %565
		f4. g16 e
		f4. g16 e
		f8 c16 d es8 es
		d!16 c d es f8 es
		d4 c %570
		b r8 d
		c16 b c8 r c
		b16 a b8 r b16 a
		g8. a16 b8 cis
		d d, r4 %575
		r8 a'' b4
		r8 a b4
		r8 fis16 g a8 a
		g c b a
		g g4 fis8 %580
		g d g,4
		R2
		r4 c16\p h? c8
		c2
		b!8 b16 c d4 %585
		r8 d(-. d-. d-.)
		es(-. g-. g-. g-.)
		f(-. f-. f-. f-.)
		es d16 es f8 f
		f2 %590
		g8(-. g-. g-. g-.)
		g2
		g8 f4 f8~
		f es4 d8
		d c r4 %595
		r r8 es
		es( d) r4
		r r8 es
		es d16 es f8 f
		f^\critnote f f f %600
		f f f f
		f f f es
		es d d d
		des^\critnote des des des
		c16 b as8 c c %605
		es es es es
		d!16 c h4 c8
		h d d d
		d d g g
		es es es es %610
		es es d d
		d d d f
		f es16 d es8 es
		d as' as a
		g g g g %615
		as^\critnote as as as
		g g g g
		as as a a
		g4 r
		r r8 as?16\fE fis %620
		g4. as16 fis^\critnote
		g4. as16 fis
		g8 d16 es f8 f
		es16 d es f g4
		g f16 es d es %625
		es8 d r d16 es
		f8.( g32 as) g8 f
		es16 f g4 f8
		es4 d
		c8 g c,4 %630
		es'8\p^\critnote es es es
		es es es es
		f f f f
		f es16 f g8 g
		as4 f %635
		g r
		R2
		r8 d16 es f8 as,
		g8-\critnote g g g
		g' g g g %640
		g4 r
		R2*2
		r8 c, c d
		es8.( f32 g) f8 es %645
		d c r4
		R2*2
		r4 r8 es
		es d16 es f8 d %650
		d4 r
		R2*2
		r8 fis16 g fis8 fis
		r fis16 g fis8 fis %655
		r fis16 g fis8 fis
		r a16 b a8 a
		r g16 a g8 g
		r g16 a g8 g
		g2 %660
		fis8 a16 g fis8 fis
		fis?4 r
		r g
		g8 g c c
		c2
		f,8 f f f
		b2
		es,8 es es es
		a2
		a8 g16 fis g8 fis %670
		e2
		r8 fis16 g a8 fis
		r d16 e? fis8 g
		a4 r
		r8 g b g %675
		R2*3
		r4 r8 g
		g4 g %680
		d2\fermata
		R
		r8 a'\fE b4
		r8 a b4
		r8 fis16 g a8 a %685
		g c b a
		g g4 fis8
		g d g,4\fermata \bar "||" %688 finis
	}
}

RecordareVioloncello = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 2/4 \tempoRecordare
			\set Score.currentBarNumber = #552
		\partial 8 g16\fE a b8 b b b
		a16 g a8 r fis16 g
		a8 \tuplet 3/2 8 { a16 b c } b8 a
		g16 fis g8 r es'16 d %555
		d4. es16( d)
		d4.-\critnote es16( d)
		d8 g4 cis,8
		d4 r
		b8.( c32 d) b8 b %560
		c8.( d32 es) c8 r
		c8.( d32 es) d8 c
		b8.( c32 d) b8 r
		g4. g8
		g8 f r4 %565
		r8 c' des4
		r8 c des4
		r8 a16 b c8 c
		b16 a b c d!8 c
		b b4 a8 %570
		b b, r b'
		a16 g a8 r a
		g16 fis g8 r g16 f
		es4 g
		fis16 d' a fis d8 es'16[ cis] %575
		d4. es16 cis
		d4. es16 cis
		d8 a16 b c8 c
		b es d c
		b4 a %580
		g8 d g,4
		R2
		r4 a'16\p g a8
		a2
		g8 g16 a b4 %585
		r8 h(-. h-. h-.)
		c(-. c-. c-. c-.)
		c(-. c-. c-. c-.)
		c b16 c d8 d
		b2 %590
		g8(-. c-. c-. c-.)
		c4. b8
		b a4 \once \tieDashed a8~
		a c4 b8
		b a r4 %595
		r r8 c
		c( b) r4
		r r8 c
		c b16 c d8 d
		c^\critnote c c c %600
		h h h c
		d d d c
		c h h h
		b^\critnote b b b
		as?16 g f8 as as %605
		c c c c
		h16 a! g4 a8
		g h h h
		g g g g
		g g c c %610
		c c h h
		h h h d
		d c16 h c8 c
		as? d d c
		c h c es %615
		c c c c
		c^\critnote c c c
		c c c c
		g4 r
		r8 d'(\fE es4) %620
		r8 d( es4)
		r8 \once \slurDashed d( es4)
		r8 h16 c d8 d
		c16 h c d es4
		es d16 c h c %625
		c8 h r h16 c
		d8.( es32 f) es8 d
		c16 d es4 d8
		c c4 h8
		c8 g c,4 %630
		c'8\p^\critnote c c c
		as as as as
		as? as b as
		as g16 as b8 b
		c4 d %635
		es r
		R2
		r8 b16 c d8 f
		es8-\critnote es es es
		es es es es %640
		es4 r
		R2
		r8 b d c16 b
		b8 a a b
		c8.( d32 es) d8 c %645
		b a r4
		R2
		r4 r8 r16 d
		d4 c
		c8 b16 c d8 b %650
		b4 r
		R2*2
		r8 a16 b a8 d
		r a16 b a8 a %655
		r a16 b a8 a
		r c16 d c8 c
		r b16 c b8 b
		r b16 c b8 b
		b4 cis %660
		d8 fis16 e? d8 d
		d4 r
		r d
		es8 es es es
		es2 %665
		d8 d d d
		d2
		c8 c c c
		c2
		c4 b %670
		b r
		r8 d16 e fis8 d
		r fis,16 g a8 b
		c4 r
		r8 b d b %675
		R2*3
		r4 r8 d
		es4 e %680
		d2\fermata
		r4 r8 es16\fE d
		d4. es16 d
		d4. es16 d
		d8 a16-\critnote b c8 c %685
		b es d c
		b4 a
		g8 d g,4\fermata \bar "||" %688 finis
	}
}

JusteJudexViola = {
	\relative c' {
		\clef alto
		\key b \major \time 3/4 \tempoJusteJudex
			\set Score.currentBarNumber = #689
		b'4\pE b b
		a a a %690
		g a f
		b b, d
		es f f,
		b d8 d c b
		a4 c c %695
		c c c
		d e e
		c c c
		d c c
		c c c %700
		b b b
		f c' c
		b f' f
		f2 f4
		f2. %705
		f4 f f
		f f f
		f f g
		a c, c
		c c c %710
		c c c
		c c c
		d d d
		d d d
		c8 c c c c c %715
		c4 c c
		a2 r4
		d e f
		c2 r4
		c c, c' %720
		c2 r4
		c c c
		c2 f4
		f f c8 b
		a4 c a %725
		d d d
		c2.
		c
		c
		c4\fE f a %730
		g g g
		f g e
		c c c
		d c c
		c c c %735
		d d d
		d d d
		c c, r
		c'^\critnote c c
		d d d %740
		c c c
		d c^\critnote c
		c2 r4
		d\pE d d
		d d d %745
		cis cis cis
		d d c
		b g g
		g g g
		fis fis fis %750
		g g g'
		d d d
		d d d
		cis cis cis
		d d, d' %755
		d d d
		g g g
		c, c c
		f f f
		b, b b %760
		c c c
		c c c
		b b b
		c c c
		c c c %765
		f f f
		c c b
		a a a
		b b b
		b b b %770
		c c c
		d d d
		es es, es'
		es es es
		b b b %775
		c a f
		b b b
		b b b
		b b b
		b b b %780
		a b b
		f' f, f
		f f' f
		f f e
		f f f %785
		f f f,
		c' c c
		g' g, g
		c c c
		f f f %790
		b, b b
		f' f, f'
		f f f
		b b, b'
		f a f %795
		b b, r
		f' f f
		f f f
		e e e
		e? f f, %800
		b b b
		a a a
		b b b
		c a b
		es f f, %805
		b b b
		es f f,
		b f' f
		f2.\fermata \bar "||" %809 finis
	}
}

QuiMariamViola = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \tempoQuiMariam
			\set Score.currentBarNumber = #810
		a4\fE c
		c2
		c8 c c c
		c c c r
		r f f, f'
		r f f, f' %815
		r c c, c'
		c c c,4
		r8 c'( d e)
		r c( d e)
		f4 r %820
		c8 f r4
		b8 g c c,
		f4 r
		c8 f a f
		b g c c, %825
		f c f,4
		f'2\pE
		c
		f,8 f' f f
		e f f,4 %830
		r8 f' f f
		r f f f,
		r c' c c
		f c e c
		f f f f %835
		c c c c
		c c h h
		c c c, c'
		c c c c
		c c c c %840
		c c c c
		c c e-\critnote c
		r g' f e
		r h c c,
		r c' e fis %845
		g g, g g
		h h h h
		a a a a
		h h h h
		c c c e %850
		f d g g,
		c c r e16 d
		c8 d e c
		f d g g,
		c g c,4 %855
		r8 g''(\fE a h)
		r g( a h)
		c r r4
		g,8 c e c
		f d g g, %860
		c c, c4
		c'2\pE
		g
		c8 c c c
		h c es c %865
		r f f, f'
		r c c, c'
		r g' g c,
		g' g g g
		g4 g8 g %870
		c c b! b
		a! a as as
		g g g f
		e! c-\critnote c' b
		as f e! c %875
		f f f, f'
		c f f es
		d b b' as
		g es d b
		es es es es %880
		b es es, es'
		es es es es
		b' b b, b
		b b d f
		b b, b b %885
		r b d es
		f f, f g
		a! a a a
		b b' b,4
		r8 b c d %890
		es es, es' d
		c c c c
		d d d d
		r es? g es
		r d d d %895
		r es? g es
		r d d d
		d d d d
		d d d d
		d d d d %900
		d fis a fis
		g es es es
		d d d d
		es c d d,
		g4 r %905
		r8 g'\fE g g
		r g g, g'
		d4 r
		d8 d d b
		c a d d %910
		d d g,4
		d'2\pE
		d
		d8 g g, g
		fis' g g,4 %915
		r8 g' g g
		r g g, g'
		r d d, d'
		d d16 es? d8 c
		b c d es %920
		d c d b
		c4 a
		b8 b' b, b
		f' f f f
		f8 f f16 es d c %925
		b4 f'
		f2
		f8 b, b b
		a b r4
		b8 b b b %930
		b b b es?
		es? es e e
		f f f f,
		f'4 f
		f8 f f r %935
		f f f r
		f f f r
		f f f r
		b,4 b
		f'8 f f es? %940
		d d d d
		es es es es
		f f f, f
		b f' b,4
		r8 f'16\fE g a8 g %945
		f f16 g a8 f
		b4 r
		a8 b c a
		b es,? f f,
		b4 r %950
		b\pE r
		r16 b32 b b16 b b8 b
		a g a f
		g a b b
		f' f, r4 %955
		r8 f a h
		c e!16 f g8 a
		g g c, c
		c c c c
		c4 r %960
		r8 c16 c c8 c
		c4 r
		r8 c16 c c4
		c r
		r8 c16\fE c c8 c %965
		e4 r
		r8 e16 e e8 e
		c4^\critnote r
		R2*2 %970
		c'4. b8
		a8 a e e
		f c c c
		c c c b
		R2*2 %976
		f'4. es8
		d8 d a a
		b b c c
		b b f' f %980
		f f a b
		c c c c
		c, c c c
		d d d d
		d d d d %985
		c c c c
		c c c c
		c c c c
		d d d d
		d d d d %990
		c c c c
		c c c c
		c c c c
		d d d d
		d d d d %995
		c c c c
		c4 r
		r8 c16 d e4
		r8 c16 d e8 c
		f4 r %1000
		e8 f a f
		b b c c
		c4 r\fermata \bar "||" %1003 finis
	}
}