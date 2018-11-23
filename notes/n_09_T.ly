% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*7 %7
		\mvTr e4.\fE^\tuttiE e8 e4 e
		d2 cis
		cis4 h h h %10
		cis4. cis8 dis4 r
		r dis e h
		h4. h8 h2
		h4 dis cis2
		e dis4 r %15
		r cis e e
		dis4. dis8 cis2
		e4. e8 dis4 r
		d4. d8 cis4 r
		r cis h h %20
		ais4. ais8 h2
		h4. h8 h4.( e8)
		cis2 dis
		R1*2 %25
		dis4. dis8 dis4 dis
		dis2 e
		h4 h e e
		e4. fis8 e4 r
		h4. h8 cis4 cis %30
		dis2 cis
		cis4 cis dis fis
		e e fis e
		fis4. fis8 e4 h8 h
		h2 a %35
		cis4. cis8 h4 r
		r h h h
		h4. h8 a4 r
		r cis cis ais
		cis4. cis8 h4 r %40
		h2 h
		h h~
		h4 h h r
		cis4. cis8 dis4 r
		h4. h8 h2 %45
		h h4 r
		dis4. dis8 dis2
		dis4. dis8 e2
		h h4 r
		R1*2 %51
		R1\fermataMarkup \bar "||" %52 finis
	}
}

IntroitusTenoreLyrics = \lyricmode {
	Re -- qui -- em ae -- %8
	ter -- nam
	do -- na e -- is, %10
	Do -- mi -- ne,
	et lux per --
	pe -- tu -- a
	lu -- ce -- at
	e -- is, %15
	et lux per --
	pe -- tu -- a
	lu -- ce -- at,
	lu -- ce -- at,
	et lux per -- %20
	pe -- tu -- a
	lu -- ce -- at __
	e -- is.
	
	Re -- qui -- em ae -- %26
	ter -- nam
	do -- na e -- is,
	Do -- mi -- ne,
	re -- qui -- em ae -- %30
	ter -- nam
	do -- na e -- is,
	do -- na e -- is
	re -- qui -- em, do -- na
	e -- is %35
	re -- qui -- em,
	et lux per --
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, %40
	et lux
	per -- pe --
	tu -- a
	lu -- ce -- at,
	lu -- ce -- at %45
	e -- is,
	lu -- ce -- at,
	lu -- ce -- at
	e -- is. %49 finis
}

TeDecetTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 3/4 \autoBeamOff \tempoTeDecet
			\set Score.currentBarNumber = #53
		R2.*15 %67
		\mvTr cis4\pE^\soloE cis cis
		d2.
		cis2 r4 %70
		h h h
		a8([ gis)] a4 r
		a a a
		a gis r8 h
		e4 e8 e e e %75
		e4 dis h
		gis' gis8 gis gis gis
		gis4 fis8 fis fis fis
		fis4 e gis~
		gis fis e8 e %80
		e8. dis16 dis4 r
		r r dis
		e2.
		e2 e4
		e2. %85
		dis2 e4
		dis8([ cis)] dis4 e
		e dis r
		r e e
		e( dis) e %90
		fis2 e4
		e2 dis4
		e2 r4
		r e e
		dis2 e4 %95
		fis2 e4
		e2 dis4
		e2 r4
		R2.*8 %106
		gis,4 gis gis
		a2.
		gis2 r4
		h h h %110
		a8([ gis)] a4 r
		a a a
		a gis r8 h
		e4 e8 e e d!
		cis4 cis r %115
		d d cis8 cis
		e2 d4
		cis2 r4
		r2 r8 e,
		h'4 h8 h h h %120
		h4 a e
		d' d8 d d d
		d4 cis cis8 cis
		cis8. h16 h4 r
		r r a %125
		cis2.
		e2 cis4
		d2.
		cis2 d4
		cis8([ h)] cis4 cis %130
		d cis r
		r cis e
		d2 cis4
		h2 a4
		a2 gis4 %135
		a2 r4
		cis2 cis4
		d2 cis4
		h2 a4
		a2 gis4 %140
		a2.
		R2.*5 %146
		R2.\fermataMarkup \markRequiemDaCapoE \bar "||" %147 FINIS
	}
}

