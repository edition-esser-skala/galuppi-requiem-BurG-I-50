\version "2.22.0"

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

DiesIraeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDiesIrae
    e'2\fE r4
    \pao d d r
    d2 e4
    d c r
    g2.~ %5
    g~
    \once \tieDashed g~
    g~
    g
    g4 g8 g g4 %10
    R2.*3
    f'4 e d
    c2. %15
    c2 r4
    f e d
    c2 r4
    r^\critnote e e
    \pao d d r %20
    \pao g,2.
    g4 g r
    \tieDashed g2.~
    g~
    g~ %25
    g~
    g \tieSolid
    g4 g r
    d'2.
    d %30
    R2.*5 %35
    r4 f2
    e2.
    \pao d
    d
    e2 e4 %40
    \pao d2.
    d4 r r
    R2.
    d
    d4 d8 d d4 %45
    r f2
    e4 d2
    r4 r \pao d
    d f2
    e4 d2 %50
    e4 \pa d d \pd
    d2 r4
    R2.*4 %56
    \tieDashed c2.~
    c~
    c
    c4 c r %60
    d2.~
    d~
    d~
    d2 r4 \tieSolid
    R2. %65
    d4 e r
    R2.
    r4 c8 c c c
    c2 r4
    R2.*2 %71
    r4 g g
    \tieDashed g2.~
    g~
    g~ %75
    g \tieSolid
    g4 g r
    e'2.~
    e~
    e~ %80
    e
    \once \tieDashed d~
    d
    c2 r4
    d2. %85
    e
    e
    e
    f2 e4
    d2. %90
    c4 r r
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
    g2 g8 g g4\fermata \bar "||" %108 finis
  }
}

LacrimosaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLacrimosa
      \set Score.currentBarNumber = #1096
    R1*8 %1103
    r4 e'2\fE e4
    \pao d d \pao c2 %1105
    d4 d \pao d r
    R1*8 %1114
    d2 d %1115
    d d4 r
    R1
    c2 c
    c c
    d e %1120
    f e
    e4 r r2
    R1*10 %1132
    g,1
    g
    g %1135
    c,2 r
    R1
    g'2 d' \noBreak
    c r\fermata \bar "||"
    \time 3/4 R2.*33 \bar "||" %1172
    \time 2/2 R1*14 %1186
    e1
    f
    g
    R1*2 %1191
    r2 d
    d1
    d2 d
    d1 %1195
    d
    c2 r
    R1*19 %1216
    r2 e
    f1
    e2^\critnote e
    d1 %1220
    c
    \pao c2 r
    R1*8 %1230
    r2 f~
    f e
    d g,
    g1~
    g~ %1235
    g~
    g~
    g~
    g~
    g2 r %1240
    e'1
    f
    g2 r
    R1
    r2 e %1245
    f1
    e
    c
    c2 r
    d1 %1250
    d2 e
    d1
    c
    c\breve*1/2
    c\fermata \bar "|." %1255 FINIS
  }
}
