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
	<5 4>4 <\l _+> r <[4+ 2]>
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
	r2 <[6! 4] 2!>4 <7 _+>
	<6! 4>4. <[7+ \t]>8 <[5] _+>2
	<7> <6! 4>
	<[7!]> <_+>
	<7>4 <[6 5]> <9> <6> %45
	<4> <3> r <[3]>8 <4\+>
	r1
	<7>2 <6 4>
	<5 4>4 <\l 3> r <6>
	<[6]> <6 5> r <[6 5]> %50
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
	r4 <[8 6]>8 <[7 5]> <[6 4]> <[5 3]>
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
	<9> <[6 5]> <[_+]>
	<9 [4]> <8 [3]> r
	<[6 4]> <[5 3]> r %80
	<6 4> <5 [_+]> r
	r2.
	r8 <_!> r2
	r8 <5 [_!]> r2
	r8 <[7! _+]> r2 %85
	<[_+]>2 <[7!]>4
	<[_+]>2 <[7!]>4
	<[6! 4]> <[5 3]> <[2]>
	<[6]>2.
	<4>4 <_+> r %90
	<4 2> <[\t \t]> r
	<[6 5]> <4> <_+>
	r2.
	r4 <[6]> r
	<[_+]>2. %95
	<4 2>4 <[\t \t]> r
	<6 5> <4> <_+>
	r2.
	<7 [_+]>
	<[6 4]> %100
	<7!>
	<[6! 4]>4 <[5 _+]> r
	r2.
	<[_+]>2 <[6]>4
	r <[8 6]>8 <[7 5]> <[6 4]> <[5 _+]> %105
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
	<7!> <[6 5!]> r
	r2.
	r4 <[6]> r
	<6 [5]>2. %120
	<9>4 <6> r
	<9> <[6 5]> r
	<4 2> <5 3> r
	<6 4> <5 3> r
	r2. %125
	r
	<7!>
	<6! 4>
	r2 <7!>4
	r2 <[7!]>4 %130
	<[6! 4]> <[5 3]> r
	<[8]>2 <[7!]>4
	<[6 4]>2 <[5 3]>4
	<[4 2]> <[\t \t]> r
	<[6 5]> <[6 4]> <[5 3]> %135
	r2.
	<[8]>2 <[7!]>4
	<[6 4]>2 <[5 3]>4
	<[4 2]> <[\t \t]> r
	<[6 5]> <[5 4]> <\l [3]> %140
	r2.
	<6 4>
	<5 3>
	<7>
	r %145
	r4 <[8 6]>8 <[7 5]> <[6 4]> <[5 3]>
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
	r2 <[5 3]>
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
	<9>4 <6 5>4. <[7 _+]>8
	r2.
	r8 <7> r2 %60
	r2.
	<4>4 <3> <[6 5]>
	<9> <8> <[6]>
	<4> <3>2
	r2. %65
	<[6]>
	r
	r
	r
	<9>4 <[6 5]>2 %70
	<[9]>4 <[8]> <[6]>
	r2.
	r2 <6 5!>4
	<9>4 <8>2
	<9>4 <8> <[6 5]> %75
	<9 [_+]> <8>2
	<9>4 <8>2
	<[_+]>2 <[6 5]>4
	r2.
	<6 5>4 <[_+]>2 %80
	r2 <[6 5]>4
	r2.
	<4>4 <3> <[6]>
	<7 4> <\l _+> <[6 _+]>
	<[9+ 4]> <8 [_+]> <[6 5!]> %85
	<9> <8>2
	<7 [_+]>2.
	<[_+]>2 <[6 4]>8 <[5 _+]>
	r2.
	<[6 5]>4 <[5 _+]>2 %90
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
	<7>4 <[6]> <[6 5]>
	r <6!> <[6 5!]>
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
	<[7 _+]> %30
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
	<[8 6]> <[7 5]>4
	<[6 4]>2 <[5 3]>4
	<[6 4]>2 <[5 3]>4 %75
	<[8 6]>2 <[7 5]>4
	r2.
	r
	<6 4>
	<5 3> %80
	<8 6>
	<6 5>
	<5 4>2 <\l 3>4
	r2.
	<[6 5]> %85
	r
	r
	<[8 6]>
	<[8 6]>2 <[7 5]>4
	<[4]>2 <[3]>4 %90
	<[8 3]>2. \bassFigureExtendersOn
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
	r2 <[8 2!]>4 <7 5>
	<6! 4>2 <[5 \t]>4 <5 3>
	<7+ 4>2 <7! 5> %105
	<[\t \t]>4 <6! 4> <5 3>2
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
	<[6 4]>
	<[5 3]>
	<[7]>
	<[6 4]>
	<[5 3]> %115
	r
	<7>
	<6 5>4 <6 4>2
	<8 6>2.
	<7 [6]>4 <\l 5>2 %120
	<6 5>4 <\l 4>2
	<6 4>4 <5 3>2
	r2.
	<[6 4]>8 <[7 2]> <[8 3]>2
	<[6]>4 <[8 6]>8 <[7 5]> <[6 4]> <[5 3]> %125
	r2.
	r
	r
	r
	<[7!]> %130
	<[6 4]>
	<[5 3]>
	<[7]>
	<[6 4]>
	<[5 3]> %135
	r2 <[6]>4
	q2 <[5!]>4
	r2 <[5]>8 <[5+]>
	<[6]>2 <[5]>4
	r2. %140
	r2 <[6]>4
	r2.
	<_+>2 <[4\+]>4
	<[6]> <[7]>2
	r4 <[5]> <[7 _+]> %145
	r <[6]>2
	r <[6 5]>4
	<[_+]>2 <[6 5]>4
	r2.
	<7> %150
	<6 4>
	<[6 4]>4 <5 3>2
	r2.
	<7>
	<6 4> %155
	<6 4>4 <5 3>2
	<6>2.
	r4 <[6]> r
	<[6\\]> <[6 5]>2
	<[6 4]>4 <[5 _+]>2 %160
	r2 <[2]>4
	<6>2.
	<7 _+>
	r
	r %165
	r
	<4 2>2 <[5 3]>4
	r2.
	r2 <[6]>4
	<[6 4]> <[5 \t]> <[\t _+]> %170
	r2.
	<[6]>2 <[5!]>4
	r2 <[5]>8 <[5+]>
	<[6]>2 <[5]>4
	<[_+]>2. %175
	<[4+] 2>4 <[6\\]> <6>
	r2.
	<[6]>4 <[8 6]>8 <[7 5]> <[6 4]> <[5 _+]>
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
	<[8 6]>
	<7>
	<6 4>
	<5 3>
	<[8] 6> %210
	<7 5>
	<6 4>
	<5 3>
	<[7]>
	<[6 5]> %215
	r
	r2 <[6]>4
	<[6]>2 <[6 5]>4
	<[4]> <[3]>2
	<7>2. %220
	r
	<[6 5]>
	r
	r
	<[6 5]> %225
	r
	r
	<6 4 2>
	<6>
	<7> %230
	r
	<[5 3]>
	<6 5>
	r
	r4 <[6]>2 %235
	r <[6]>8 <[6\\]>
	<[_+]>4 <[6 5]>2
	r2.
	<7>
	r %240
	<[6]>4 <[8 6]>8 <[7 5]> <[6 4]> <[5 3]>
	r2. %242 finis
}

MorsStupebitOrgano = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key h \minor \time 2/4 \tempoMorsStupebit
			\set Score.currentBarNumber = #243
		\mvTr h'8\fE-\soloE ^\tweak TextScript.X-offset #0 ^\critnote h,16 ais h8 h
		fis' fis16 eis fis8 fis
		fis e16 d e8 e %245
		e d16 cis d8 h
		r fis' h eis,
		fis e d h
		ais gis ais fis
		h h' a!16 g fis e %250
		d8 d' d,4
		r8 a' a,4
		r8 d d, d'
		a' a, a4
		r8 a16-! gis-! a8-! a16-! gis-! %255
		a4 r
		r8 a16-! gis-! a8-! a16-! gis-!
		a4 r
		r8 a16-! gis-! a8-! a16-! gis-!
		a4 r8 a %260
		d fis g a
		d, e d cis
		h h16 cis d8 h
		e e16 fis g8 e
		fis4 fis, %265
		h r8 e
		fis4 fis,
		h r8 h'
		g e fis fis
		h,4 r %270
		h'8\pE h,16 ais h8 h
		fis' fis16 eis fis8 fis
		fis e16 d e8 e
		e d16 cis d8 h
		r fis' h eis, %275
		fis e d h
		ais gis? ais fis
		h h' a!16 g fis e
		d8 d' d,4
		r8 a' a,4 %280
		r8 d d g
		a a, a4
		a8 a16 gis a8 a16 gis
		a4 r
		r8 a16 gis a8 a16 gis %285
		a4 r
		a8 a16 gis a8 a16 gis
		a4 r
		d8 d fis a
		d d, fis g %290
		fis( g) fis( g)
		fis4 r
		h,8 h h h
		a a' gis e
		a a, h gis %295
		a4 r
		a8 a a a
		g! g' fis d
		g g, g' fis
		e e e e %300
		d fis16 e fis8 d
		cis cis16 h cis8 a
		d d fis d
		g g g g
		g g g g %305
		fis fis fis fis
		fis fis fis fis
		e e cis cis
		d d d d
		fis g fis g %310
		a a a, a
		d4 r
		r8 d fis d
		h' g a a,
		d\fE d16 e fis8 d %315
		g g16 a h8 g
		a4 a,
		d r8 d
		a'4 a,
		d r8 d' %320
		h g a a,
		d a d,4
		d'8\pE d d d
		d d cis cis
		c c c c %325
		h h h h
		b b b b
		a a a a
		a' a g! g
		g g g g %330
		fis fis fis fis
		cis cis cis cis
		d4 d,
		d'8 d d d
		c c c c %335
		h h h h
		e e e e
		e e e e
		d! d d d
		cis! cis cis cis %340
		fis fis fis fis
		eis dis eis cis
		fis gis a fis
		gis eis fis his,
		cis cis eis fis %345
		eis fis eis fis
		eis4 r
		gis8 fis eis dis?
		cis dis eis cis
		fis e d cis %350
		h cis d h
		e fis g e
		fis e d h
		ais fis h eis
		fis ais ais ais %355
		ais^\critnote gis ais fis
		h h fis d
		h-! h16-! ais-! h8-! h16-! ais-!
		h4 r
		r8 h16-! ais-! h8-! h16-! ais-! %360
		h4 r
		r8 h16-! ais-! h8-! h16-! ais-!
		h4 r
		e8 e g h
		e, h dis h %365
		e fis g e
		fis e d! h
		g' e fis fis,
		h\fE h16 cis d8 h
		e e16 fis g8 e %370
		fis4 fis,
		h r8 h
		fis'4 fis,
		h r8 h'
		g e fis fis, %375
		h4 r\fermata \bar "||" %376 finis
	}
}

MorsStupebitBassFigures = \figuremode {
	r2 %243
	<_+>
	<2> %245
	<4+ 2>8 <[6]>4.
	r8 <[_+]>4 <7 [_+]>8
	<_+>4 <6>
	<6 5>4. <7 _+>8
	r2 %250
	r
	r
	r
	<[6 4]>8 <[5 3]>4.
	r2 %255
	r
	r
	r
	r
	r %260
	r8 <6> q4
	r <6>8 <[6\\]>
	r4 <[6]>
	<6 5>2
	<_+> %265
	r
	<_+>
	r
	r4 <_+>
	r2 %270
	r
	<_+>
	<4 2>
	<4+ 2>8 <[6]>4.
	r8 <[_+]>4 <7>8 %275
	<_+>4 <6>
	<6 5>4. <[_+]>8
	r2
	r
	r %280
	r
	<[6 4]>8 <[5 3]>4.
	r2
	r
	r %285
	r
	r
	r
	r4 <6>
	<9 4>8 <8 3> <6> <2> %290
	<6> <2> <6> <2>
	<6>2
	<5>4 <[6\\]>
	<_!> <6>8 <_+>
	<_!>4 <6\\>8 <6> %295
	<_!>2
	<5 _!>4 <6>
	r <6>
	r4. <6>8
	<6>2 %300
	r
	<6>
	<9 4>8 <8 3> <6>4
	r2
	r %305
	<6>
	<\t>
	<7>8 <6> <6 5>4
	r2
	<6>4 q8 q %310
	<6 4>4 <5 3>
	r2
	r4 <6>
	r2
	r4 <6> %315
	<6 5>2
	r
	r
	r
	r %320
	<6>
	r
	r
	<5 2>4 <[6]>
	<[2]>2 %325
	<6>
	<[6\\]>
	<_+>
	<4 2>
	r4 <6 4 2> %330
	<6>2
	<6>
	r
	r
	<6> %335
	<7 _+>
	<_+>
	<_+>
	<6 3>
	<7 [5+] _+> %340
	r
	<6 _+>4. <5+ _+>8
	r4 <6>
	<[6\\]>8 <[6 _+]>4 <7 [_+]>8
	<[6 4]> <[5+] _+> <6 [_+]> <6> %345
	<6 [_+]> <6> <6 [_+]> <6>
	<6 [_+]>2
	<[5+] _+>4 <6 [_+]>
	<[5+] _+> <[6 _+]>
	<_+> <6> %350
	r <6>
	r <6>
	<_+> <[6]>
	<6>8 <_+> r <7 [_+]>
	<_+> <6>4. %355
	<6 5>4. <_+>8
	r2
	r
	r
	r %360
	r
	r
	r
	r4. <7 _+>8
	r <_+> <6> <_+> %365
	r4 <6>
	<_+> <6>
	r <_+>
	r <6>
	<6 5> %370
	<_+>
	r
	<_+>
	r
	r4 <_+> %375
	r2 %376 finis
}

LiberScriptusOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #377
		\mvTr d4\fE-\tuttiE-! r d-! r
		d r8 d a' a a, a
		a a a a d d, d d
		d4 r d'8( cis d gis,) %380
		a4 r8 a e' e, e e
		e e e e a a a a
		a4 r a8( gis a ais)
		h4 r8 h fis' fis fis fis
		g g e e fis fis, fis fis %385
		fis4 r fis' e
		d r dis r
		e r cis r
		d!8 d d d h h h h
		a2 a %390
		a-\tasto a
		a a8 a gis gis
		a a a a d4 r
		a r a r
		a r a r %395
		a r a r
		d8 d' d, d d4 r
		d8 d d d d d d d
		d d d d d d d d
		g g g g g g g g %400
		g g g g g g g g
		c, c c c a a g g
		d' d d d d d d d
		g g d d a' a d, d
		a' a a a a a, a a %405
		a a a a d d d d
		g g g g, d' d d d
		a a a a a a a a
		a a a a a a a a
		a a a a a a a a %410
		a a a a e' e e e
		a,4 r a r
		d8 d d d cis cis cis cis
		c c c c h g g' fis
		e e e e dis dis dis dis %415
		d d d d cis! cis a a
		a a a a d d d d
		e e e e fis fis fis e
		dis dis dis dis e e e d
		cis cis d d a' a a, a %420
		d4 d8 d cis cis d d
		g g fis g a a a, a
		d4 r a r
		a a d,2\fermata \bar "||" %424 finis
	}
}