TeDecetTenoreLyrics = \lyricmode {
	Te de -- cet %68
	hy --
	mnus, %70
	De -- us, in
	Si -- on,
	De -- us, in
	Si -- on, et
	ti -- bi red -- de -- tur %75
	vo -- tum, et
	ti -- bi red -- de -- tur
	vo -- tum, red -- de -- tur
	vo -- tum, vo --
	tum in Je -- %80
	ru -- sa -- lem:
	Ex --
	au --
	di, ex --
	au -- %85
	di o --
	ra -- tio -- nem
	me -- am,
	o -- mnis
	ca -- ro %90
	ad te
	ve -- ni --
	et,
	o -- mnis
	ca -- ro %95
	ad te
	ve -- ni --
	et.
	
	Te de -- cet %107
	hy --
	mnus,
	De -- us, in %110
	Si -- on,
	De -- us, in
	Si -- on, et
	ti -- bi red -- de -- tur
	vo -- tum, %115
	vo -- tum in Je --
	ru -- sa --
	lem,
	et
	ti -- bi red -- de -- tur %120
	vo -- tum, et
	ti -- bi red -- de -- tur
	vo -- tum in Je --
	ru -- sa -- lem:
	Ex -- %125
	au --
	di, ex --
	au --
	di o --
	ra -- tio -- nem %130
	me -- am,
	o -- mnis
	ca -- ro
	ad te
	ve -- ni -- %135
	et,
	o -- mnis
	ca -- ro
	ad te
	ve -- ni -- %140
	et. %141 FINIS
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*5 %5
		\mvTr h2.\fE^\tuttiE h4
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
		h2 r^\critnote
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
		h2 cis
		h1
		h\fermata \bar "||" %45 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- %6
	e e --
	lei --
	son, e --
	lei -- %10
	_
	_
	son, e --
	lei --
	son. %15
	
	Ky -- ri -- %19
	e e -- %20
	lei --
	son, e --
	lei -- _
	_
	son, %25
	
	e -- %30
	lei --
	son.
	Ky -- ri --
	e [e -- lei] --
	_ _ _ _ %35
	_
	son, e --
	lei --
	_ _
	_ %40
	_
	
	_
	_
	son. %45 finis
}

DiesIraeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \major \time 3/4 \autoBeamOff \tempoDiesIrae
		R2.*18 %18
		r4 \mvTr h\fE^\tuttiE e
		e dis r %20
		R2.*3
		h2 a4
		gis2 fis4 %25
		e( gis) h
		e e, r
		R2.
		dis'2.
		cis %30
		h
		h
		h4( e) e
		cis2.
		h2 r4 %35
		h2.
		h
		cis
		dis
		h2 e4 %40
		cis2.
		dis2 r4
		R2.*10 %52
		r4 d d
		cis d? r
		r d? d %55
		d? cis r
		cis2 h4
		a2 e4
		a2 a4
		a gis r %60
		d'?2 cis4
		h2 fis4
		h2 h4
		h ais r
		r ais ais %65
		a gis r
		r h h
		h h r
		e2 d4
		cis2 cis4 %70
		cis( dis!) e
		e dis r
		R2.
		h2 a4
		gis2 fis4 %75
		e( gis) h
		e dis r
		h2.
		h
		gis %80
		h
		cis2 cis4
		h2.
		gis2 r4
		h2. %85
		h
		e
		dis^\critnote
		cis2 cis4
		h2. %90
		h2 r4
		R2.*2 \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor R1
		h2 cis! %95
		cis4 h h h
		h h a e'
		e e cis cis
		h h cis cis
		cis cis dis! dis %100
		cis cis cis cis
		h h r h8 h
		h4 h h h
		h h h h
		cis cis dis! dis %105
		e e h h
		cis! cis h h
		h2 h4 r\fermata \bar "||" %108 finis
	}
}

DiesIraeTenoreLyrics = \lyricmode {
	Di -- es %19
	i -- rae, %20
	
	sol -- vet %24
	sae -- clum %25
	in __ fa --
	vil -- la,
	
	te --
	ste %30
	Da --
	vid
	cum __ Si --
	byl --
	la, %35
	te --
	ste
	Da --
	vid
	cum Si -- %40
	byl --
	la.
	
	Di -- es %53
	i -- rae,
	di -- es %55
	il -- la
	sol -- vet
	sae -- clum
	in fa --
	vil -- la, %60
	sol -- vet
	sae -- clum
	in fa --
	vil -- la,
	di -- es %65
	i -- rae,
	di -- es
	il -- la,
	sol -- vet
	sae -- clum %70
	in __ fa --
	vil -- la,
	
	sol -- vet
	sae -- clum %75
	in __ fa --
	vil -- la,
	te --
	ste
	Da -- %80
	vid
	cum Si --
	byl --
	la,
	te -- %85
	ste
	Da --
	vid
	cum Si --
	byl -- %90
	la.
	
	Quan -- tus %95
	tre -- mor est fu --
	tu -- rus, quan -- do
	Ju -- dex est ven --
	tu -- rus, cun -- cta
	stri -- cte di -- scus -- %100
	su -- rus, di -- scus --
	su -- rus! Quan -- tus
	tre -- mor est fu --
	tu -- rus, quan -- do
	Ju -- dex est ven -- %105
	tu -- rus, cun -- cta
	stri -- cte di -- scus --
	su -- rus! %108 finis
}

LiberScriptusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #377
		R1
		\mvTr a4\fE^\tuttiE a a a
		e' cis a a
		R1 %380
		e'4 e e e
		e h h a
		R1
		h4 h h ais
		h h8([ cis)] cis4 cis %385
		r cis2 cis4
		h h h h
		h h r8 a4 a8
		a4 a h h
		cis cis r cis8 cis %390
		h4 h cis cis
		d d d d
		a2 a4 r
		R1*4 %397
		d2 d
		d d
		g, g %400
		g g
		g4 g d' d
		d d d8 d r4
		d fis e d
		cis4. d8 d cis r4 %405
		cis cis a a
		h d d d
		e cis a2
		d4 \once \tieDashed e~ e d
		a2. d4 %410
		e1
		e4 r r2
		d4 d e e
		d d d d
		h e fis fis %415
		e e e e
		e cis a a
		g8([ h)] e([ d)] cis2
		\once \tieDashed h~ h
		a1 %420
		a4 d8 d e4 d
		d d d( cis)
		d r r2
		R1\fermataMarkup \bar "||" %424 finis
	}
}

LiberScriptusTenoreLyrics = \lyricmode {
	Li -- ber scri -- ptus %378
	pro -- fe -- re -- tur,
	%380
	in quo to -- tum
	con -- ti -- ne -- tur,
	
	un -- de mun -- dus
	ju -- di -- ce -- tur. %385
	Li -- ber
	scri -- ptus pro -- fe --
	re -- tur, in quo
	to -- tum con -- ti --
	ne -- tur, un -- de %390
	mun -- dus ju -- di --
	ce -- tur, ju -- di --
	ce -- tur.
	
	Ju -- dex %398
	er -- go
	cum se -- %400
	de -- bit,
	quid -- quid la -- tet
	ap -- pa -- re -- bit:
	Nil in -- ul -- tum
	re -- ma -- ne -- bit, %405
	nil in -- ul -- tum
	re -- ma -- ne -- bit,
	re -- ma -- ne --
	_ _ _
	_ _ %410
	_
	bit.
	Ju -- dex er -- go
	cum se -- de -- bit,
	quid -- quid la -- tet %415
	ap -- pa -- re -- bit:
	Nil in -- ul -- tum
	re -- ma -- ne --
	_
	_ %420
	bit, nil in -- ul -- tum
	re -- ma -- ne --
	bit. %423 finis
}

RecordareTenoreNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 2/4 \autoBeamOff \tempoRecordare
			\set Score.currentBarNumber = #552
		\partial 8 r8 R2*30 %581
		\mvTr d4.\pE^\soloE es8
		c16([ h)] c8 r4
		c8.([ d32 es)] d8([ c)]
		b!16([ a)] g8 r4 %585
		g4 g8 r
		\tuplet 3/2 8 { c16([ h c)] } c4.
		c es,8
		es d r4
		f'( es32[ d16.)] c32([ b16.)] %590
		h32([ c16.)] c4 r8
		c4( \tuplet 3/2 8 { g'16[ f es)] d([ c b)] }
		b8 a4 f8~
		f( es'4) d8
		d c r4 %595
		b8.([ a32 b] c8) es,
		es d \once \tieDashed d'4~
		d8.([ c32 d] es8) es
		es d r4
		\once \tieDashed f~ f16[( es)] d([ c)] %600
		h4 h8([ a!)]
		g( f'4) es8
		es d r4
		des4 des
		c16([ b)] as4. %605
		es'4 es
		d!16([ c)] h4 a!8
		g h4 d8
		d[ c16 h] c8[ c]
		g c4 es8 %610
		es[ d16 c] d8[ g,]
		g d'4 f8
		f[ es16 d] es8 r
		d4. c8
		c h r4 %615
		as4 as
		g c
		c4. c8
		c4( d)
		c r %620
		R2*10 %630
		c4 g
		as4. as8
		as?8.([ b32 c] b8) as
		as? g r4
		c d %635
		es8([ d16 c)] b4
		a!8( b4) as8
		g f r4
		es es
		es8([ g)] g4 %640
		g8([ b)] b4
		b8([ a!)] a4
		b4( f'8) es16([ d)]
		d8 c r4
		R2*2 %646
		b4. c8
		\appoggiatura b a4 r8 r16 f
		f4( es8) es
		es d r4 %650
		f b
		b8([ a)] a4
		es'( c16[ b)] a([ g)]
		g8 fis r4
		d' d %655
		d d,
		c' c
		b16([ a)] b8 r4
		b r
		g cis %660
		d d,
		r \tieDashed d'~
		d c16([ b a g)]
		es'2~
		es16[ d c b] a[ g f es'] %665
		d2~
		d16[ c b a] g[ f es d']
		c2~
		c16[ b a g] fis[ e? d c'] \tieSolid
		c8[ b16 a] b4 %670
		b8( a4) g8
		g fis r4
		d' r
		c8.([ d32 es)] d8([ c)]
		b8.([ c32 d)] b8 r %675
		a8.([ b32 c)] b8([ a)]
		g16([ fis)] g8 es'4~
		es( d8) c
		b([ a)] g4
		g g %680
		g( a)
		g r
		R2*5 %687
		R2\fermataMarkup \bar "||" %688 finis
	}
}

RecordareTenoreLyrics = \lyricmode {
	Re -- cor -- %582
	da -- re,
	Je -- su
	pi -- e, %585
	quod sum
	cau -- sa
	tu -- ae
	vi -- ae:
	Ne __ me %590
	per -- das,
	ne __ me
	per -- das il --
	la
	di -- e. %595
	Re -- cor --
	da -- re, Je --
	su
	pi -- e,
	quod __ sum %600
	cau -- sa __
	tu -- ae
	vi -- ae:
	Ne me
	per -- das, %605
	ne me
	per -- das __ _
	_ _ _
	_ _
	_ _ _ %610
	_ _
	_ _ _
	_ _
	il -- la
	di -- e, %615
	ne me
	per -- das
	il -- la
	di --
	e. %620
	
	Quae -- rens %631
	me, se --
	di -- sti
	las -- sus:
	Re -- de -- %635
	mi -- sti
	Cru -- cem
	pas -- sus:
	Tan -- tus
	la -- bor, %640
	tan -- tus
	la -- bor
	non __ sit
	cas -- sus.
	
	Quae -- rens %647
	me, se --
	di -- sti
	las -- sus: %650
	Re -- de --
	mi -- sti
	Cru -- cem
	pas -- sus:
	Tan -- tus %655
	la -- bor,
	tan -- tus
	la -- bor
	non,
	non sit %660
	cas -- sus,
	tan --
	tus __
	la --
	_ %665
	_
	_
	_
	_
	_ bor %670
	non __ sit
	cas -- sus,
	non,
	tan -- tus
	la -- bor %675
	non __ sit
	cas -- sus, tan --
	tus
	la -- bor
	non sit %680
	cas --
	sus. %682 finis
}

JusteJudexTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 3/4 \autoBeamOff \tempoJusteJudex
			\set Score.currentBarNumber = #689
		R2.*6 %694
		\mvTr f2.\pE^\soloE %695
		c
		b
		a
		g8([ d'] c4) b
		b a r %700
		r d b
		a f r
		r d'4. b8
		a4 f c'~
		c( b) a %705
		b c2
		b4( d) b
		b a r
		f'2.
		f %710
		f
		f
		f
		f
		f %715
		e
		r4 d c
		b2 a4
		r g g
		g b r %720
		r a a
		a c r
		r8 g([ a g)] b([ a)]
		d4 c r
		r a a %725
		g2.
		g
		g4( b) a^\critnote
		g2.
		f2 r4 %730
		R2.*17 %747
		r4 d' d
		c es r
		c( es4.) d16([ c)] %750
		b8([ a)] g4 r
		r a a
		b8([ d)] b4 r
		r b b
		b a r %755
		r d c
		h2.
		b4 c b
		a2.
		b8[ a] b4 r %760
		g2 a4
		a g r
		R2.*7 %769
		f2 b4 %770
		b a2
		as as4
		as? g r
		r es' es
		d d2 %775
		c c4
		c b r
		r d es
		f2 es4
		d2 es4 %780
		es d r
		r a b
		c2 b4
		a2 b4
		b a r %785
		R2.
		c2 c4
		h8([ a)] h4 r
		g( c) b
		a8([ g)] a4 r %790
		b2 b4
		b a r
		c2 c4
		b2 d4
		c2 c4 %795
		b2 d4
		a2 a4
		b2 b4
		b2 b4
		b2( a4) %800
		b r r
		c2.
		b4 r r
		c2 b4
		b2( a4) %805
		b r r
		R2.*2
		R2.\fermataMarkup \bar "||" %809 finis
	}
}

JusteJudexTenoreLyrics = \lyricmode {
	Do --
	num
	fac
	re --
	mis -- si --
	on -- is, %700
	an -- te
	di -- em
	ra -- ti --
	o -- nis, an --
	te %705
	di -- em
	ra -- ti --
	o -- nis,
	an --
	te %710
	di --
	em
	an --
	te
	di -- %715
	em
	ra -- ti --
	o -- nis,
	an -- te
	di -- em, %720
	an -- te
	di -- em
	ra -- ti --
	o -- nis,
	an -- te %725
	di --
	em
	ra -- ti --
	o --
	nis. %730

	Cul -- pa %748
	ru -- bet
	vul -- tus %750
	me -- us:
	Sup -- pli --
	can -- ti
	par -- ce,
	De -- us, %755
	sup -- pli --
	can --
	_ _ _
	_
	_ ti %760
	par -- ce,
	De -- us.
	
	Cul -- pa %770
	ru -- bet
	vul -- tus
	me -- us:
	Sup -- pli --
	can -- ti %775
	par -- ce,
	De -- us.
	In -- ge --
	mi -- sco,
	tam -- quam %780
	re -- us:
	Cul -- pa
	ru -- bet
	vul -- tus
	me -- us: %785
	
	Sup -- pli --
	can -- ti
	par -- ce,
	De -- us, %790
	par -- ce,
	De -- us,
	sup -- pli --
	can -- ti
	par -- ce, %795
	De -- us,
	sup -- pli --
	can -- ti
	par -- ce,
	De -- %800
	us,
	par --
	ce,
	par -- ce,
	De -- %805
	us. %806 finis
}

QuiMariamTenoreNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef "treble_8"
		\key f \major \time 2/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #810
		R2*102 %911
		\mvTr g8([\pE^\soloE b)] b([ g)]
		a([ c)] c([ a)]
		b4. a16([ g)]
		a8 g r4 %915
		es' es
		d16([ b)] d8 r4
		a4. b8
		b a r4
		b4. b8 %920
		b4 b
		b8([ a16 g] f8) es
		es? d r f
		f( b4) d8
		d c r4 %925
		b8([ d)] d([ b)]
		c([ es)] es([ c)]
		d4. c16([ b)]
		c8 b r4
		f' as, %930
		as?16([ g)] g4 r8
		c4. b8
		b a! r4
		c8. d16 es8 es
		d4. c16[^\critnote b] %935
		f4. es16[ d]
		es4. c'16[ a]
		es?4. d16[ c]
		d8[ g f] c'
		b a r4 %940
		b8. b16 b8 b
		g4 g16([ es' d c)]
		b8.([ c16] c4)
		b r
		R2*26 %970
		\mvTr c4.\fE^\tuttiE b8
		a4 e
		f c'
		c8 c r4
		R2*2 %976
		f4. es8
		d4 a
		b c
		b8 b b b %980
		b a r4
		c2
		c
		d
		d %985
		c4 c
		c c
		c c
		d d^\critnote
		d d^\critnote %990
		c2
		c
		c4 c
		d d
		d d %995
		c2
		c4 r
		R2*5 %1002
		R2\fermataMarkup \bar "||" %1003 finis
	}
}

QuiMariamTenoreLyrics = \lyricmode {
	In -- ter %912
	o -- ves
	lo -- cum
	prae -- sta. %915
	Et ab
	hae -- dis
	me se --
	que -- stra,
	sta -- tu -- %920
	ens in
	par -- te
	dex -- tra, in
	par -- te
	dex -- tra. %925
	In -- ter
	o -- ves
	lo -- cum
	prae -- sta.
	Et ab %930
	hae -- dis
	me se --
	que -- stra,
	sta -- tu -- ens in
	par -- _ %935
	_ _
	_ _
	_ _
	_ te
	dex -- tra, %940
	sta -- tu -- ens in
	par -- te __
	dex --
	tra.
	
	Vo -- ca %971
	me cum
	be -- ne --
	di -- ctis,
	
	vo -- ca %977
	me cum
	be -- ne --
	di -- ctis, be -- ne -- %980
	di -- ctis,
	vo --
	ca
	me
	cum %985
	be -- ne --
	di -- ctis,
	vo -- ca
	me cum
	be -- ne -- %990
	di --
	ctis,
	vo -- ca
	me cum
	be -- ne -- %995
	di --
	ctis. %997 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }