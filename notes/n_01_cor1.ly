% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIntroitus
		r2 c'~\fE
		c c
		r r8 e e4
		r2 r8 d d4
		f r8 f e4 r %5
		r r8 f d2
		c8 e c c c4 r
		c2 c
		c c
		r4 f e8 e e e %10
		e4 r r8 d d d
		f2 e
		d d4 r
		d r r2
		R1 %15
		d
		d2 d4 r
		d d d r
		R1*2 %20
		\pao d2 d
		e d4 r8 e
		d4 d d r
		d2 d4 d
		e d d2 %25
		d d
		f e8 e e e
		d4 r r2
		r r8 c c c
		c4 r r2 %30
		R1*4
		c2 c4 r %35
		d2 d4 r
		c2 c
		c c4 r
		r2 d
		d d %40
		g,1~
		g~
		g
		r2 r4 d'
		f2 e %45
		d c4 r
		r d d d
		f2 e
		d c4 c
		c r r2 %50
		e d
		c8(-. c-. c-. c-.) c4-! r\fermata \bar "||" %52 finis
	}
}

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrie
		R1*9 %9
		e'1\fE %10
		f
		g
		f2 f
		f e
		f r %15
		R1*15 %30
		f2 e
		d \tieDashed g,~
		g1~
		g~
		g~ %35
		g~
		g~
		g \tieSolid
		R1*2 %40
		r2 d'
		e1
		d
		d
		c\fermata \bar "||" %45 finis
	}
}