% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*7 %7
		\mvTr e4.\fE^\tuttiE e8 e4 e
		e2 e
		fis4 fis e e %10
		cis4. cis8 h4 r
		r h h h
		h4. h8 h2
		h4 h fis'2
		fis4( ais,) h r %15
		r fis' fis fis
		fis4. fis8 fis2
		fis4. fis8 h,4 r
		eis4. eis8 fis4 r
		r eis eis eis %20
		fis4. fis8 h,2
		e!4. e8 dis4.( e8)
		fis2 h,
		R1*2 %25
		h4. h8 h4 h
		h2 h
		h4 h h a!
		a8([ h cis)] dis! e4 r
		e4. d8 cis4 cis %30
		his2 cis
		cis4 cis h h
		h' a! a g
		fis h, e e8 e
		d2 cis %35
		e4. e8 dis4 r
		r e e e
		e4. e8 a,4 r
		r fis' fis fis
		fis4. fis8 h,4 r %40
		h2 h
		h h~
		h4 h h r
		ais4. ais8 h4 r
		h4. h8 e4 r %45
		h'( h,) e r
		h4. h8 h2
		h4. h8 h2
		h e4 r
		R1*2 %51
		R1\fermataMarkup \bar "||" %52 finis
	}
}

IntroitusBassoLyrics = \lyricmode {
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

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*6
		\mvTr e2.\fE^\tuttiE e4
		fis2 e
		dis1
		e2 e %10
		fis1
		gis
		a2 a,
		e'1
		a,2 r %15
		R1*8 %23
		fis'2. fis4
		gis2 fis %25
		eis1
		fis2 fis
		fis e!
		dis gis
		eis fis %30
		dis e
		h1
		h
		\once \tieDashed h~
		\once \tieDashed h~ %35
		h
		h2 h'
		h a~
		a gis
		fis2. e4 %40
		dis1
		e
		h2 ais
		h1
		e\fermata \bar "||" %45 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- %7
	e e --
	lei --
	son, e -- %10
	lei --
	_
	son, e --
	lei --
	son. %15
	
	Ky -- ri -- %24
	e e -- %25
	lei --
	son, e --
	lei -- _
	_ _
	_ _ %30
	_ _
	son,
	e --
	lei --
	
	son, e -- %37
	lei -- _
	_
	_ _ %40
	_
	_
	_ _
	_
	son. %45 finis
}

DiesIraeBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 3/4 \autoBeamOff \tempoDiesIrae
		R2.*18 %18
		r4 \mvTr e\fE^\tuttiE e
		cis h r %20
		R2.*2
		h'2 a4
		gis2 fis4
		e( gis) h %25
		e e, r
		e( gis) h
		e, h r
		h'2.
		fis %30
		gis
		dis
		e2 e4
		fis2.
		gis2 r4 %35
		dis2.
		e
		cis
		h
		e2 e4 %40
		fis2.
		h,2 r4
		R2.*10 %52
		r4 h' h
		fis h, r
		r h' a! %55
		gis a r
		a,( cis) e
		a a, r
		a( cis) a
		e' e r %60
		h( d) fis
		h h, r
		h( d) h
		fis' fis r
		r fis fis %65
		fis e! r
		r dis! e
		h e r
		e( fis) gis
		a2 a4 %70
		ais2 ais4
		h h, r
		h'2.
		h
		h2 a!4 %75
		gis2 fis4
		e h r
		e2.
		h
		cis %80
		gis
		a2 ais4
		h2.
		cis2 r4
		dis2. %85
		e
		cis
		gis'
		a2 ais4
		h2. %90
		e,2 r4
		R2.*2 \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor r4 h'2 a4
		g e ais, ais %95
		h h a'! a
		gis! gis a a
		e e e e
		d d cis cis
		cis cis his his %100
		cis cis ais ais
		h h r h'8 h
		h4 h, h h
		h h h h
		h h h h %105
		h h h h
		ais ais h h
		h2 e,4 r\fermata \bar "||" %108 finis
	}
}

DiesIraeBassoLyrics = \lyricmode {
	Di -- es %19
	i -- rae, %20
	
	sol -- vet %23
	sae -- clum
	in __ fa -- %25
	vil -- la,
	in __ fa --
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
	in __ fa --
	vil -- la, %60
	sol -- vet
	sae -- clum
	in __ fa --
	vil -- la,
	di -- es %65
	i -- rae,
	di -- es
	il -- la,
	sol -- vet
	sae -- clum %70
	in fa --
	vil -- la,
	sol --
	vet
	sae -- clum %75
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
	
	Quan -- tus %94
	tre -- mor est fu -- %95
	tu -- rus, quan -- do
	Ju -- dex est ven --
	tu -- rus, cun -- cta
	stri -- cte di -- scus --
	su -- rus, cun -- cta %100
	stri -- cte di -- scus --
	su -- rus! Quan -- tus
	tre -- mor est fu --
	tu -- rus, quan -- do
	Ju -- dex est ven -- %105
	tu -- rus, cun -- cta
	stri -- cte di -- scus --
	su -- rus! %108 finis
}

TubaMirumBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 3/4 \autoBeamOff \tempoTubaMirum
			\set Score.currentBarNumber = #109
		R2.*20 %128
		\mvTr e2.\pE^\soloE
		e %130
		e
		e
		h'
		h
		h %135
		e,2 r4
		e2 e4
		e a,2
		fis' fis4
		fis h,2 %140
		h4( dis) fis
		h h, r
		ais'2.
		h
		e, %145
		dis
		e2 eis4
		fis fis, r
		h'2.
		h %150
		h
		h
		h
		h
		h %155
		h,
		fis'2 fis4
		fis h,2
		e dis4
		dis cis r %160
		h( dis) fis
		e( gis) h
		ais( cis) e,
		dis h' r
		gis2. %165
		fis
		e
		dis
		e2 dis8([ e)]
		fis2. %170
		h,2 r4
		R2.*8 %179
		h'2. %180
		h
		h
		h
		a!
		gis %185
		fis
		e2 r4
		e2 e4
		e a,2
		fis' fis4 %190
		fis h,2
		h4( dis) h
		gis' fis r
		e2.
		e %195
		e
		e
		e4( fis) gis
		a a, r
		a'2. %200
		a
		a
		a
		gis4( fis) e
		h' h, r %205
		h'2.
		h
		h
		h
		h %210
		h
		h
		h,
		a'2 a4
		a a,2 %215
		gis' gis4
		gis gis,2
		a ais4
		h h r
		a'!2. %220
		gis
		fis
		e
		a
		ais %225
		h
		e,
		d
		cis
		h %230
		e
		cis
		a
		h
		e, %235
		R2.*6 %241
		R2.\fermataMarkup \bar "||" %242 finis
	}
}

TubaMirumBassoLyrics = \lyricmode {
	Tu -- %129
	ba %130
	mi --
	rum
	spar --
	gens
	so -- %135
	num,
	per se --
	pul -- chra,
	per se --
	pul -- chra %140
	re -- gi --
	o -- num,
	co --
	get
	o -- %145
	mnes
	an -- te
	thro -- num.
	Tu --
	ba %150
	mi --
	rum
	spar --
	gens
	so -- %155
	num,
	per se --
	pul -- chra
	re -- gi --
	o -- num, %160
	co -- get
	o -- mnes
	an -- te
	thro -- num,
	co -- %165
	get
	o --
	mnes
	an -- te __
	thro -- %170
	num.
	
	Tu -- %180
	ba
	mi --
	rum
	spar --
	gens %185
	so --
	num,
	per se --
	pul -- chra,
	per se -- %190
	pul -- chra
	re -- gi --
	o -- num,
	co --
	get %195
	o --
	mnes
	an -- te
	thro -- num,
	co -- %200
	get
	o --
	mnes
	an -- te
	thro -- num. %205
	Tu --
	ba
	mi --
	rum
	spar -- %210
	gens
	so --
	num,
	per se --
	pul -- chra, %215
	per se --
	pul -- chra
	re -- gi --
	o -- num,
	co -- %220
	get
	o --
	mnes
	an --
	te %225
	thro --
	num,
	co --
	get
	o -- %230
	mnes
	an --
	te
	thro --
	num. %235 finis
}

LiberScriptusBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #377
		R1
		\mvTr d4\fE^\tuttiE d a' a,
		a a d d
		R1 %380
		a'4 a e e
		e e a a,
		R1
		h4 h fis' fis
		g e fis fis %385
		r fis2 e4
		d d dis dis
		e e r cis8 cis
		d4 d h h
		a a a a %390
		a a a a
		a a a gis
		a2 d4^\critnote r
		R1*4 %397
		d'2 d
		d d,
		g g %400
		g g
		c,?4 c a g
		d' d d8 d r4
		g^\critnote d a' d,
		a'4. a8 a a, r4 %405
		a a d d
		g g d d
		a2 a
		a a
		a a %410
		a( e')
		a,4 r r2
		d4 d cis cis
		c c h8 g r4
		e' e dis dis %415
		d d cis! a
		a a d d
		e e fis4. e8^\critnote
		dis2 e4. d?8
		cis4 d a' a, %420
		d d8 d cis4 d
		g fis8([ g)] a2
		d,4 r r2
		R1\fermataMarkup \bar "||"
	}
}

LiberScriptusBassoLyrics = \lyricmode {
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
	re -- ma --
	ne -- bit,
	re -- ma -- %410
	ne --
	bit.
	Ju -- dex er -- go
	cum se -- de -- bit,
	quid -- quid la -- tet %415
	ap -- pa -- re -- bit:
	Nil in -- ul -- tum
	re -- ma -- ne -- _
	_ _ _
	_ _ _ _ %420
	bit, nil in -- ul -- tum
	re -- ma -- ne --
	bit. %423 finis
}

QuiMariamBassoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key f \major \time 2/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #810
		
	}
}

QuiMariamBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }