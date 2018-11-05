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
		fis r %35
		fis e
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
	_ _
	son, e --
	lei -- _
	_
	_
	_ _
	_
	_
	
	son.
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }