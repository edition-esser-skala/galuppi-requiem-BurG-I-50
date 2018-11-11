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

KyrieOrgano = {
	\relative c' {
		\clef treble
		\key e \major \time 2/2 \tempoKyrie
		\mvTr h'2.\fE-\tuttiE h4
		<< {
			cis2 h
			ais1
			h2 a
			gis4 e gis ais %5
		} \\ {
			e2. e4
			fis2 e
			dis1
			e2 e %5
		} >> \clef "treble_8"
		h2. h4
		\clef bass e,2. e4
		fis2 e
		dis1
		e2 e %10
		fis1
		gis
		a2 a,
		e'1
		a,2 \clef treble << {
			r2 %15
			a''2. a4
			h2 a
			gis4 e gis ais
		} \\ {
			e2 %15
			fis e
			dis!1
			e2 e
		} >> \clef "treble_8"
		h2. h4
		cis2 h %20
		ais ais
		h gis
		fis h
		\clef bass fis2. fis4
		gis2 fis %25
		eis1
		fis2 fis
		fis e!
		dis gis
		eis fis %30
		dis e
		h1-!
		h-!
		h-!
		h-! %35
		h
		h2 h'
		h a~
		a gis
		fis2. e4 %40
		dis1^\critnote
		e
		h2 ais
		h1
		e\fermata \bar "||" %45 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r
	r
	r
	r %5
	r
	<6>2 <5>
	<_+>2 <[4+] 2>
	<6> <5!>
	r1 %10
	<7>2 <6>
	<6>2. <[5!]>4
	r1
	<[4]>2 <[3]>
	r1 %15
	r
	r
	r
	r
	<[6\\]> %20
	<6>
	r2 <6>
	<[7] _+>1
	<4>2 <_+>
	r <[4]> %25
	<6> <5>
	<_+>1
	<[4+] 2>2 <6>
	<7 [_+]> <[7] _!>
	<5>4 <6> <_!>2 %30
	<6 5>1
	<1>
	q
	q
	q %35
	<[1]>
	r2 <[5] [3]>
	<4+ 2> <6>
	<4 2> <6>
	<_+>2. <[\t]>4 %40
	<[6]>2. <[5!]>4
	<9>2 <8>
	r <6 5>
	<5 4> <\l 3>
	r1 %45 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #46
		\mvTr e8(\fE-\soloE dis e fis g e)
		dis( cis dis h cis dis)
		e( dis e fis g ais)
		h( h, h' a g fis)
		\mvTr e8\pE-\markup { \remarkE "simile" } dis e fis g e %50
		dis cis dis h cis dis
		e dis e fis g ais
		h h, h' a g fis
		e( fis gis a h gis)
		a gis a h c a %55
		d,( h e fis e d)
		cis a d e fis d
		e d cis h cis a
		d4 d, r
		r8 d'( e d e fis) %60
		g( g, g a h cis)
		d( cis d e fis d)
		g fis g a h c
		d cis d cis d d,
		g\fE fis g a h g %65
		fis e fis d e fis
		g( fis g a h cis)
		d d, d' c h a
		g\pE fis g a h g
		a g fis fis e fis %70
		g fis g a h cis
		d cis d d, e fis
		g fis g a h g
		c h c c, d e
		fis e fis g a fis %75
		h ais h h, cis? dis
		e dis e fis g e
		h'( h, h cis? dis h)
		e( dis e fis g e)
		a fis h a h h, %80
		e( dis e fis gis e)
		a( a, a h c! dis)
		e( dis e fis g e)
		fis eis fis gis ais fis
		h( h, h cis? dis h) %85
		e dis e d? c h
		ais ais ais ais ais ais
		h2 h4
		e r8 e fis g
		a fis h a h h, %90
		c\fE c' h a g fis
		e g a fis h h,
		e2 r4\fermata \markKyrieDaCapo \bar "||" %93 FINIS
	}
}