LiberScriptusBassFigures = \figuremode {
	r1 %377
	r2 <6 4>4 <5 3>
	<7>2 <4 2>4 <3>
	r1 %380
	r2 <6 4>4 <5 _+>
	<7 [_+]>2 <4 2>4 <3>
	r1
	r2 <6 4>4 <5 _+>
	r <6 5> <_+>2 %385
	r2. <4+ 2>4
	<6>2 <6 5!>
	r <[6 5]>
	r <5>4 <6+>
	r1 %390
	r
	r2 <6! 4>4 <[7!]>
	<5 4> <\l 3> r2
	r1
	<6! 4> %395
	r2 <5 3>
	<_+>1
	r2 <6 4>
	<7!> <6 4>
	r <6 4!> %400
	<7!> <6! 4>4 <5 3>
	r2 <6>
	r4. <6 4>4 <5 3>4.
	r2 <[7] _+>
	r4. <6 4>4 <5 3>4. %405
	<7>2 <7!>
	r <5 4>4 <\l 3>
	<[4]>8 <[3]> <7 5>4 <6 5>8 <\l 4> <8 6>4
	r <7 5>2 <6 4>4
	<7 6> <\l [5]> <6 5> <6 4> %410
	<5 4> <\l [3]> <5 4> <\l _+>
	r1
	r2 <6 5>
	<4 2> <[6]>
	<_+> <6 5> %415
	<6 4+ 2> <[6]>
	<7> <9>4 <8>
	<7> <6>8 <5> <_+>4. <[4+] 2>8
	<6 5>2 <[9]>8 <[8]> r <[4 2]>
	<6 5>2 <5 4>4 <\l 3> %420
	r2 <6 5>
	r4 <[6]>8 <[6 5]> <[4]>4 <[3]>
	r1
	<[6 4]>4 <[5 3]>2. %424 finis
}

QuidSumOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 3/8 \tempoQuidSum
			\set Score.currentBarNumber = #425
		\mvTr d4\fE-\soloE cis8 %425
		d e f
		g a a,
		d f d
		a' a, a
		a4. %430
		a
		a8 a' g
		f4 e8
		f f,16 g a b
		c4 f8 %435
		c c16 c e c
		f8 f, r
		f' f f
		c c c
		f c16 d e c %440
		f8 f, r
		f' f f
		b c c,
		f f e
		d f d %445
		a' a, r
		a cis a
		d a d,
		a' a a
		a a a' %450
		g a a,
		d d, r
		d'4\pE cis8
		d e f
		g a a, %455
		d f d
		a4.
		a
		a4 d8
		a' a g %460
		f4 e8
		f f, r
		c'4 f8
		c4 r8
		f a b %465
		a4 f8
		e4.
		f8 f, f
		f' f f
		f f f %470
		f f f
		f f f
		c4 h8
		c c b
		a! a a %475
		b b b
		c c c
		f f es
		d b b
		b d b %480
		c a f
		b b' b,
		b d e!
		f f, f
		f a f %485
		b4 b8
		a4.
		b8 es f
		b,4 r8
		b4\fE a8 %490
		b b' b,
		f'4 b8
		f f, f'
		b, b b
		a4. %495
		b8 f' f,
		b b' f
		b,16\pE b b b b b
		c c c c c c
		c c c c cis cis %500
		d8 d b!
		c! c c
		b-\critnote b b
		a a g
		d' d fis %505
		g e! c
		f e d
		e cis a
		d d16 c b a
		gis4. %510
		a8 a' a,
		a16 a a a a a
		b! b b b h h
		cis cis cis cis cis cis
		d d d d c c %515
		b! b b b g g
		a a a a a a
		h h h h h h
		c c c c b b
		a8 a a %520
		g g g
		g g gis
		a a a
		a h? cis
		d d r %525
		cis4.
		d8 f d
		g e d
		c4.
		f8 d c? %530
		b4.
		e8 cis h?
		a4.
		d8 f d
		a4 gis8 %535
		a a' a,
		b! a g
		a h? cis
		d e f
		g g g %540
		a a a
		a, a a
		d d, r
		d'\fE f d
		a4. %545
		a8 cis a
		d a d,
		a' a a
		a a a
		g a a %550
		d d, r\fermata \bar "||" %551 finis
	}
}

QuidSumBassFigures = \figuremode {
	r8 <4 2> <\t \t> %425
	r <6\\> <6>
	r <8 6> <7 5>
	r <6>4
	<5 _+>8 <6 4>4
	<\t \t>8 <5 _+> <4 2!> %430
	<5 _+> <6 4>4
	<\t \t>8 <5 _+> <6>
	r <4 2> <\t \t>
	r4.
	<7 5>8 <6 4>4 %435
	r4.
	r
	<6 4>8 <5 3>4
	<7 5>8 <6 4> <5 3>
	r4. %440
	r
	<6 4>8 <5 3>4
	<6>8 <6 4> <5 3>
	r4 <6\\>8
	r4. %445
	<8 6>8 <7 5>4
	<7 _+>4.
	<4 2>8 <6 4>16 <5 _+> r8
	<[5 _+]>8 <6 4> <5 [_+]>
	<6 4>4 <5 [_+]>8 %450
	<6> <6 4> <5 _+>
	r4.
	r8 <4 2> <\t \t>
	r <6\\> <6>
	r <8 6> <7 5> %455
	r4.
	<5 _+>8 <6 4>4
	<\t \t>8 <5 _+> <4 2!>
	<5 _+>4.
	<6 4>8 <5 _+> <6> %460
	r <4 2> <\t \t>
	r4.
	<7>8 <6 4>4
	r4.
	r8 <6> q %465
	q4.
	<7 5>8 <6 4> <5 3>
	<9 4> <8 3> <6 4>
	<7->4.
	<6 4> %470
	<7! 4 2>
	<8 3>
	r4 <7->8
	<[6-] 4> <5 3> <2>
	<6>4. %475
	<5+>8 <6>4
	r4.
	<9 4>8 <8 3> <2>
	<6>4.
	r %480
	<_->
	r
	r8 <6> <7>
	<6 4> <5 3>4
	r8 <6> <7-> %485
	r4.
	<7 5->8 <6 4> <5- 3>
	r <6 5>4
	r4.
	r8 <4- 2> <\t \t> %490
	r4.
	<7- 5>8 <6 4>4
	<7->4.
	<5 3>4 <6 4->8
	<7 5-> <6 4> <5- 3> %495
	r <4> <3>
	r4.
	r
	<7 [_-]>8 <6>4
	<[_-]> <[7 5 _!]>8 %500
	<[9] 4> <[8] _+> <[6]>
	<_->4.
	<[6]>
	<[6\\]>
	<[6] 4>8 <[5] _+>4 %505
	<5 _->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7 [5]>8 <[6 4+]> <[5 _!]> %510
	<[9!] 4> <[8] _+>4
	<_+>4.
	<7>8 <[6\\]>4
	<6 5!>4.
	<4>8 <_+> <[\t]> %515
	<6>4.
	<7>8 <[6\\]>4
	<6 5!>4.
	<9 [4]>8 <[8 3]> <4 2>
	<6>4. %520
	<7>8 <6>4
	<5> <7 _!>8
	<9 4> <8 _+>4
	<_+>8 <6 4> <\t \t>
	r4. %525
	<6 5>
	r
	<3>4. \bassFigureExtendersOn
	q8 \bassFigureExtendersOff <6 4> <5+ 3>
	<3>4. \bassFigureExtendersOn %530
	q8 \bassFigureExtendersOff <6 4> <5+ 3+>
	<3>4. \bassFigureExtendersOn
	q8 \bassFigureExtendersOff <6 4> <5 _+>
	r4.
	<6 4>8 <5 _+> <7 _!> %535
	<_+>4.
	r
	<_+>8 <\t> <6 5>
	r <6\\> <6>
	<5>4 <6>8 %540
	<6 4>4.
	<5 _+>
	r
	r
	<8 6>8 <7 5>4 %545
	<7 _+>4.
	<4 2>8 <6 4>16 <5 _+> r8
	<5 _+> <6 4> <5 _+>
	<6 4>4 <5 _+>8
	<6> <6 4> <5 _+> %550
	r4. %551 finis
}

RecordareOrgano = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key g \minor \time 2/4 \tempoRecordare
			\set Score.currentBarNumber = #552
		\partial 8 r8 r \mvTr g\fE-\soloE b g
		d' d, d4
		d' r8 fis
		g g, g4 %555
		r8 a'( b) r
		r a( b) r
		g4 es
		d r8 c
		b b b b %560
		b b b b
		a4 r8 a
		b b' b, d
		es es es e
		f f, f4 %565
		r8 a' b4^\critnote
		r8 a b4
		r8 f f, f'
		b b, r f'
		b d, es f %570
		b, b' b g
		a a fis d
		g g, g' g16 f
		es2
		d8 d, d d' %575
		r fis g4
		r8 fis g4
		r8 d d, d'
		g4 r8 c,
		d d d, d %580
		g4 r
		g'8\pE g g g
		g g g g
		fis fis fis fis
		g g, g4 %585
		r8 g' g f!
		es es es es
		a, a a a
		b b' b,4
		d8 d d d %590
		es es es es
		es es es e
		f f, f f
		f f f b
		f f' f16 es d c %595
		b8 b a a
		b b b b-\critnote
		b b' b b
		b, b' b b
		a a as as %600
		g g, g a!
		h h h c
		g' g, g' f
		e e e e
		f f f f %605
		fis fis fis fis
		g g g g
		g g f! f
		es! es es es
		c c c c %610
		g' g g, g
		g g h h
		c c c es
		f f f fis
		g g es c %615
		f f f f
		es es e e
		f f fis fis
		g g g, g
		c g c,4 %620
		r8 h''(\fE c4)
		r8 h( c4)
		r8 g g, g'
		c, c c c
		c c f f %625
		g g, g4
		r8 g g' g,
		c c es g
		c es, f g
		c, g c,4 %630
		c'8\pE c c c
		c c c c
		d d d d
		es es es, es'
		c as' f b, %635
		es es es es
		es d d d
		es b b b
		es es es es
		es es es es %640
		es es es d
		c c c c
		b b b es
		f4 f,
		f r8 a %645
		b f' f16 es d c
		b8 d d es
		f f, f4
		r8 f' a f
		b b, b b %650
		b b b b
		c c c c
		c c c cis
		d d, d d
		d'4 d8 d, %655
		d'4 d,8 d'
		d4 d8 fis
		g d g, g'
		g4. f!8
		es2 %660
		d8 d, d d'
		d d16 c b8 a
		g g b b
		c c c c
		a a a a %665
		b b b b
		g g g g
		a a a a
		fis fis fis fis
		g g' es d %670
		cis2
		d8 d, d4
		d' r
		d fis
		g g, %675
		c d
		es c16 b a g
		fis2
		g4 r8 b
		c c cis cis %680
		d4 d,\fermata
		g8 g' g, r
		r fis'\fE g4
		r8 fis g4
		r8 d d, d' %685
		g,4 r8 c
		d d d, d
		g d' g,4\fermata \bar "||" %688 finis
	}
}

RecordareBassFigures = \figuremode {
	r8 r4 <[6]> %552
	<7 [_+]>2
	<[_+]>4. <[6 5]>8
	r2 %555
	r8 <6\\> <[6]>4
	r8 <[6\\]> <[6]>4
	r <6\\>
	<_+>4. <6>8
	r2 %560
	<[2]>
	<[6]>
	r4. <[6]>8
	q4. <[5]>8
	<[4 2]> <[3 1]>4. %565
	r8 <[6]> <[_-]>4
	r8 <[6]> <[_-]>4
	r8 <7>4.
	<[_!]>2
	r8 <[6]> <[6 5]>4 %570
	r2
	<[6\\]>4. <[7 _+]>8
	r2
	<5>4. <6\\>8
	<[_+]>2 %575
	r8 <[6]>4.
	r8 <[6]>4.
	r8 <[7 _+]>4.
	r4. <[6]>8
	<6 4>4 <[5 \t]>8 <[\t] _+> %580
	r2
	r4. <[6]>8
	<4 2>2
	<[7]>4 <[6]>8 <[5]>
	r2 %585
	r8 <7 _!>4.
	<6>2
	q
	<[9 4]>8 <[8 3]>4.
	<[6]>2 %590
	<6>
	<[6]>4. <[7]>8
	<[9 4]> <[8 3]>4.
	r8 <[7 5]>4 <[6 4]>8
	<[\t \t]> <[5 3]>4. %595
	r4 <[6 5]>
	<[9 4]>8 <[8 3]>4.
	r4 <4 2>
	<\t \t>8 <3>4.
	<6>2 %600
	<_!>4. <[6]>8
	<[6 5]>2
	<[6 4]>8 <[5 _!]>4.
	<7->2
	<_-> %605
	<7 [_!]>
	<_!>
	r4 <[4!]>
	<7> <6>
	r2 %610
	<6 4>4 <5 _!>
	<[_!]> <[6 5]>
	<[9 4]>8 <[8 3]>4 <[6]>8
	<6 [_-]>4. <[7 _!]>8
	<[6 4]> <[5 _!]> <[6]>4 %615
	<[_-]>2
	<[6]>
	<[_-]>4 <[7 _!]>
	<[6 4]> <[5 _!]>
	r2 %620
	r8 <[6]> r4
	r8 <[6]> r4
	r8 <[7 _!]>4.
	r2
	r4 <[6 _-]> %625
	<[6 4]>8 <[5 _+]>4.
	<[7- 5 _!]>4 <[8 6]>8 <[7 5]>
	r4 <[6]>8 <[7 _!]>
	r8 <[6]> <[6 5 _-]> <[_!]>
	r2 %630
	r
	<6->
	<[5-]>
	<[9 4-]>8 <[8 3]>4.
	<[6-]>4 <[6 _-]>8 <[7-]> %635
	r2
	<4! 2>8 <6>4 <5->8
	r2
	r
	r %640
	r4. <[6]>8
	<[7]> <6!>4.
	r <[6]>8
	<[6 4]> <[5 3]>4 <[6 4]>8
	<[7]>4. <[6 5]>8 %645
	r2
	r8 <[6]>4 q8
	r2
	r8 <[8 6]> <[7 5]>4
	<[9 4]>8 <[8 3]>4. %650
	r2
	<[7]>8 <6>4.
	<[5]> <[6 5 _!]>8
	<[6 4]>8 <[5 _+]>4.
	<[_+]>2 %655
	q
	<[7 _+]>4. <[6 5]>8
	r2
	r4. <[2]>8
	<5>4 <6\\> %660
	<_+>2
	<[_+]>4 <[6]>8 <[6\\]>
	r4 <[6]>
	r2
	<[6 5]> %665
	r
	<[6 5]>
	r
	<[6 5]>
	<[9 4]>4 <[5 3]>8 \bassFigureExtendersOn <5 [_+]> %670
	<5 [_!]> \bassFigureExtendersOff <[6]>4 <[5]>8
	<[6 4]> <[5 _+]>4.
	<[_+]>2
	<[7 _+]>4 <[6 5]>
	r2 %675
	<6>4 <6 4>8 <[5] _+>
	r2
	<7>4 <6>8 <[5]>
	r4. <[6]>8
	r4 <[7 _!]> %680
	<[6 4]> <[5 _+]>
	r2
	r8 <[6]>4.
	r8 <[6]>4.
	r8 <[_+]>4. %685
	r <[6]>8
	<[6 4]>4 <[5 \t]>8 <[\t _+]>
	r2 %688 finis
}

JusteJudexOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoJusteJudex
			\set Score.currentBarNumber = #689
		\mvTr b'4\pE-\soloE b b
		a a a %690
		g a f
		b b, d
		es f f,
		b b'8 b a g
		f4 f f %695
		e e e
		d e c
		f f, a
		b c c,
		f2 a4 %700
		b2.
		f'2 f,4
		b2.
		f'2 f,4
		f2. %705
		b4 b a
		b2.
		f'4 f, g
		a a a
		a a a %710
		a a a
		a a a
		b b b
		h h h
		c c c %715
		c, c c
		f2 f'4
		g c, f
		c2 r4
		c c c %720
		f2.
		f4 f f,
		c'2 f4
		b, f' a8 g
		f4 a f %725
		b b h
		c2.
		c,
		c
		f4\fE f f %730
		e e e
		d e c
		f f, a
		b c c,
		f f8 g a4 %735
		b b b
		h h h
		c c, r
		f' f, r
		e'2. %740
		f4 f, f'
		b, c c,
		f2 r4
		d'4\pE d d
		d d d %745
		cis cis cis
		d d d
		b g g
		g g g
		fis fis fis %750
		g g g'
		d d d
		d d d
		cis cis cis
		d d, d' %755
		d d d
		g g g
		c, c c
		f f f
		b, b b %760
		c c c
		c c c
		b b b
		c c c
		c c c %765
		f f f
		c c b
		a a a
		b b b
		b b b %770
		c c c
		d d d
		es es, es'
		es es es
		b b b %775
		c a f
		b b b
		b b b
		b b b
		b b b %780
		a b b
		f' f, f
		f f' f
		f f e
		f f f %785
		f f f,
		c' c c
		g' g, g
		c c c
		f f f %790
		b, b b
		f' f, f'
		f f f
		b b, b'
		f a f %795
		b b, r
		f' f f
		f f f
		e e e
		e? f f, %800
		b b b
		a a a
		b b b
		c a b
		es f f, %805
		b b b
		es f f,
		b b b
		b2.\fermata \bar "||" %809 finis
	}
}

JusteJudexBassFigures = \figuremode {
	r2. %689
	<6> %690
	<6>4 <6 5>2
	r2 <6>4
	q <8 6> <7 5>
	<9 4> <8 3>2
	r2. %695
	<6>
	<6>4 <6 5> r
	<9> <8> <6>
	q <8 6> <7 5 _!>
	<9 4> <8 3> <6 5-> %700
	r2.
	r
	r
	r2 <7 5>4
	<\t \t> <6 4> <5 3> %705
	r <4 2> <\t \t>
	r2.
	<6 4>4 <5 3> <6\\>
	<6>2.
	r %710
	r
	r
	<6 5>
	<\t \t>
	<4> %715
	<_!>
	r4 <6 4> <5 3>
	<9> <7 _!>2
	<_!>2.
	<7 _!> %720
	r
	r
	<_!>
	r2 <6>8 <6!>
	r4 <6>2 %725
	<6 5> <\t \t>4
	<_!>2.
	<7 _!>2 <6 4>4
	<4>2 <_!>4
	r2. %730
	<6>
	<6>4 <6 5> <[_!]>
	r2 <6>4
	q <8 6> <7 5 _!>
	<\t \t \t> <5 3> <6> %735
	<6 5>2.
	<\t \t>
	<_!>
	r
	<7> %740
	r
	<6 5>4 <4> <_!>
	r2.
	r
	<6 4> %745
	<7 [_!]>
	<6 4>4 <5 _+>2
	<[6]>2.
	<6 4>
	<7> %750
	r
	<_+>
	<6 4>
	<7 [_!]>
	<6 4>4 <5 _+>2 %755
	<_+>2.
	<_!>
	<7->
	<7->
	r %760
	<[5 _!]>2 <[6 4]>4
	<6 4> <[5 _!]>2
	<[4!] 2>2.
	<[7 _!]>
	<7 5>4 <6 4> <5 [_!]> %765
	r2.
	<[6 4]>4 <[5 _!]> <[\t \t]>
	<5->2.
	<[9 4]>4 <[8 3]>2
	r2. %770
	<[7]>4 <[6]>2
	<5->2.
	<[9 4-]>4 <[8 3]>2
	r2.
	r %775
	<[4 3]>2 \bassFigureExtendersOn <4 3>4 \bassFigureExtendersOff
	<[9 4]> <[8 3]>2
	r2 <6 4>4
	<7->2 <6 4>4
	<5 3>2 <6- 4>4 %780
	<[7-]> <5>2
	r2 <6 4>4
	<7>2 <6 4>4
	<5 3>2 <[7-]>4
	<6- 4 [2]> <5 3>2 %785
	r2.
	<_!>
	<_!>
	<_!>
	r2 <[7]>4 %790
	r2.
	<[5] 4>4 <\l 3> <[6 4]>
	<7>2.
	r
	<7> %795
	r
	r
	<6- 4>
	<[7-]>
	<6 5>4 <4> <3> %800
	r2.
	<6 5>
	r
	r4 <6 5>2
	<6 5>4 <4> <3> %805
	r2.
	<6>4 <6 4> <5 3>
	r2.
	r %809 finis
}

QuiMariamOrgano = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key f \major \time 2/4 \tempoQuiMariam
			\set Score.currentBarNumber = #810
		\mvTr f2\fE-\soloE
		c
		f8 f, f f'
		e f f, r
		r f' f, f'
		r f f, f' %815
		r c c, c'
		f c c,4
		r8 c'( d e)
		r c( d e)
		f4 r %820
		c8 f r4
		b8 g c c,
		f4 r
		c8 f a f
		b g c c, %825
		f c f,4
		f'2\pE
		c
		f,8 f' f f
		e f f,4 %830
		r8 f' f f
		r f f f,
		r c' c c
		f c e c
		f f f f %835
		c c c c
		c c h h
		c c c, c'
		c c c c
		c c c c %840
		c c c c
		c c e-\critnote c
		r g' f e
		r h c c,
		r c' e fis %845
		g g, g g
		h h h h
		a a a a
		h h h h
		c c c e %850
		f d g g,
		c c r e16 d
		c8 d e c
		f d g g,
		c g c,4 %855
		r8 g''(\fE a h)
		r g( a h)
		c r r4
		g,8 c e c
		f d g g, %860
		c c, c4
		c'2\pE
		g
		c8 c c c
		h c es c %865
		r f f, f'
		r c c, c'
		r g' g c,
		g' g g g
		g4 g8 g %870
		c c b! b
		a! a as as
		g g g f
		e! c-\critnote c' b
		as f e! c %875
		f f f, f'
		c f f es
		d b b' as
		g es d b
		es es es es %880
		b es es, es'
		es es es es
		b' b b, b
		b b d f
		b b, b b %885
		r b d es
		f f, f g
		a! a a a
		b b' b,4
		r8 b c d %890
		es es, es' d
		c c c c
		d d b g
		r c es c
		r g' g, g' %895
		r c c, c'
		r g g, g'
		d4 d
		d d
		d d %900
		g8^\critnote d fis d
		es es es es
		d d d d
		es c d d,
		g g' g,4 %905
		r8 c\fE c' c,
		r g g' g,
		d'4 r
		fis8 g b g
		c a d d, %910
		g d g,4
		g'2\pE
		d
		g,8 g g g'
		d g g,4 %915
		r8 c c' c,
		r g' g, g'
		r d d, d'
		d d16 es? d8 c
		b c d es %920
		d c d b
		c4 a
		b8 b' b, b
		b4 b
		f'8 f f16 es d c %925
		b2
		f
		b8 b b b
		a b r4
		d8 d d d %930
		es es es es
		es? es e e
		f f, f f
		f4 r8 f
		b b' b, r %935
		b b b r
		f' f f r
		f, f f r
		b4 b
		f'8 f f es? %940
		d d d d
		es es es es
		f f f, f
		b f' b,4
		r8 f'16\fE g a8 g %945
		f f16 g a8 f
		b4 r
		a8 b c a
		b es,? f f,
		b4 r %950
		b\pE r
		r16 b32 b b16 b b8 b
		a g a f
		g a b b
		f' f, r4 %955
		r8 f a h
		c c16 d e!8 f
		e e e e
		f f, f f'
		f4 r8 f %960
		c c16 c c8 c
		c4 r8 c
		f f16 f f4
		c r
		r8 \mvTr c16\fE-\tutti c c8 c %965
		c4 r
		r8 c c c
		f, f' e c
		f f e e
		f f g g %970
		f f c4
		R2
		r8 f f f
		c' c, c b
		a f g a %975
		b b a a
		b b f' f
		b4 f
		R2
		r8 b, d-\critnote b %980
		f' f f, g
		a a a a
		a a a a
		b b b b
		h h h h %985
		c c c c
		c, c c c
		f' f f f
		d d d d
		b b b b %990
		c c c c
		f, f f f
		f' f f f
		d d d d
		b b b b %995
		c c c c
		f, f' f,4
		r8 c'16 d e4
		r8 c16 d e8 c
		f4 r %1000
		e8 f a f
		b g c c,
		f c f,4\fermata \bar "||" %1003 finis
	}
}

QuiMariamBassFigures = \figuremode {
	r2 %810
	r
	r
	<6 5>
	r8 <6 4>4.
	r8 <5 3>4. %815
	r2
	r
	r
	r
	r %820
	r
	r4 <6 4>8 <5 3>
	r2
	r4 <6>
	r2 %825
	r
	r
	r
	r
	<6 5> %830
	r8 <6 4>4.
	r8<5 3>4.
	r2
	r4 <6>
	r2 %835
	r
	<6 4>4 <[\t \t]>8 <[6 4]>16 <[5 3]>
	<[9 4]>8 <[8 3]> r4
	<[5 3]>4. <6 4>8
	<6 4> <5 3>4. %840
	r4 <6 4>
	<6 4>8 <5 3>4.
	r8 <_!> <2> <6>
	r <6 5>4.
	r4 <6>8 <7> %845
	<6 4> <5 _!>4.
	<6>2
	<[7]>8 <[6\\]>4.
	<6 5>2
	<9 4>8 <8 3>4 <6>8 %850
	r4 <_!>
	r2
	r8 <[6!]> <6>4
	r <6 4>8 <5 _!>
	r2 %855
	r8 <_!>4.
	r8 q4.
	r2
	<7 _!>4 <6>
	r <6 4>8 <5 _!> %860
	r2
	<_->
	<[7 _!]>
	<_->
	<[6 5]>8 <[_!]> <[6]>4 %865
	r8 <_->4.
	r8 <_->4.
	r8 <_!>4 <_->8
	<6- 4> <5 _!>4.
	r2 %870
	<[_!]>4 <4! 2>
	<6> <[6\\]>
	<_!>4. <[\t]>8
	<[6]>4 <_!>8 <[\t]>
	<6> <[_-]> <6>4 %875
	<_->2
	r8 <_->4 <6 4! 2>8
	<6>4. <4 2>8
	<[6-]>4 <6>
	r2 %880
	<7->
	r
	<6 4->4 <5 3>
	r <6>8 <7->
	<9 4-> <8 3>4. %885
	r4 <6>
	<6 4>8 <5 3>4.
	<6>4 <[5-]>
	<[9 4-]>8 <[8 3]>4.
	r4 <6-> %890
	r2
	<[5 _-]>4 \bassFigureExtendersOn <[6] _->8 <[5] _-> \bassFigureExtendersOff
	<4>8 <_+> <6>4
	r8 <[_-]> <6>4
	r2 %895
	r8 <_->4.
	r2
	<5 _+>
	<6 4>
	<\l _+> %900
	r8 <[_+]> <[6]>4
	<5> <[6\\]>
	<_+>2
	<1>8 q q q
	r2 %905
	r8 <_->4.
	r2
	<_+>
	<6 5>4 <6>
	<_-> <6 4>8 <5 _+> %910
	r2
	r
	<_+>
	r
	<_+> %915
	r8 <_->4.
	r2
	r8 <5 _+>4 <6 4>8
	<6 4> <5 _+>4.
	r2 %920
	<6>
	<7 _->4 <6>8 <[5-]>
	<9 4-> <8 3>4.
	r2
	<6 4>8 <5 3>4. %925
	r2
	<7->
	r
	<6 5>
	<6>4 <5-> %930
	<9 4->8 <8 3>4.
	<6> <5>8
	<9 4> <8 3>4.
	r2
	r %935
	r
	<7->
	r
	r
	<6 4>8 <5 3> r <2> %940
	<6>2
	r
	<6 4>4 <5 3>
	r2
	r %945
	r4 <6>
	r2
	<6 5->4 <6>
	r <6 4>8 <5 3>
	r2 %950
	r
	r
	<6>
	<7>8 <6>4.
	r2 %955
	r4 <6>8 <\t>
	r4 <6>
	<6 5>2
	r
	r %960
	<6 4>8 <5 3>4.
	r2
	r
	r
	r %965
	r
	r
	r4 <6>
	r <6>
	r <6> %970
	r2
	r
	r
	<6 4>8 <5 3>4.
	r <5->8 %975
	r4 <[6 5-]>
	r2
	r
	r
	r4 <[6]> %980
	<6 4>8 <5 3>4 <[6\\]>8
	<6>2
	r
	<6 5>
	r %985
	<5 4>
	<\l [3]>
	r
	r
	r %990
	<6 4>4 <5 3>
	r2
	r
	r
	<[5]>4 <[6]> %995
	<6 4> <5 3>
	r2
	r4 <6>
	r q8 <7>
	r2 %1000
	<6 5>4 <6>
	r <6 4>8 <5 3>
	r2 %1003 finis
}

OroSupplexOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 2/2 \tempoOroSupplex
			\set Score.currentBarNumber = #1004
		r4 \mvTr a\fE-\soloE a a
		r a a a %1005
		r a a a
		r a a a
		r e' e e
		r e e e
		r e cis dis %1010
		r e e e
		r dis dis dis
		r e e e
		r dis dis dis
		r e e e %1015
		r e e e
		r a, a a
		r d e e,
		r fis' fis gis
		r a a, a %1020
		r d e e,
		r a a e'
		r a a,2
		r4 a\pE a a
		r a a a %1025
		r a a a
		r a a a
		r e' e e
		r e e e
		r e e e %1030
		r e e e
		r e e e
		r h h h
		r h h h
		r e e e %1035
		r gis, gis gis
		r a a a
		r h h h'
		r gis gis gis
		r dis dis dis %1040
		r e e, e'
		r h' h, h'
		r e, e a
		h h gis e
		r a a a^\critnote %1045
		r gis gis gis
		r a a a
		h h h, h
		e e, e r
		r e'\fE e e %1050
		r a a a
		e a, h h
		r cis cis dis
		e a, h h
		e h e,2 %1055
		r4 e'\pE e e
		r e e e
		r dis dis dis
		r e e, e'
		r gis gis gis %1060
		r a a, a'
		r a, a a
		r e' e, d'
		r cis cis cis
		r d d d %1065
		r h h his
		r cis cis cis
		r ais ais ais
		r ais? ais ais
		r ais? ais ais %1070
		r h h h
		r gis gis gis
		r a! a a
		r gis gis gis
		r a a a %1075
		r cis cis cis
		r cis cis cis
		r d d d
		r a a a
		r e' e e %1080
		r gis a a,
		r a cis dis
		r e gis e
		r fis fis fis
		gis a a, a' %1085
		r d, cis d
		r e e e,
		a2 r
		r4 e'\fE e e
		r a a, a' %1090
		r d, e e,
		r fis' fis gis
		a d, e e,
		a a cis e
		a,2 r\fermata \bar "||" %1095 finis
	}
}

OroSupplexBassFigures = \figuremode {
	r1 %1004
	r4 <6 4>2. %1005
	r4 <[\t \t]>2.
	r4 <5 3>2.
	r4 <[7]>2.
	r4 <6 4>2.
	r4 <[\t \t]> <6> <[7] 5> %1010
	r1
	r4 <[6 5]>2.
	r1
	r4 <[6 5]>2.
	r1 %1015
	r4 <[7!]>2.
	r1
	r4 <[6]> <[6 4]> <[5 3]>
	r4 <[6\\]>2 <6 5!>4
	r1 %1020
	r4 <[6]> <[6 4]> <[5 3]>
	r2. <[7]>4
	r1
	r1
	r4 <6 4>2. %1025
	r4 <6 4>2.
	r4 <[5 3]>2.
	r4 <7>2.
	r4 <6 4>2.
	r4 <[\t \t]>2. %1030
	r4 <5 3>2.
	r1
	r4 <_+>2.
	r4 <_+>2.
	r1 %1035
	r4 <[6]>2.
	r1
	r4 <_+>2.
	r4 <[6]>2.
	r4 <6>2. %1040
	r1
	r4 <_+>2.
	r <[8 6]>8 <[7 5]>
	<[_+]>2 <[6]>
	r2. <[4+] 2>4 %1045
	r4 <6>2.
	r4 <6>2.
	<[6 4]>2 <[5 \t]>4 <\t _+>
	r1
	r4 <[7!]>2. %1050
	r1
	r4 <[6]> <6 4> <5 _+>
	r <[6\\]>2 <6 5!>4
	r <[6]> <6 4> <5 _+>
	r1 %1055
	r
	<[4 2]>
	r4 <[6 5]>2.
	r1
	r4 <[6 5!]>2. %1060
	r1
	r
	r2. <[2]>4
	r4 <6 [5!]>2.
	r1 %1065
	r2. <6 5 [_+]>4
	<4> <_+>2.
	r4 <[6]>2.
	r4 <[5]>2.
	r4 <[\t]>2. %1070
	r4 <[_+]>2.
	r4 <[6 5!]>2.
	r1
	r4 <[6 5]>2.
	r1 %1075
	r4 <[6]>2.
	r4 <[6 5!]>2.
	r1
	r
	r4 <4> <3>2 %1080
	r4 <5>2.
	r2 <[6]>4 <[7]>
	r2 <[6]>
	r4 <[6\\]>2.
	<6 5!>1 %1085
	r2 <[6]>
	<[6 4]> <[5 3]>
	r1
	r4 <[7]>2.
	r1 %1090
	r4 <[6]> <[6 4]> <[5 3]>
	r <[6\\]>2 <[6 5!]>4
	r <[6]> <[6 4]> <[5 3]>
	r2 <[6]>4 <[7]>
	r1 %1095 finis
}

LacrimosaOrgano = {
	\relative c {
		\clef treble
		\key e \major \time 4/4 \tempoLacrimosa
			\set Score.currentBarNumber = #1096
		\mvTr e'4\fE-\tuttiE e dis d?
		<< {
			cis fis dis e
			r fis2 e4
			e dis cis4. dis8
		} \\ {
			r2 h4 h
			ais a gis cis
			ais h r a
		} >>
		\clef bass e e dis d %1100
		cis fis dis e
		r fis2 e4
		e dis cis4. dis8
		e4 e r e~
		e dis cis2 %1105
		h fis'4 fis
		fis e2 dis4
		cis ais h \clef treble << {
			\voiceOne s4
			s1
			h''4 h ais a %1110
			gis cis
		} \\ {
			\voiceThree gis4
			eis fis r e~-\critnote
			e dis cis4. dis8 %1110
			e4 e
		} \\ {
			\voiceTwo h4
			h ais gis4. ais8
			h4 h r2 %1110
			r
		} >> \clef bass fis4 fis
		eis e dis gis
		eis fis r cis8 cis
		fis4 fis eis cis
		fis e dis h %1115
		ais2 h4 \clef "treble_8" a'
		gis r dis dis
		\clef bass e2 e
		e4 d cis2
		dis e %1120
		fis e
		r4 e2 e4
		fis2 e
		dis d
		cis cis4 r %1125
		fis2 fis4 fis
		fis2 d
		h1
		cis2 r4 fis
		cis2 cis %1130
		fis4. e!8 dis!2
		e cis4 cis
		\tieDashed h1~
		h~
		h \tieSolid %1135
		e2 e4 e
		c c ais ais
		h1 \noBreak
		e,2 r\fermata \bar "||"
		\key e \minor \time 3/4
			r8 \mvTr e'\pE-\soloE e e e e \noBreak %1140
		r h' h h h h
		r ais ais ais ais ais
		r h, h h h h
		h2.
		e %1145
		a,4 a'8 g f e
		dis dis dis dis dis dis
		e4 e8 d c h
		a a a a a a
		r e' e e e e %1150
		r a a a a, a
		r e' e e e e
		e2.
		a,
		dis2 dis4 %1155
		e2 e4
		h2.
		\mvTr h\fE-\tuttiE
		h
		h %1160
		h
		h
		h2 h4
		h2 r4
		r8 h' h h a a %1165
		r g g g e e
		r h h h h h
		c2\fermata r4
		r8 h h h h h
		ais2\fermata r4 %1170
		r8 h h h h h \noBreak
		h2.\fermata \bar "||"
		\clef treble \key e \major \time 2/2
		<< {
			e'2. fis8 gis \noBreak
			fis2. gis8 a
			gis2.^\critnote a8 h %1175
			h2 a~
			a gis
			fis1
			e4 fis gis ais
			h2
		} \\ {
			r2 e,~
			e dis
			d4 h e d %1175
			cis2. dis4
			e h \once \tieDashed e2~
			e dis
			e1
			dis2
		} >> \clef bass h2~ %1180
		h ais
		a4 fis h a
		gis2. ais4
		h fis h2~
		h ais %1185
		h a
		gis e
		fis2. gis8 a
		gis2. a8 h
		h2 a~ %1190
		a gis
		fis4 ais h2
		fis1
		h,2 h'
		\once \tieDashed fis1~ %1195
		fis2 h,
		\once \tieDashed e1~
		e2 dis
		cis fis~
		fis e %1200
		dis gis4 fis
		eis1
		fis
		cis
		fis %1205
		\clef treble << {
			fis'2 eis
			e4 cis fis e
			d1
			eis2 \once \tieDashed fis~
			fis e %1210
			d
		} \\ {
			gis,2. a8 h
			ais2. h8 cis
			cis2 h~
			h a!
			gis2. ais4 %1210
			h2
		} >> \clef bass h~
		h ais
		a4 fis h a
		gis!2. ais4
		h2. a4 %1215
		gis2 a
		e1
		fis
		e2 e
		h1 %1220
		e
		a,2 \clef treble << {
			\once \tieDashed a''~
			a gis
			fis4 ais \once \tieDashed h2~
			h ais %1225
		} \\ {
			cis,4 dis!
			e h \once \tieDashed e2~
			e dis!
			cis1 %1225
		} >>
		\clef bass h,2. cis8 dis
		cis2. dis8 e
		dis2. e8 fis
		fis2 e
		dis1 %1230
		cis2 fis4 e
		dis2 e
		h1
		\tieDashed h~
		h~ %1235
		h~
		h~
		h~
		h \tieSolid
		h2 r %1240
		e2. fis8 gis
		fis2. gis8 a
		gis2. a8 h
		h2 \once \tieDashed a~
		a gis %1245
		fis1
		e
		gis,
		a
		ais %1250
		\once \tieDashed h~
		h
		e,
		a\breve*1/2
		e'\fermata \bar "|." %1255 FINIS
	}
}

LacrimosaBassFigures = \figuremode {
	r1 %1096
	r
	r
	r
	<4>4 <3> <6> <[\t]> %1100
	<[7]> <7> <6 5> r
	r <_!> <2> <6>
	<4+ 2> <6> <7> <6!>
	<4 2> <3>2.
	<4+ 2>4 <6> <7> <[6\\]> %1105
	r2 <_+>4 <_!>
	<2> <6> <4+ 2> <6>
	<_+> <[5!]> <[9]>2
	r1
	r %1110
	r2 <[7] _+>4 <6 4>
	<6> <[\t]> <7> <7>
	<6 5> <[9] _+>8 <[8]> <[5 4]>4 <\l _+>
	q2 <6>4 <[7 _+]>
	<_+> <[4+] 2> <6>2 %1115
	<6 5>2. <4 2>4
	<6>2 q4 <[5]>
	<[8]> <[7!]> <6 4>2
	<[5 3]>4 <4 2> <[6]>2
	<7>4 <6>8 <5> r2 %1120
	<7>4 <6> r2
	r4 <6> <5>2
	<_+> <[4+] 2>
	<6> <[\t]>
	<7 [_+]>4 <6 4> <5 4> <\l [_+]> %1125
	<_!>1
	<[6!] 4>2 <6>
	<_!>1
	<7 _+>
	<5 4>2 <\l _+> %1130
	r4. <[\t]>8 <[6 5]>2
	r <5>4 <[6\\]>
	<7>1
	<6 5>2 <\l 4>
	<5 4> <\l 3> %1135
	r2 <_!>
	<[5!]> <[7! _+]>
	<5 4> <\l _+>
	r1
	r2. %1140
	r8 <[7] _+> r2
	r8 <7 [_+]> r2
	r8 <_+> r2
	r2.
	<_+> %1145
	<_!>
	<7>
	<_+>
	r
	r8 <[7] _+> r2 %1150
	r2.
	r8 <_+> r2
	<_+>2.
	r
	<[7]>4 <[6]> <[5]> %1155
	r2.
	<_+>
	<7>
	<[7 5]>4 <[6 4]>2
	<7 _+>2. %1160
	<7 [5]>4 <6 [4]>2
	<7 5>2.
	<7 [5]>4 <6 [4]>2
	<_+>2.
	r8 <_+> r4 <[\t]> %1165
	r8 <6> r2
	r8 <[_+]> r2
	r2.
	r8 <[_+]> r2
	<[7 _+]>2. %1170
	r8 <[6 4]>4. <[5 _+]>8 <[4 2+]>
	<[5 _+]>2.
	r1
	r
	r %1175
	r
	r
	r
	r
	r %1180
	<4 2>2 <6>
	<4 2>1
	<[7]>2 <6>4 <[\t]>
	<[4]>2 <[3]>
	<4 2> <[\t \t]> %1185
	r <4 2>
	<[6]>1
	<7>2 <6>
	<[6 5!]>1
	<[4] 2>2 <[3]>4 <[4+]> %1190
	<[5] 2>2 <6>
	<7 _+>1
	<5 4>2 <\l _+>
	r1
	<4>2 <_+> %1195
	<6 _!> <[7]>
	<9> <8>
	<4+ 2> <6>
	<7> <[7] _+>
	<4+ 2> <6> %1200
	<7> <[7] _+>
	<6 5!>1
	<9>2 <8>
	<4> <_+>
	r1 %1205
	r
	r
	r
	r
	r %1210
	r2 <[_!]>
	<[6!] 4 2> <[6]>
	<4+ 2>1
	<[7]>2 <[6]>4 <[\t]>
	<[9] 4>2 <[8 _!]> %1215
	<6 5!>1
	<4>2 <3>
	<3>4 <4> <5> <6\\>
	r1
	<4>2 <3> %1220
	<7!>1
	<[9]>
	r
	r
	r %1225
	r
	<7>2 <[6\\]>
	<6 5!>1
	<[4 2]>2 <[3]>4 <[4+]>
	<[6]>1 %1230
	<7>2 <3>
	<6 5>1
	r
	<[8] 4 2>2 <7+>
	<7! 5 3>1 %1235
	<6 5>2 <\l 4>4 <7+>
	<8 5 3>1
	<[8] 4 2>2 <7!>
	<7 5 3> <6 4>
	<5 4> <\l 3> %1240
	r1
	<7>2 <6>
	<6 5!>1
	<[4 2]>
	<6 [4] 2>2 <6> %1245
	<7> <6>
	r1
	<6 5!>
	r
	<6 5> %1250
	<5 3>2 <6 4>
	<5 4> <\l 3>
	r1
	r
	r %1255 FINIS
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