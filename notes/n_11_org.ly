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
		h h a! a a a g g
		fis fis h h e, e' e e
		d? d d d cis a' a,4 %35
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
	<5 4>4 <\l _+> r <[4+] [2]>
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
	<7!>2.. <[6\\]>8
	<_+>1
	<7 [_+]> %40
	r2 <[6!] [4] 2!>4 <7 _+>
	<6! 4>4. <[7+] [\t]>8 <[5] _+>2
	<7> <6! 4>
	<[7!]> <_+>
	<7>4 <[6] [5]> <9> <6> %45
	<4> <3> r <[3]>8 <4\+>
	r1
	<7>2 <6 4>
	<5 4>4 <\l 3> r <6>
	<[6]> <6 5> r <[6] [5]> %50
	r2 <6 5>
	r1 %52 finis
}

TeDecetOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 3/4 \tempoTeDecet
			\set Score.currentBarNumber = #53
		\mvTr a'4\f-\soloE a,\p a
		a'\f a,\p a
		a'\f a,\p a %55
		e\f e'\p e,
		e\f e'\p e,
		dis\f dis\pE dis
		e e' e,
		e2.\fE %60
		r8 gis gis gis gis gis
		a2.
		r8 a a h cis dis
		e2 e,4
		a2 r4 %65
		d e e,
		a2.
		a4\pE a a
		a a a
		a a a %70
		e e e
		e' e e
		dis dis dis
		e e, e'
		e gis e %75
		h h' h,
		e gis e
		fis dis h
		e e, e'
		dis?2 e4 %80
		h' h, h
		h h r
		r8 e( g) e( dis e)
		r c( e) c( h c)
		r ais ais ais ais ais %85
		h4 h' ais,
		h2 ais4
		h h' a!
		gis! fis e
		h2 e4 %90
		e dis e
		a h h,
		cis8 cis' h a gis fis
		e4 gis e
		h2 e4 %95
		e dis e
		a h h,
		e\fE e\p e
		h\fE h\pE h
		h\fE h\pE h %100
		ais\fE ais\pE ais
		h h' h,
		h2\fE r4
		e2 gis4
		a h h, %105
		e e, r
		e'\pE e e
		e e e
		e e e
		e e e %110
		e e e
		dis dis dis
		e e, e'
		e fis gis
		a2 cis,4 %115
		d! fis a
		a, cis d
		a' a, r
		a cis a
		d e e, %120
		a cis a
		h gis e
		a a' a,
		e' e8 d cis h
		a4 a a %125
		a a a
		a a a
		a a a
		a a gis!
		a a gis %130
		a a r
		a2.
		a
		a4 gis a
		d e e, %135
		fis8 fis' e d cis h
		a2.
		a
		a4 gis a
		d e e, %140
		a\fE^\critnote a\pE a
		a\fE a\pE a
		a\fE a\pE a
		e\fE e'\pE e,
		a2\fE r4 %145
		d e e,
		a2.^\critnote \markRequiemDaCapoE \bar "||" %147 FINIS
	}
}

TeDecetBassFigures = \figuremode {
	r2. %53
	<6 4>
	<5 3> %55
	<[7]>
	<6 4>
	<7!>
	<[6!] 4>4 <5 3>2
	<[7]>2. %60
	r8 <6 5> r2
	r2.
	r2 <[6]>8 <[7]>
	<5 3>4 <6 4> <7 5>
	r2. %65
	r4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]>
	r2.
	r
	<6 4>
	<5 3> %70
	<7>
	<6 4>
	<7!>
	<6! 4>4 <5 3>2
	r4 <[6]> r %75
	<4> <[_+]> r
	<9> <[6]> r
	<9> <[6] [5]> <[_+]>
	<9 [4]> <8 [3]> r
	<[6] [4]> <[5] [3]> r %80
	<6 4> <5 [_+]> r
	r2.
	r8 <_!> r2
	r8 <5 [_!]> r2
	r8 <[7!] [_+]> r2 %85
	<[_+]>2 <[7!]>4
	<[_+]>2 <[7!]>4
	<[6!] [4]> <[5] [3]> <[2]>
	<[6]>2.
	<4>4 <_+> r %90
	<4 2> <[\t] [\t]> r
	<[6] [5]> <4> <_+>
	r2.
	r4 <[6]> r
	<[_+]>2. %95
	<4 2>4 <[\t] [\t]> r
	<6 5> <4> <_+>
	r2.
	<7 [_+]>
	<[6] [4]> %100
	<7!>
	<[6!] [4]>4 <[5] [_+]> r
	r2.
	<[_+]>2 <[6]>4
	r <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [_+]> %105
	r2.
	r
	<6 4>
	<5 3>
	<7> %110
	<6 4>
	<7!>
	<[6!] 4>4 <5 3> r
	r4 <[7]> <[6]>8 <[5]>
	r2 <[6]>8 <[5!]> %115
	r4 <[6]> r
	<7!> <[6] [5!]> r
	r2.
	r4 <[6]> r
	<6 [5]>2. %120
	<9>4 <6> r
	<9> <[6] [5]> r
	<4 2> <5 3> r
	<6 4> <5 3> r
	r2. %125
	r
	<7!>
	<6! 4>
	r2 <7!>4
	r2 <[7!]>4 %130
	<[6!] [4]> <[5] [3]> r
	<[8]>2 <[7!]>4
	<[6] [4]>2 <[5] [3]>4
	<[4] [2]> <[\t] [\t]> r
	<[6] [5]> <[6] [4]> <[5] [3]> %135
	r2.
	<[8]>2 <[7!]>4
	<[6] [4]>2 <[5] [3]>4
	<[4] [2]> <[\t] [\t]> r
	<[6] [5]> <[5] [4]> <\l [3]> %140
	r2.
	<6 4>
	<5 3>
	<7>
	r %145
	r4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]>
	r2. %147 FINIS
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