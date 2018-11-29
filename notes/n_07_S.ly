% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*7 %7
		\mvTr h'4.\fE^\tuttiE h8 h4 h
		h2 a
		a4 a gis gis %10
		gis ais h r
		r a gis gis
		fis4. fis8 fis2
		h4. h8 ais2
		cis h4 r %15
		r ais ais ais
		h4. h8 ais2
		cis4. cis8 h4 r
		h4. h8 ais4 r
		r cis cis cis %20
		cis4. cis8 h2
		h4. h8 h2
		h4( ais) h2
		R1*2 %25
		h4. h8 h4 h
		a!2 gis
		fis4 fis gis a
		a4. a8 gis4 r
		gis4. gis8 gis4 gis %30
		a2 a4( gis)
		gis ais h h
		c c h h
		a4. a8 g4 g8 g
		gis2 a %35
		ais4. ais8 h4 r
		r gis! gis h
		d4. d8 cis4 r
		r ais ais cis
		e4. e8 dis4 r %40
		r h c dis!
		e4. e8 dis4 fis
		fis4. fis8 e4 r
		e4. e8 dis4 r
		a4. a8 gis!2 %45
		fis e8 e gis ais
		h4. h8 h2
		a4. a8 gis2
		fis e4 r
		R1*2 %51
		R1\fermataMarkup \bar "||" %52 finis
	}
}

IntroitusSopranoLyrics = \lyricmode {
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
	lu -- ce -- at
	e -- is.
	
	Re -- qui -- em ae -- %26
	ter -- nam
	do -- na e -- is,
	Do -- mi -- ne,
	re -- qui -- em ae -- %30
	ter -- nam __
	do -- na e -- is,
	do -- na e -- is
	re -- qui -- em, do -- na
	e -- is %35
	re -- qui -- em,
	et lux per --
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, %40
	et lux per --
	pe -- tu -- a, per --
	pe -- tu -- a
	lu -- ce -- at,
	lu -- ce -- at %45
	e -- is, et lux per --
	pe -- tu -- a
	lu -- ce -- at
	e -- is. %49 finis
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 2/2 \autoBeamOff \tempoKyrie
		\mvTr h'2.\fE^\tuttiE h4
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
		ais h
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
		a gis
		\once \tieDashed fis1~^\critnote %35
		fis2 e
		dis fis
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

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri --
	e e --
	lei --
	son, e --
	lei -- _ _ _ %5
	_ _
	_
	_
	
	son, e -- %10
	lei -- _
	_ _
	_ _ _
	_
	son. %15
	Ky -- ri --
	e e --
	lei -- _ _ _
	son, e --
	lei -- _ %20
	_ _ _ _
	_ _
	_ _
	son.
	Ky -- ri -- %25
	e e --
	lei --
	_ _
	_
	_ _ %30
	_
	son, e --
	lei -- _
	_
	_ %35
	_
	son, e --
	lei -- _
	_
	_ %40
	_ _
	_
	_
	
	son. %45 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #46
		R2.*4 %49
		r4 \mvTr h'\pE^\soloE h %50
		h a2
		g4 g2
		fis r4
		r h d
		d c c %55
		h2.
		a
		g
		fis4 a h
		c2. %60
		h2 h4
		a d c
		h2.
		a
		g4 r r %65
		R2.*3
		r4 d' d
		c c c %70
		h2.
		a4 d c
		h8([ a)] h4^\critnote d
		d c h
		a2 \once \tieDashed c4~ %75
		c h a
		g2.
		fis4 h a
		g8([ fis)] g4 g
		fis2. %80
		e4 e' d
		c c c
		h2 \once \tieDashed e4~
		\once \tieDashed e2.~
		e4 dis \once \tieDashed fis~ %85
		fis \once \tieDashed e2~
		e2.
		dis8[ c! h a g fis]
		g2.
		fis4^\critnote fis2 %90
		e4 r r
		R2.
		R\fermataMarkup \markKyrieDaCapo \bar "||" %93 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- ste, %50
	Chri -- ste
	e -- lei --
	son,
	Chri -- ste,
	Chri -- ste e -- %55
	lei --
	_
	_
	son, Chri -- ste,
	Chri -- %60
	ste e --
	_ _ _
	_
	lei --
	son. %65
	
	Chri -- ste, %69
	Chri -- ste e -- %70
	lei --
	son, Chri -- ste,
	Chri -- ste e --
	lei -- _ _
	_ _ %75
	_ _
	_
	son, Chri -- ste,
	Chri -- ste e --
	lei -- %80
	son, Chri -- ste,
	Chri -- ste e --
	lei -- _
	
	_ _ %85
	_
	
	_
	son,
	e -- lei -- %90
	son. %91 FINIS
}

DiesIraeSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 3/4 \autoBeamOff \tempoDiesIrae
		R2.*18 %18
		r4 \mvTr e'\fE^\tuttiE h
		ais h r %20
		r a gis
		fis e r
		R2.
		h'
		h %25
		h2 a4
		gis2 fis4
		gis fis r
		h2.
		ais %30
		h
		h
		h2 cis4
		h2( ais4)
		h2 r4 %35
		a!2.
		gis
		ais
		h
		h2 cis4 %40
		h2( ais4)
		h2 r4
		R2.*10 %52
		r4 h h
		ais h r
		r h h %55
		h a! r
		a2 gis4
		a( e') d?
		cis2 cis4
		cis h r %60
		h2 ais4
		h( fis') e
		d2 d4
		d? cis r
		r cis cis %65
		dis! e r
		r a, gis
		fis e r
		R2.*3 %71
		h'2 a4
		gis2 fis4
		e( gis) h
		e e, r %75
		h'2 a4
		gis fis r
		gis2.
		gis
		gis %80
		gis
		fis2 fis4
		fis2.
		e2 r4
		h'2. %85
		h
		cis
		h
		a2 gis4
		fis2. %90
		e2 r4
		R2.*2 \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor R1
		r4 e'2 e4 %95
		e dis! dis dis
		e d c c
		h h ais ais
		h h h h
		a! a a a %100
		a gis fis fis
		fis fis r h8 h
		h4 h h a
		g g fis h
		ais ais a a %105
		a g fis fis
		g g g g
		fis2 e4 r\fermata \bar "||" %108 finis
	}
}

DiesIraeSopranoLyrics = \lyricmode {
	Di -- es %19
	i -- rae, %20
	di -- es
	il -- la
	
	sol --
	vet %25
	sae -- clum
	in fa --
	vil -- la,
	te --
	ste %30
	Da --
	vid
	cum Si --
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
	
	sol -- vet %72
	sae -- clum
	in __ fa --
	vil -- la, %75
	in fa --
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

MorsStupebitSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 2/4 \autoBeamOff \tempoMorsStupebit
			\set Score.currentBarNumber = #243
		R2*28 %270
		\mvTr h'4\pE^\soloE h
		fis' fis,
		g h
		ais8 h r4
		cis d %275
		cis fis
		fis, e'
		d16([ cis)] h8 r4
		d8( a4) h16([ a)]
		g4 g %280
		fis4. g16([ fis)]
		fis8 e r4
		a2
		a
		a %285
		a
		a4 a
		a a
		a4. g8
		g fis r4 %290
		R2
		r4 d'8 d
		d4 gis,
		a h
		c16([ h)] a8 r4 %295
		r c8 c
		c?4 fis,
		g a
		h16([ a)] g8 r4
		g cis! %300
		d d,
		e4. fis16([ g)]
		g8 fis r4
		h8([ d)] d([ h)]
		h[ g] g[ h] %305
		a[ d] d[ a]
		a[ fis] fis([ a)]
		g4 g
		fis8 a4 d8
		d[ h] a([ g)] %310
		fis e16([ d)] e8([ cis)]
		d r d' d
		d4 d
		h8 g a4
		d, r %315
		R2*7 %322
		d4 d
		e e
		fis fis %325
		g g
		gis gis
		a a
		r h~
		h cis %330
		d d,
		e8( a4) g8
		fis16([ e)] d8 r4
		a'2
		a %335
		a
		gis
		h
		h
		h %340
		a
		cis4 cis
		cis cis
		h a
		a8^\critnote gis r4 %345
		R2
		r4 cis8 cis
		his4 cis
		r cis8 cis
		ais4 h! %350
		R2
		g!4 h
		ais h
		cis d
		cis fis %355
		fis, e'
		d16([ cis)] h8 r4
		h2
		h
		h %360
		h
		h4 h
		h h
		h4. a8
		g fis r4 %365
		g4 h
		ais h
		g8 e fis4
		h, r
		R2*6 %375
		R2\fermataMarkup \bar "||" %376 finis
	}
}

MorsStupebitSopranoLyrics = \lyricmode {
	Mors stu -- %271
	pe -- bit
	et na --
	tu -- ra,
	cum re -- %275
	sur -- get
	cre -- a --
	tu -- ra,
	ju -- di --
	can -- ti %280
	re -- spon --
	su -- ra,
	ju --
	di --
	can -- %285
	ti,
	ju -- di --
	can -- ti
	re -- spon --
	su -- ra. %290
	
	Mors stu --
	pe -- bit
	et na --
	tu -- ra, %295
	mors stu --
	pe -- bit
	et na --
	tu -- ra,
	cum re -- %300
	sur -- get
	cre -- a --
	tu -- ra,
	ju -- di --
	can -- _ %305
	_ _
	_ ti, __
	ju -- di --
	can -- _ _
	_ ti __ %310
	re -- spon -- su --
	ra, ju -- di --
	can -- ti
	re -- spon -- su --
	ra. %315
	
	Mors stu -- %323
	pe -- bit
	et na -- %325
	tu -- ra,
	cum re --
	sur -- get,
	cum __
	re -- %330
	sur -- get
	cre -- a --
	tu -- ra,
	ju --
	di -- %335
	can --
	ti,
	ju --
	di --
	can -- %340
	ti,
	ju -- di --
	can -- ti
	re -- spon --
	su -- ra. %345
	
	Mors stu --
	pe -- bit
	et na --
	tu -- ra, %350
	
	cum re --
	sur -- get,
	cum re --
	sur -- get %355
	cre -- a --
	tu -- ra,
	ju --
	di --
	can -- %360
	ti,
	ju -- di --
	can -- ti
	re -- spon --
	su -- ra, %365
	ju -- di --
	can -- ti
	re -- spon -- su --
	ra. %369 finis
}

LiberScriptusSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #377
		R1
		\mvTr d'4\fE^\tuttiE d d cis
		cis e e d
		R1 %380
		cis4 cis cis h
		h d d cis
		R1
		d4 d d cis
		h h ais ais %385
		r ais2 ais4
		h h h a
		g g r g8 g
		fis4 fis fis gis
		a a r8 a4 a8 %390
		a4 gis g g
		g fis f f
		e2 d4 r
		R1*4 %397
		d'2 d
		d d
		g, g %400
		g g
		g4 c c h
		a4. h8 h a r4
		h d cis! d
		a a a8 a r4 %405
		r2 d4 c
		h h a d
		\tieDashed d8[ cis!16 d] e4~ e8[ d16 e] fis4~
		fis8[ e16 fis] g4~ g fis~
		fis e2 d4~ %410
		d cis h2 \tieSolid
		a4 r r2
		a4 a a a
		a a h h
		h h h h %415
		h h cis cis
		cis e e d
		d cis8([ h)] ais2
		h4. a8 \once \tieDashed g2~
		g4 fis e2 %420
		d4 a'8 a a4 a
		h a8([ h)] a2
		a4 r r2
		R1\fermataMarkup \bar "||" %424 finis
	}
}

LiberScriptusSopranoLyrics = \lyricmode {
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
	nil in --
	ul -- tum re -- ma --
	ne -- _ _
	_ _
	_ _ %410
	_ _
	bit.
	Ju -- dex er -- go
	cum se -- de -- bit,
	quid -- quid la -- tet %415
	ap -- pa -- re -- bit:
	Nil in -- ul -- tum
	re -- ma -- ne --
	_ _ _
	_ _ %420
	bit, nil in -- ul -- tum
	re -- ma -- ne --
	bit. %423 finis
}

QuiMariamSopranoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #810
		R2*17 %826
		\mvTr f8(\pE^\soloE a4) f8
		g( b4) g8
		a4. g16([ f)]
		g8 f r4 %830
		d' d
		c16([ a)] c8 r4
		g4. b8
		a g r4
		f'8([ a,)] a([ h)] %835
		c([ g)] g4
		a4. g16([ f)]
		f8 e r4
		g8([ f16 e] c'8) a
		a g r4 %840
		g8([ f16 e] a8) a
		a g r4
		h4. c8
		f,4 e
		c'4. e,8 %845
		e d r4
		d'4 g,
		g16([ fis)] fis8 r4
		d'4 f,
		f16([ e)] e8 r4 %850
		a4( g16[ f)] e([ d)]
		e([ g)] g8 c c
		c8([ h16 a)] g4
		a8 g16([ f)] e8([ d)]
		c4 r %855
		R2*113 %968
		\mvTr c'4.\fE^\tuttiE b8
		a4 e %970
		f g
		a b8 b
		a4. a8
		a g r4
		R2 %975
		f'4. es8
		d4 a
		b c
		d es
		d4. d8 %980
		d c r4
		R2*2
		g4 g
		g g %985
		g g
		g g
		a a
		a a
		b b %990
		a( g)
		a2
		a4 a
		a a
		b b %995
		a( g)
		f r
		R2*5 %1002
		R2\fermataMarkup \bar "||" %1003 finis
	}
}

QuiMariamSopranoLyrics = \lyricmode {
	Qui Ma -- %827
	ri -- am
	ab -- sol --
	vi -- sti, %830
	et la --
	tro -- nem
	ex -- au --
	di -- sti,
	mi -- hi __ %835
	quo -- que
	spem de --
	di -- sti.
	Qui __ Ma --
	ri -- am %840
	ab -- sol --
	vi -- sti,
	et la --
	tro -- nem
	ex -- au -- %845
	di -- sti,
	mi -- hi
	quo -- que,
	mi -- hi
	quo -- que %850
	spem __ de --
	di -- sti, mi -- hi
	quo -- que
	spem de -- di --
	sti. %855
	
	Vo -- ca %969
	me cum %970
	be -- ne --
	di -- ctis, cum
	be -- ne --
	di -- ctis,
	%975
	vo -- ca
	me cum
	be -- ne --
	di -- ctis,
	be -- ne -- %980
	di -- ctis,
	
	vo -- ca %984
	me cum %985
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

LacrimosaSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \autoBeamOff \tempoLacrimosa
			\set Score.currentBarNumber = #1096
		R1*5 %1100
		r2 \mvTr h'4\fE^\tuttiE h
		ais a gis cis
		ais h r a~
		a gis gis h
		ais h h( ais) %1105
		h dis cis cis
		h gis cis h
		R1*2
		h4 h ais a %1110
		gis cis ais h
		r cis8 cis cis4 h
		h ais gis2
		ais gis4 gis
		fis2 fis4 r %1115
		r2 h
		h h4( a!)
		gis2 a
		h cis~
		cis4( h8[ a]) gis2 %1120
		r4 h2 h4
		cis2 h
		ais2. ais4
		h2 h
		h4 a! gis2 %1125
		fis4 r r2
		R1
		h2 h4 h
		h2 a
		gis1 %1130
		a4 a2 a4
		gis2.( ais4)
		h h2 a4
		gis1(
		fis) %1135
		e2 g4 g
		g?1(
		fis) \noBreak
		e2 r\fermata \bar "||"
		\key e \minor \time 3/4
			\mvTr h'4(\pE^\soloE g) h \noBreak %1140
		a( fis) a
		g2 g4
		fis2 r4
		h( fis) a
		gis8([ fis]) gis2 %1145
		\once \tieDashed a2.~
		a2 a4
		gis2 r4
		R2.*10 %1158
		r4 \mvTr h\fE^\tuttiE h
		h( a) a %1160
		a( g) g
		fis2 r4
		fis4( e) e
		dis2 r4
		fis2 fis4 %1165
		g2 g4
		fis2 fis4
		e2\fermata r4
		fis2 fis4
		g2\fermata r4 %1170
		g2 fis8([^\critnote e)] \noBreak
		fis2.\fermata \bar "||"
		\key e \major \time 2/2
			e2. fis8[ gis] \noBreak
		fis2. gis8[ a]
		gis2.^\critnote a8[ h] %1175
		h2 a~
		a gis
		fis1
		e4 fis gis ais
		h2 dis %1180
		e4 dis cis2
		h1
		R1*4 %1186
		r2 e~
		e dis
		d4 h e d
		cis2. dis4 %1190
		e h e2~
		e dis
		cis1
		h2 h~
		h ais %1195
		a4 fis h a
		gis e gis2
		ais4 fis \once \tieDashed h2~
		h4 ais8[ gis] ais4 fis
		his2 \once \tieDashed cis~ %1200
		cis his
		h4 gis cis h
		a!1
		gis
		fis %1205
		R1*5 %1210
		h2. cis8[ d]
		cis2. d8[ e]
		dis2. e8[ fis]
		fis2 \tieDashed e~
		e d~ %1215
		d \tieSolid cis
		h1
		a4 h cis dis!
		e2 r
		R1*6 %1225
		r2 h~
		h ais
		a4 fis h a
		gis2. ais4
		h fis \tieDashed h2~ %1230
		h a!~
		a gis
		fis h~
		h ais 
		a4 fis h a %1235
		gis2. ais4
		h fis h2~
		h a!~
		a gis \tieSolid
		fis1 %1240
		e2 h'
		a1
		h
		cis
		dis2 e~ %1245
		e dis
		e1
		d
		cis
		cis( %1250
		h2) gis
		fis1
		e
		a\breve*1/2
		gis\fermata \bar "|." %1255 FINIS
	}
}

LacrimosaSopranoLyrics = \lyricmode {
	La -- cri -- %1101
	mo -- sa di -- es
	il -- la, qua __
	re -- sur -- get
	ex fa -- vil -- %1105
	la, re -- sur -- get
	ex fa -- vil -- la,
	
	la -- cri -- mo -- sa %1110
	di -- es il -- la,
	qua re -- sur -- get
	ex fa -- vil --
	la, ex fa --
	vil -- la, %1115
	ju --
	di -- can --
	dus ho --
	mo re --
	us, %1120
	ju -- di --
	can -- dus
	ho -- mo
	re -- us,
	ho -- mo re -- %1125
	us,

	huic er -- go
	par -- ce,
	De -- %1130
	us, par -- ce,
	De --
	us, par -- ce,
	De --
	%1135
	us, par -- ce,
	De --
	
	us.
	Pi -- e %1140
	Je -- su
	Do -- mi --
	ne,
	do -- na
	e -- is %1145
	re --
	qui --
	em,
	
	do -- na %1159
	e -- is %1160
	re -- qui --
	em,
	re -- qui --
	em,
	do -- na %1165
	e -- is
	re -- qui --
	em,
	re -- qui --
	em, %1170
	re -- qui --
	em.
	A -- _
	_ _
	_ _ %1175
	_ _
	_
	_
	_ _ _ _
	men, a -- %1180
	_ _ _
	men,
	
	a -- %1187
	_
	_ _ _ _
	_ _ %1190
	_ _ _
	_
	_
	men, a --
	_ %1195
	_ _ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ %1200
	_
	_ _ _ _
	_
	_
	men, %1205
	
	a -- _ %1211
	_ _
	_ _
	_ _
	_ %1215
	_
	_
	_ _ _ _
	men,
	
	a -- %1226
	_
	_ _ _ _
	_ _
	_ _ _ %1230
	_
	_
	men, a --
	_
	_ _ _ _ %1235
	_ _
	_ _ _
	_
	_
	_ %1240
	men, a --
	_
	_
	_
	_ _ %1245
	_
	men,
	a --
	men,
	a -- %1250
	men,
	a --
	men,
	a --
	men. %1255 FINIS
}

DomineSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 2/2 \autoBeamOff \tempoDomine
		\mvTr h'2.\fE^\tuttiE h4
		h1
		h2 h
		h( a)
		h1 %5
		r2 h
		h2. h4
		c2 c
		c2. c4
		h2 r %10
		c2. c4
		c1
		c2. c4
		c1
		c2. c4 %15
		c2 h
		a2. a4
		a1
		g
		g %20
		g2 fis
		r a
		gis1
		a2 a
		fis1 %25
		g!2 r
		R1*2
		r2 g
		g g %30
		h c
		g f
		e1
		d
		c2 r %35
		R1*23 %58
		r2 c'
		c2. c4 %60
		h1
		c2 c
		c2. c4
		h2 r
		c1 %65
		d
		c
		h
		a
		g2 h %70
		c1
		cis
		h2 g
		fis1 \noBreak
		e2 r\fermata \markSegno \bar "||" %75
		r2 h' \noBreak
		h h
		ais2. ais4
		h1
		ais2 h %80
		cis1
		h2 h
		h a!4( g)
		a2 a
		a g4( fis) %85
		g2 g
		fis2. fis4
		g1
		g2 fis
		fis1 %90
		e2 r\fermata \bar "||" %91 finis
	}
}

DomineSopranoLyrics = \lyricmode {
	Do -- mi --
	ne
	Je -- su
	Chri --
	ste, %5
	Rex
	glo -- ri --
	ae, Rex
	glo -- ri --
	ae, %10
	li -- be --
	ra
	a -- ni --
	mas
	o -- mni -- %15
	um fi --
	de -- li --
	um
	de --
	fun -- %20
	cto -- rum
	de
	poe --
	nis in --
	fer -- %25
	ni
	
	et %29
	de pro -- %30
	fun -- do
	la -- _
	_
	_
	cu. %35
	
	Sed %59
	si -- gni -- %60
	fer
	san -- ctus
	Mi -- cha --
	el
	re -- %65
	prae --
	sen --
	tet
	e --
	as in %70
	lu --
	cem
	san -- _
	_
	ctam. %75
	Quam
	o -- lim
	A -- bra --
	hae
	pro -- mi -- %80
	si --
	sti, et
	se -- mi --
	ni, et
	se -- mi -- %85
	ni, et
	se -- mi --
	ni
	e -- _
	_ %90
	ius. %91 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }