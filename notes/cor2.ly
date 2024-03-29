\version "2.22.0"

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

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoKyrie
    R1*9 %9
    c'1\fE %10
    d
    e
    c
    c
    c2 r %15
    R1*15 %30
    d2 c
    g g~
    g1~
    g~
    \tieDashed g~ %35
    g~
    g~
    g \tieSolid
    R1*2 %40
    r2 g
    c1
    g2 c
    g1
    e\fermata \bar "||" %45 finis
  }
}

DiesIraeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDiesIrae
    c'2\fE r4
    d g, r
    g2 c4
    g e r
    \tieDashed g2.~ %5
    g~
    g~
    g~
    g \tieSolid
    g4 g8 g g4 %10
    R2.*3
    d'4 c g-\critnote
    c,2. %15
    c2 r4
    d' c g
    c,2 r4
    r c' c
    d g, r %20
    g2.
    g4 c, r
    \tieDashed g'2.~
    g~
    g~ %25
    g~
    g \tieSolid
    g4 g r
    g2.
    d'_\critnote %30
    R2.*5 %35
    r4 d2
    c2.
    d
    g,
    c %40
    d
    g,4 r r
    R2.
    d'
    d4 g,8 g g4 %45
    r d'2
    c4 g2
    r4 r d'
    g,-\critnote d'2
    c4 g2 %50
    c4 d d
    g,2 r4
    R2.*4 %56
    \tieDashed c2.~
    c~
    c \tieSolid
    c4 c r %60
    d2.~
    \tieDashed d~
    d~
    d2 r4 \tieSolid
    R2. %65
    g,4 c, r
    R2.
    r4 c8 c c c
    c2 r4
    R2.*2 %71
    r4 g g
    \tieDashed g2.~
    g~
    g~ %75
    g
    g4 g r
    c'2.~
    c~
    c~ %80
    c~
    c \tieSolid
    g
    c,2 r4
    g'2. %85
    c
    c
    g
    d'2 c4
    g2. %90
    e4 r r
    R2.*2 \bar "||"
    \time 4/4 \newSpacingSection \tempoQuantusTremor g2 g4 r
    R1 %95
    g
    g4 r r2
    R1*4 %101
    r2 r4 g8 g
    g1~
    g~
    g~ %105
    g2 g4 r
    r2 r4 g
    g2 c,8_\critnote c c4\fermata \bar "||" %108 finis
  }
}

LacrimosaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLacrimosa
      \set Score.currentBarNumber = #1096
    R1*8 %1103
    r4 c'2\fE c4
    d g, c2 %1105
    g4 g d' r
    R1*8 %1114
    d2 d %1115
    d g,4 r
    R1
    c2 c
    c c
    d c %1120
    d c
    c4 r r2
    R1*10 %1132
    g1
    g
    g %1135
    c,2 r
    R1
    g'2 g \noBreak
    c, r\fermata \bar "||"
    \time 3/4 R2.*33 \bar "||" %1172
    \time 2/2 R1*14 %1186
    c'1
    d
    e
    R1*2 %1191
    r2 g,
    d'1
    d2 d
    d1 %1195
    d
    c2 r
    R1*19 %1216
    r2 c
    d1
    c2 c
    g1 %1220
    g
    c2 r
    R1*8 %1230
    r2 d~
    d c
    g_\critnote g,
    g1~
    g~ %1235
    g~
    g~
    g~
    g~
    g2 r %1240
    c'1
    d
    e2 r
    R1
    r2 c %1245
    d1
    c
    c
    c2 r
    d1 %1250
    g,2 c
    g1
    c,
    c\breve*1/2
    c\fermata \bar "|." %1255 FINIS
  }
}