ChristeBassFigures = \figuremode {
	r2. %46
	<[6]>4. <[_+]>
	r2.
	<[_+]>
	r %50
	<[6]>4. <[_+]>
	r2.
	<_+>
	<[_+]>
	<4>4 <3>2 %55
	<6 5 [_!]>2.
	<6 5>
	<9>4 <6 5>4. <[7] [_+]>8
	r2.
	r8 <7> r2 %60
	r2.
	<4>4 <3> <[6] [5]>
	<9> <8> <[6]>
	<4> <3>2
	r2. %65
	<[6]>
	r
	r
	r
	<9>4 <[6] [5]>2 %70
	<[9]>4 <[8]> <[6]>
	r2.
	r2 <6 5!>4
	<9>4 <8>2
	<9>4 <8> <[6] [5]> %75
	<9 [_+]> <8>2
	<9>4 <8>2
	<[_+]>2 <[6] [5]>4
	r2.
	<6 5>4 <[_+]>2 %80
	r2 <[6] [5]>4
	r2.
	<4>4 <3> <[6]>
	<7 4> <\l _+> <[6] [_+]>
	<[9+] [4]> <8 [_+]> <[6] [5!]> %85
	<9> <8>2
	<7 [_+]>2.
	<[_+]>2 <[6] [4]>8 <[5] [_+]>
	r2.
	<[6] [5]>4 <[5] [_+]>2 %90
	r2.
	r4 <6 5> <_+>
	r2. %93 FINIS
}

DiesIraeOrgano = {
	\relative c {
		\clef bass
		\key e \major \time 3/4 \tempoDiesIrae
		\mvTr e4\fE-\tuttiE r r
		cis h r
		h2 e4
		h e, r
		e gis h %5
		e e, r
		e gis h
		e e, r
		e gis h
		e h8 h' fis dis %10
		h4 cis dis
		e fis gis
		a e e,
		a' h h,
		e8 e e e e e %15
		e e e e e e
		a a h h h, h
		e4 e, r
		e' e, r
		cis' h r %20
		h2 e4
		h e, r
		e' gis h
		e e, r
		e, gis h %25
		e e, r
		e gis h
		e h r
		h'8 h h h h h
		fis fis fis fis fis fis %30
		gis gis gis gis gis gis
		dis dis dis dis dis dis
		e e e e e e
		fis fis fis fis fis fis
		gis gis gis gis gis gis %35
		dis dis dis dis dis dis
		e e e e e e
		cis cis cis cis cis cis
		h h h h h h
		e e e e e e %40
		fis fis fis fis fis, fis
		h4 r r
		h ais r
		fis'2 h4
		fis h,8 h' fis dis %45
		h4 cis dis
		e h' h,
		e fis fis,
		h8 h h h h h
		h h h h h h %50
		e e fis fis fis, fis
		h2 r4
		h h h
		fis' h, r
		h h' a! %55
		gis a r
		a, cis e
		a a, r
		a cis a
		e' e cis %60
		h d fis
		h h, r
		h d h
		fis' fis g?8-! eis-!
		fis4 fis fis %65
		fis e! r
		h dis! e
		h e, r
		e' fis gis
		a2. %70
		ais
		h4 h, h
		h2.
		h
		h %75
		h
		e4 h h
		e8 e e e e e
		h h h h h h
		cis cis cis cis cis cis %80
		gis gis gis gis gis gis
		a a a a ais ais
		h h h h h h
		cis2 r4
		dis8 dis dis dis dis dis %85
		e e e e e e
		cis cis cis cis cis cis
		gis' gis gis gis gis gis
		a a a a ais ais
		h h h h, h h %90
		e4 gis e
		cis e cis
		ais cis ais \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor h8 h h h h h h h
		h h h h ais ais ais ais %95
		h h h h a'! a a a
		gis! gis gis gis a a a a
		e e e e e e e e
		d d d d cis cis cis cis
		cis cis cis cis his his his his %100
		cis cis cis cis ais ais ais ais
		h h h h h h h h
		h h h h h h h h
		h h h h h h h h
		h h h h h h h h %105
		h h h h h h h h
		ais ais ais ais h h h h
		h h h h e,4 r\fermata \bar "||" %108 finis
	}
}

DiesIraeBassFigures = \figuremode {
	r2.
	<[6\\]>
	r
	r
	r4 <[6]> <[7]> %5
	r2.
	r4 <[6]> <[7]>
	r2.
	r4 <[6]> <[7]>
	r2. %10
	<7>4 <[6]> <[6] [5]>
	r <6!> <[6] [5!]>
	r2.
	<[6]>4 <6 4> <5 3>
	<7!>2. %15
	<6 4>4 <5 3>2
	<[6]>4 <6 4> <5 3>
	r2.
	r
	<[6\\]> %20
	<[7!]>
	r
	r4 <[6]> <[7]>
	r2.
	r4 <[6]> <[7]> %25
	r2.
	r4 <[6]> r
	r2.
	r
	<[7] [_+]> %30
	r
	<6>
	<[5]>2 <6>4
	<4>2 <_+>4
	r2. %35
	<6 [5!]>
	r
	<[6\\]>
	r
	<[5]>2 <6>4 %40
	<[4]>2 <[_+]>4
	r2.
	<4+ 2>4 <[6]>2
	<_+>2.
	<_+> %45
	<7!>
	r
	<[6]>4 <6 4> <5 [_+]>
	<[7!]>2.
	<6 4>4 <5 3> r %50
	<[6]> <6 4> <5 [_+]>
	r2.
	<_!>
	<_+>4 <[_!]>2
	q <[4!]>4 %55
	<6 [5!]>2.
	r4 <[6]> <[7!]>
	r2.
	r
	<6 4>4 <5 3> <[6\\]> %60
	<_!> <[6]> <[7] _+>
	<[_!]>2.
	q
	<6! 4>4 <5 _+> <[1]>8 q
	<_+>2. %65
	<6 _!>
	r4 <6 5>2
	r2.
	r4 <[7]> <6 [5!]>
	<[9]>4 <[8]>2 %70
	<6 5>2.
	<[4]>4 <_+>2
	<[8] [6]> <[7] [5]>4
	<[6] [4]>2 <[5] [3]>4
	<[6] [4]>2 <[5] [3]>4 %75
	<[8] [6]>2 <[7] [5]>4
	r2.
	r
	<6 4>
	<5 3> %80
	<8 6>
	<6 5>
	<5 4>2 <\l 3>4
	r2.
	<[6] [5]> %85
	r
	r
	<[8] [6]>
	<[8] [6]>2 <[7] [5]>4
	<[4]>2 <[3]>4 %90
	<[8] [3]>2. \bassFigureExtendersOn
	<8 3>
	q2 q4 \bassFigureExtendersOff
	r2. <7>4
	<[6!] 4>2 <[7!]> %95
	<4 2>4 <3> <4 2>2
	<6>4 <[5!]> <_!>2
	<_+> <4+ 2>
	<6> <7 _+>
	<6 4> <7> %100
	<6 4>4 <5 _+> <6 5>2
	r1
	r2 <[8] [2!]>4 <7 5>
	<6! 4>2 <[5] [\t]>4 <5 3>
	<7+ 4>2 <7! 5> %105
	<[\t] [\t]>4 <6! 4> <5 3>2
	<7!> <6! 4>
	<5 4>4 <\l 3> r2 %108 finis
}

TubaMirumOrgano = {
	\relative c {
		\clef bass
		\key e \major \time 3/4 \tempoTubaMirum
			\set Score.currentBarNumber = #109
		\mvTr e4\fE-\soloE e, r
		e' e, r %110
		e' e, r
		e' e, r
		h'' h, r
		h' h, r
		h' h, r %115
		h h h
		h h h
		h h h
		h h h
		h h h %120
		h h h
		h h'8 a gis fis
		e e e e e e
		e e e e e e
		a4 h h, %125
		e e, e
		e e e
		e2.
		e'4\pE e, r
		e' e, r %130
		e' e, r
		e' e, r
		h'' h, r
		h' h, r
		h' h, r %135
		e e, fis
		gis gis gis
		a a a
		ais ais ais
		h h h %140
		h' h ais
		gis gis gis
		fis fis e
		dis cis h
		cis ais fis %145
		h dis h
		e2 eis4
		fis fis, ais
		h h' r
		h h, r %150
		h' h, r
		h' h, r
		h' h, r
		h' h, r
		h' h, r %155
		h' h, r
		ais ais ais
		h dis h
		cis ais h
		fis' fis8 e dis cis %160
		h2 a!4
		gis2.
		fis2 fis4
		h dis h
		e8 e, e e e e %165
		h' h h h h h
		h h h h ais ais
		h h h h h h
		e e e e dis e
		fis fis fis fis fis, fis %170
		h2\fE r4
		dis dis dis
		e e e
		eis? eis eis
		fis fis fis %175
		e! cis ais
		h r h'
		e, fis fis,
		h h'8 fis dis fis
		h,4\pE h h %180
		h h h
		h r h
		h r h
		h r h
		h r h %185
		h r h
		e, e fis
		gis gis gis
		a a a
		ais ais ais %190
		h h h
		h r h
		e, h' a
		gis e r
		e' r e %195
		e r e
		e r e
		e fis gis
		a a, r
		a' cis a %200
		fis a fis
		dis! fis dis
		h cis dis
		e2.
		h'4 h, r %205
		h r h
		h r h
		h r h
		h r h
		h r h %210
		h r h
		h r h
		h r h
		h h h
		dis dis dis %215
		e e e
		e e, gis
		a8 a a a ais ais
		h4 h r
		h cis dis %220
		e fis gis
		a h h,
		e h e,
		a8 a a a a a
		ais ais ais ais ais ais %225
		h-\critnote h h h h h
		e4 e, r
		d'8 d d d d d
		cis cis cis cis cis cis
		h h h h h h %230
		e e e e e e
		cis cis cis cis cis cis
		a a a a a a
		h h h h h h
		e,4\fE gis' gis %235
		a a gis
		fis ais, ais
		h h h
		h h cis8 dis
		e4 e, e' %240
		a h h,
		e e, r\fermata \bar "||" %242 finis
	}
}

TubaMirumBassFigures = \figuremode {
	r2. %109
	<[7]> %110
	<[6] [4]>
	<[5] [3]>
	<[7]>
	<[6] [4]>
	<[5] [3]> %115
	r
	<7>
	<6 5>4 <6 4>2
	<8 6>2.
	<7 [6]>4 <\l 5>2 %120
	<6 5>4 <\l 4>2
	<6 4>4 <5 3>2
	r2.
	<[6] [4]>8 <[7] [2]> <[8] [3]>2
	<[6]>4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]> %125
	r2.
	r
	r
	r
	<[7!]> %130
	<[6] [4]>
	<[5] [3]>
	<[7]>
	<[6] [4]>
	<[5] [3]> %135
	r2 <[6]>4
	q2 <[5!]>4
	r2 <[5]>8 <[5+]>
	<[6]>2 <[5]>4
	r2. %140
	r2 <[6]>4
	r2.
	<_+>2 <[4\+]>4
	<[6]> <[7]>2
	r4 <[5]> <[7] [_+]> %145
	r <[6]>2
	r <[6] [5]>4
	<[_+]>2 <[6] [5]>4
	r2.
	<7> %150
	<6 4>
	<[6] [4]>4 <5 3>2
	r2.
	<7>
	<6 4> %155
	<6 4>4 <5 3>2
	<6>2.
	r4 <[6]> r
	<[6\\]> <[6] [5]>2
	<[6] [4]>4 <[5] [_+]>2 %160
	r2 <[2]>4
	<6>2.
	<7 _+>
	r
	r %165
	r
	<4 2>2 <[5] [3]>4
	r2.
	r2 <[6]>4
	<[6] [4]> <[5] [\t]> <[\t] [_+]> %170
	r2.
	<[6]>2 <[5!]>4
	r2 <[5]>8 <[5+]>
	<[6]>2 <[5]>4
	<[_+]>2. %175
	<[4+] 2>4 <[6\\]> <6>
	r2.
	<[6]>4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [_+]>
	r2.
	r %180
	<7>
	<1>4 r q
	q r q
	q r q
	<[1]> r q %185
	q r q
	r2 <[6]>4
	q2.
	r2 <[5]>8 <[5+]>
	<[6]>2. %190
	r
	r
	r2 <[2]>4
	<[6]>2.
	<7!> %195
	<6 4>
	<5 3>2 <6 4>4
	<7!>2.
	r
	r %200
	r
	<[5]>
	<[7]>
	r
	r %205
	<[8] [6]>
	<7>
	<6 4>
	<5 3>
	<[8] 6> %210
	<7 5>
	<6 4>
	<5 3>
	<[7]>
	<[6] [5]> %215
	r
	r2 <[6]>4
	<[6]>2 <[6] [5]>4
	<[4]> <[3]>2
	<7>2. %220
	r
	<[6] [5]>
	r
	r
	<[6] [5]> %225
	r
	r
	<6 4 2>
	<6>
	<7> %230
	r
	<[5] [3]>
	<6 5>
	r
	r4 <[6]>2 %235
	r <[6]>8 <[6\\]>
	<[_+]>4 <[6] [5]>2
	r2.
	<7>
	r %240
	<[6]>4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]>
	r2. %242 finis
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