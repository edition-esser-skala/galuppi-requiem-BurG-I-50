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
		g?4. ais8 h4 h
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

TeDecetAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoTeDecet
			\set Score.currentBarNumber = #53
		R2.*15 %67
		\mvTr a'4\pE^\soloE e e
		fis2.
		e2 r4 %70
		d d d
		cis8([ h)] cis4 r
		c c c
		c? h r
		r r h %75
		fis' fis8 fis fis fis
		fis4 e h
		a' a8 a a a
		a4 gis h~
		h a gis8 gis %80
		gis8. fis16 fis4 r
		r r fis
		g2.
		g?2 g4
		g?2. %85
		fis2 g4
		fis8([ e)] fis4 g
		g? fis r
		r e e
		fis2 gis!4 %90
		a2 gis4
		fis2 fis4
		e2 r4
		r e e
		fis2 gis!4 %95
		a2 gis4
		fis2 fis4
		e2 r4
		R2.*8 %106
		e4 h h
		cis2.
		h2 r4
		d! d d %110
		cis8([ h)] cis4 r
		c c c
		c? h r
		r r e
		a a8 a a g %115
		fis4 fis e8 e
		g2 fis4
		e2 e4
		a a8 a a a
		a4 gis e %120
		cis' cis8 cis cis cis
		cis4 h r
		h a a8 a
		a8. gis16 gis4 r
		r r a %125
		a2.
		g2 g4
		f2.
		e2 f4
		e8([ d)] e4 f %130
		f? e r
		r a g
		fis!2 e4
		d2 cis4
		h8([ d] cis4) h %135
		a2 r4
		r a' g
		fis2 e4
		d2 cis4
		h2^\critnote h4 %140
		a2.
		R2.*5 %146
		R2.\fermataMarkup \markRequiemDaCapoE \bar "||" %147 FINIS
	}
}

TeDecetAltoLyrics = \lyricmode {
	Te de -- cet %68
	hy --
	mnus, %70
	De -- us, in
	Si -- on,
	De -- us, in
	Si -- on,
	et %75
	ti -- bi red -- de -- tur
	vo -- tum, et
	ti -- bi red -- de -- tur
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
	Si -- on,
	et
	ti -- bi red -- de -- tur %115
	vo -- tum in Je --
	ru -- sa --
	lem, et
	ti -- bi red -- de -- tur
	vo -- tum, et %120
	ti -- bi red -- de -- tur
	vo -- tum,
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

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 2/2 \autoBeamOff \tempoKyrie
		R1
		\mvTr e2.\fE^\tuttiE e4
		fis2 e
		dis1
		e2 e %5
		\once \tieDashed dis~ dis
		e2. dis4
		cis1
		h
		h2 r %10
		R1*4
		e2. e4 %15
		fis2 e
		dis!1
		e2 e
		dis1
		e2 dis %20
		cis1
		dis2 \once \tieDashed e~
		e dis
		cis1
		h2 r %25
		R1
		fis'2. fis4
		gis2 gis
		fis1
		gis2 \once \tieDashed fis~ %30
		fis e
		dis r
		R1
		r2 h'
		h \once \tieDashed a~ %35
		a gis
		fis fis
		eis \once \tieDashed fis~
		fis e
		\once \tieDashed fis1~ %40
		fis~
		fis2 e
		dis e~
		e dis
		e1\fermata \bar "||" %45 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- %2
	e e --
	lei --
	son, e -- %5
	lei --
	_ _
	_
	_
	son. %10
	
	Ky -- ri -- %15
	e e --
	lei --
	son, e --
	lei --
	_ _ %20
	_
	_ _
	_
	_
	son. %25
	
	Ky -- ri --
	e e --
	lei --
	_ _ %30
	_
	son,
	
	e --
	lei -- _ %35
	_
	son, e --
	lei -- _
	_
	_ %40
	
	_
	_ _
	_
	son. %45 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #46
		R2.*4 %49
		r4 g'\pE^\soloE g %50
		fis fis2
		e4 e2
		dis r4
		R2.
		r4 e a %55
		a g g
		g fis2~
		fis4 e2
		d4 fis g
		a2. %60
		g2 g4
		g fis \once \tieDashed a~
		a g8[ fis] g4~
		g fis2
		g4 r r %65
		R2.*3
		r4 h h
		h a a %70
		a( g8[ fis]) g4
		fis r r
		r g f
		e8([ d)] e4 g
		g fis e %75
		dis2 \once \tieDashed fis4~
		fis e e
		dis2 fis4
		e e e
		e( dis8[ cis?] dis4) %80
		e r r
		r a a
		a g h
		h ais cis~
		cis h a %85
		\once \tieDashed g2.~
		g
		fis4 r8 fis[ e dis]
		e2.
		e4 dis2 %90
		e4 r r
		R2.
		R\fermataMarkup \markKyrieDaCapo \bar "||" %93 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	
}

DiesIraeAltoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 3/4 \autoBeamOff \tempoDiesIrae
		
	}
}

DiesIraeAltoLyrics = \lyricmode {
	
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