% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIntroitus
		r2 c~\fE
		c c
		r r8 c' c4
		r2 r8 g g4
		d' r8 d c4 r %5
		r r8 c g2
		e8 g e c c4 r
		c2 c
		c c
		r4 d' c8 c c c %10
		c4 r r8 g g g
		d'2 c
		g g4 r
		g r r2
		R1 %15
		d'
		d2 d4 r
		d d g, r
		R1*2 %20
		d'2 g,
		c g4 r8 c
		\pa d4 d \pd g, r
		\pao d'2 g,4 g
		c \pao d g,2 %25
		g g
		d' c8 c c c
		g4 r r2
		r2 r8 c, c c
		c4 r r2 %30
		R1*4
		c'2 c4 r %35
		d2 g,4 r
		c,2 c
		c c4 r
		r2 d'
		d g, %40
		g1~
		g~
		g
		r2 r4 g
		d'2 c %45
		g c,4 r
		r g' g g
		d'2 c
		g c,4 c
		c r r2 %50
		c'2 c4 g
		c,8(-. c-. c-. c-.) c4-! r\fermata \bar "||" %52 finis
	}
}