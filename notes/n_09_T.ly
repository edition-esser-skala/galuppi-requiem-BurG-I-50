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
		
	}
}

LiberScriptusTenoreLyrics = \lyricmode {
	
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