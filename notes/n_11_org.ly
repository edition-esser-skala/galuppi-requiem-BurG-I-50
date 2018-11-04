% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusOrgano = {
	\relative c {
		\clef bass
		\key e \major \time 4/4 \tempoIntroitus
		\mvTr e8\fE-\tuttiE e e e e e e e
		e e e e e e e e
		fis2 e8 e, e e'
		cis2 h8 h h16 cis dis e
		fis4 dis e gis %5
		a cis h8 h h, h
		e e, e e e4 r
		e'8 e e e e e e e
		e e e e e e e e
		fis2 e8 e e e %10
		cis2 h8 h h h
		h4 h h h
		h8 h h h h2
		h8 h h h fis' fis fis fis
		fis, fis ais ais h2 %15
		fis8 fis' fis fis fis fis fis fis
		fis fis fis fis fis2
		r8 fis, gis ais h4 r
		eis8 eis eis eis fis4 r
		eis8 eis eis eis eis eis eis eis %20
		fis fis fis fis h, h h h
		e! e e e dis dis dis e
		fis fis fis, fis h2
		ais h4 dis
		e fis h,8 h' h,4 %25
		h8 h h h h h h h
		h h h h h h h h
		h h h h h h a! a
		a h cis dis! e4 e,
		e'8 e d d cis cis cis cis %30
		his his his his cis cis cis cis
		cis cis cis cis h h h h
		h h a a a a g g
		fis fis h h e, e' e e
		dis dis dis dis cis a' a,4 %35
		r8 e' e e dis h' h,4
		e8 e e e e e e e
		e e e e a a, a' gis
		fis fis fis fis fis fis fis fis
		fis fis fis fis h h, h h %40
		h h h h h h h h
		h h h h h h h h
		h h h h h h h h
		ais ais ais ais h h h h
		h cis dis h e e gis a %45
		h h h, h e2
		r8 h h' h, h h h h
		h h h h h h h h
		h h h h e4 gis,
		a ais h dis %50
		e r8 e a fis h h,
		e e, e e e4 r\fermata \bar "||" %52 finis
	}
}

IntroitusBassFigures = \figuremode {
	r1
	<7!>2 <6 4>
	<6>1
	<5>4 <[6\\]> r2
	<3>4 <5> r <[6]> %5
	r <6> <5 4> <5 3>
	r1
	r
	<7!>2 <6 4>
	<5>4 <6> r2 %10
	<5>4 <[6\\]> r2
	<7> <6 4>
	<5 3>1
	r2 <_+>
	r4 <[6]> <5 3> <6 4+ 2> %15
	<_+>2 <7 [_+]>
	<6 4> <5 _+>
	r8 <7 [_+]>4. r2
	<7!> <_+>
	<6 5>1 %20
	<_+>
	r2 <[6]>
	<5 4>4 <\l _+> r2
	<6>2. <[6]>4
	<6 5> <_+> r2 %25
	r1
	<7>2 <6 4>
	<5 4>4 <\l _+> <6 _!>2
	r4 <[6]>8 <[7]> r2
	r4 <4 2> <_+>2 %30
	<[7]> <6 4>4 <5 [_+]>
	<_+> <[6+] _!> <_+>2
	<4 2!>4 <[6]> <4+> <6>
	<7> q <_!>2
	<4+ 2> <[6]> %35
	r8 <4+ 2>4. <[6]>2
	r1
	<7!>
	<_+>
	<7 [_+]> %40
	r2 <[6!] [4] 2!>4 <7 _+>
	<6+ 4>4. <[7+] [\t]>8 <[5] _+>2
	<7> <6! 4>
	<[7!]> <_+>
	<7>4 <[6] [5]> <9> <6> %45
	<4> <3> r <[3]>8 <4\+>
	r1
	<7>2 <6 4>
	<5 4>4 <\l 3> r <6>
	r <6 5> r <[6]> %50
	r2 <6 5>
	r1 %52 finis
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