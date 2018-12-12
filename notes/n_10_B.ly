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
		R2*140 %949
		r4 r8 \mvTr b'16\pE^\soloE a %950
		b8 f d f
		b, b r4
		f' f
		f8. es16 d8 b
		f' f r4 %955
		f f
		e! r
		c' c,
		f r8 c
		f([ c f)] a %960
		a g r c,
		g'([ c,)] g'([ b)]
		a f^\critnote r c'16\fE h
		c8 g e g
		c, c r a'16 a %965
		b8 g e g
		c, c r4
		c'4.^\tuttiE b8
		a4 e
		f g %970
		f c
		R2
		r8 f f f
		c' c, r4
		f4. es8 %975
		d4 a
		b f'
		b f
		R2
		r8 b, d^\critnote b %980
		f' f r4
		a,2
		a
		b
		h4 h %985
		\once \tieDashed c2~
		c
		f4 f
		d d
		b b %990
		c2
		f
		f4 f
		d d
		b b %995
		c2
		f4 r
		R2*5 %1002
		R2\fermataMarkup \bar "||" %1003 finis
	}
}

QuiMariamBassoLyrics = \lyricmode {
	Con -- fu -- %950
	ta -- tis ma -- le --
	di -- ctis,
	flam -- mis
	a -- cri -- bus ad --
	di -- ctis, %955
	vo -- ca
	me,
	vo -- ca
	me cum
	be -- ne -- %960
	di -- ctis, cum
	be -- ne --
	di -- ctis. Con -- fu --
	ta -- tis ma -- le --
	di -- ctis, flam -- mis %965
	a -- cri -- bus ad --
	di -- ctis,
	vo -- ca
	me cum
	be -- ne -- %970
	di -- ctis,
	
	cum be -- ne --
	di -- ctis,
	vo -- ca %975
	me cum
	be -- ne --
	di -- ctis,
	
	cum be -- ne -- %980
	di -- ctis,
	vo --
	ca
	me,
	vo -- ca %985
	me, __
	
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

LacrimosaBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 4/4 \autoBeamOff \tempoLacrimosa
			\set Score.currentBarNumber = #1096
		R1*4 %1099
		\mvTr e4\fE^\tuttiE e dis d %1100
		cis fis dis e
		r fis2 e4
		e dis cis4. dis8
		e4 e r e8 e
		e4 dis cis cis %1105
		h2 fis'4 fis
		fis e e dis
		cis( ais) h r
		R1*2 %1110
		r2 fis'4 fis
		eis e dis gis
		eis fis r cis8 cis
		fis4 fis eis cis
		fis e dis h %1115
		ais2 h4 r
		R1
		e2 e
		e4( d) cis2
		dis e %1120
		fis e
		r4 e2 e4
		fis2 e
		dis d
		cis cis4 r %1125
		fis2 fis4 fis
		fis2 d
		h1
		cis2 r4 fis
		cis2 cis %1130
		fis dis!^\critnote
		e cis4 cis
		\tieDashed h1~
		h~
		h \tieSolid %1135
		e2 e4 e
		c c ais ais
		h1 \noBreak
		e,2 r\fermata \bar "||"
		\key e \minor \time 3/4
			R2.*9 %1148
		\mvTr c''4(\pE^\soloE a) c
		h( gis) h %1150
		a2 a4
		gis2 r4
		R2.
		r4 a8([ g!)] f([ e)]
		dis2 dis4 %1155
		e2 e4
		h2.
		\mvTr h\fE^\tuttiE
		h
		h %1160
		h
		h
		h
		h2 r4
		h'2 a4 %1165
		g2 e4
		h2 h4
		c2\fermata r4
		h2 h4
		ais2\fermata r4 %1170
		h2 h4 \noBreak
		h2.\fermata \bar "||"
		\key e \major \time 2/2
			R1*7 %1179
		r2 h'~ %1180
		h ais
		a4 fis h a
		gis2. ais4
		h fis h2~
		h ais %1185
		h a
		gis e
		fis2. gis8[ a]
		gis2. a8[ h]
		h2 a~ %1190
		a gis
		fis4 ais h2
		fis1
		h,2 h'
		\once \tieDashed fis1~ %1195
		fis2 h,
		\once \tieDashed e1~
		e2 dis
		cis fis~
		fis e %1200
		dis gis4 fis
		eis1
		fis
		cis
		fis %1205
		R1*5 %1210
		r2 h~
		h ais
		a4 fis h a
		gis!2. ais4
		h2. a4 %1215
		gis2 a
		e1
		fis
		e2 e
		h1 %1220
		e
		a,2 r
		R1*3 %1225
		h2. cis8[ dis]
		cis2. dis8[ e]
		dis2. e8[ fis]
		fis2 e
		dis1 %1230
		cis2 fis4 e
		dis2 e
		h1
		\tieDashed h~
		h~ %1235
		h~
		h~
		h~
		h \tieSolid
		h2 r %1240
		e2. fis8[ gis]
		fis2. gis8[ a]
		gis2. a8[ h]
		h2 \once \tieDashed a~
		a gis %1245
		fis1
		e
		gis,
		a
		ais %1250
		\once \tieDashed h~
		h
		e,
		a\breve*1/2
		e'\fermata \bar "|." %1255 FINIS
	}
}

LacrimosaBassoLyrics = \lyricmode {
	La -- cri -- mo -- sa %1100
	di -- es il -- la,
	qua re --
	sur -- get ex fa --
	vil -- la, qua re --
	sur -- get ex fa -- %1105
	vil -- la, re --
	sur -- get ex fa --
	vil -- la,
	
	la -- cri -- %1111
	mo -- sa di -- es
	il -- la, qua re --
	sur -- get ex fa --
	vil -- la, ex fa -- %1115
	vil -- la,
	
	ju -- di --
	can -- dus
	ho -- mo %1120
	re -- us,
	ju -- di --
	can -- dus
	ho -- mo
	re -- us, %1125
	huic er -- go
	par -- ce,
	De --
	us, huic
	er -- go %1130
	par -- ce,
	huic er -- go
	par --
	
	ce, par -- ce, %1136
	par -- ce, par -- ce,
	De --
	us.
	
	Pi -- e %1149
	Je -- su %1150
	Do -- mi --
	ne,
	
	do -- na
	e -- is %1155
	re -- qui --
	em,
	do --
	na
	e -- %1160
	is
	re --
	qui --
	em,
	do -- na %1165
	e -- is
	re -- qui --
	em,
	re -- qui --
	em, %1170
	re -- qui --
	em.
	
	A -- %1180
	_
	_ _ _ _
	_ _
	_ _ _
	_ %1185
	men, a --
	_ _
	_ _
	_ _
	_ _ %1190
	_
	_ _ _
	_
	men, a --
	_ %1195
	_
	_
	_
	_ _
	_ %1200
	_ _ _
	_
	_
	_
	men, %1205
	
	a -- %1211
	_
	_ _ _ _
	_ _
	_ _ %1215
	_ _
	_
	_
	men, a --
	_ %1220
	_
	men,
	
	a -- _ %1226
	_ _
	_ _
	_ _
	_ %1230
	_ _ _
	_ _
	men,
	a --
	
	men, %1240
	a -- _
	_ _
	_ _
	_ _
	_ %1245
	_
	men,
	a --
	men,
	a -- %1250
	_
	
	men,
	a --
	men. %1255 FINIS
}

DomineBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 2/2 \autoBeamOff \tempoDomine
		\mvTr e2.\fE^\tuttiE e4
		dis1
		e2 h
		c1
		h %5
		r2 h'
		gis2. gis4
		a2 a
		fis2. fis4
		g2 r %10
		c2. c4
		c1
		a2. a4
		a1
		fis2. fis4 %15
		fis2 g
		d2. d4
		d1
		d
		cis %20
		d2 d
		r d
		d1
		c!2 c
		c1 %25
		h2 r
		r g'
		g g
		g g
		\tieDashed g,1~ %30
		g~
		g~
		g~
		g \tieSolid
		c2 r %35
		R1*23 %58
		r2 a'
		a2. a4 %60
		e1
		a2 g!
		fis2. fis4
		g2 r
		c1 %65
		h
		a
		g
		fis
		e2 e %70
		a1
		ais
		h
		h, \noBreak
		e2 r\fermata \markSegno \bar "||" %75
		r e \noBreak
		e e
		e2. e4
		d!1
		cis2 h %80
		h( ais)
		h h
		\once \tieDashed cis1~
		cis?2 dis
		e1 %85
		e
		h'2 h
		ais1
		\once \tieDashed h~
		h %90
		e,2 r\fermata \bar "||" %91 finis
	}
}

DomineBassoLyrics = \lyricmode {
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
	et
	de pro --
	fun -- do
	la -- %30
	
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
	san --
	_
	ctam. %75
	Quam
	o -- lim
	A -- bra --
	hae
	pro -- mi -- %80
	si --
	sti, et
	se --
	mi --
	ni, %85
	et
	se -- mi --
	ni
	e --
	%90
	ius. %91 finis
}