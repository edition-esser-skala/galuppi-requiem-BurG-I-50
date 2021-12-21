\version "2.22.0"

TubaMirumClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #109
    c'2.\fE
    c4 c8 c c4 %110
    c2.
    c4 c, r
    g'2.
    g
    g %115
    d'2 r4
    g,2.
    g
    g
    g %120
    g
    g4 g r
    r c c
    c2.
    R %125
    c4 c c
    c c, c
    c2.
    c\pE
    c %130
    c
    c
    R
    g'
    g %135
    r4 c,8 c c4
    R2.*11 %147
    r4 d'8 d d4
    r g,2
    g2. %150
    g
    g
    g
    g
    g %155
    g
    R2.*3
    r4 d'8 d d4 %160
    R2.*15 %175
    d4\fE d d
    d2 r4
    g8^\critnote d d4 d
    d2 r4
    g,2.~\p %180
    g~
    g~
    g~
    \once \tieDashed g~
    g~ %185
    g~
    g~
    g
    R2.*4 %192
    r4 g8 g g g
    c,2.
    c %195
    c
    c
    R2.*7 %204
    r4 g' g %205
    g2.
    g
    g
    g
    g %210
    g
    g
    g4 g r
    R2.*21 %234
    r4 c\fE c %235
    c r r
    r d d
    d2.
    f
    e2 r4 %240
    r g, g
    c,2 r4\fermata \bar "||" %242 finis
  }
}
