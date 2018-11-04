% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusAltoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*7 %7
		\mvTr gis'4.\fE^\tuttiE gis8 gis4 gis
		gis2 e
		cis4 dis! e e %10
		e4. e8 fis4 r
		r fis e e
		dis4. dis8 dis2
		dis4. fis8 fis2
		fis fis4 r %15
		r fis fis fis
		fis4. fis8 fis2
		fis4. fis8 fis4 r
		gis4. gis8 fis4 r
		r gis gis gis %20
		fis4. fis8 fis2
		gis4. gis8 fis4.( gis8)
		fis2 fis
		R1*2 %25
		fis4. fis8 fis4 fis
		fis2 e
		e4 dis d cis
		cis4. cis8 h4 r
		e4. e8 eis4 eis %30
		fis2 fis4( eis)
		eis e dis dis
		e fis dis e
		e dis e e8 e
		e2 e %35
		fis4. fis8 fis4 r
		r e e gis
		gis4. gis8 a4 r
		r fis fis fis
		fis4. fis8 fis4 r %40
		r h h a
		gis!4. ais8 h4 h
		a4. a8 g4 r
		g4. g8 fis4 r
		fis4. fis8 fis4( e) %45
		e( dis) e r
		fis4. fis8 fis2
		fis4. fis8 e2
		e4( dis) e r
		R1*2 %51
		R1\fermataMarkup \bar "||" %52 finis
	}
}

IntroitusAltoLyrics = \lyricmode {
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
	lu -- ce -- at __ %45
	e -- is,
	lu -- ce -- at,
	lu -- ce -- at
	e -- is. %49 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }