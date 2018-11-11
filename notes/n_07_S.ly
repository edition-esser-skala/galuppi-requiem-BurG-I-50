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
		
	}
}

MorsStupebitSopranoLyrics = \lyricmode {
	
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