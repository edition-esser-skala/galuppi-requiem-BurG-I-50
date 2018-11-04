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
		
	}
}

TeDecetTenoreLyrics = \lyricmode {
	
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