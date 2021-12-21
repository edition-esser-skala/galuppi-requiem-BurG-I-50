\version "2.22.0"

RecordareVioloncello = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key g \minor \time 2/4 \tempoRecordare
      \set Score.currentBarNumber = #552
    \partial 8 g16\fE a b8 b b b
    a16 g a8 r fis16 g
    a8 \tuplet 3/2 8 { a16 b c } b8 a
    g16 fis g8 r es'16 d %555
    d4. es16( d)
    d4.-\critnote es16( d)
    d8 g4 cis,8
    d4 r
    b8.( c32 d) b8 b %560
    c8.( d32 es) c8 r
    c8.( d32 es) d8 c
    b8.( c32 d) b8 r
    g4. g8
    g8 f r4 %565
    r8 c' des4
    r8 c des4
    r8 a16 b c8 c
    b16 a b c d!8 c
    b b4 a8 %570
    b b, r b'
    a16 g a8 r a
    g16 fis g8 r g16 f
    es4 g
    fis16 d' a fis d8 es'16[ cis] %575
    d4. es16 cis
    d4. es16 cis
    d8 a16 b c8 c
    b es d c
    b4 a %580
    g8 d g,4
    R2
    r4 a'16\p g a8
    a2
    g8 g16 a b4 %585
    r8 h(-. h-. h-.)
    c(-. c-. c-. c-.)
    c(-. c-. c-. c-.)
    c b16 c d8 d
    b2 %590
    g8(-. c-. c-. c-.)
    c4. b8
    b a4 \once \tieDashed a8~
    a c4 b8
    b a r4 %595
    r r8 c
    c( b) r4
    r r8 c
    c b16 c d8 d
    c^\critnote c c c %600
    h h h c
    d d d c
    c h h h
    b^\critnote b b b
    as?16 g f8 as as %605
    c c c c
    h16 a! g4 a8
    g h h h
    g g g g
    g g c c %610
    c c h h
    h h h d
    d c16 h c8 c
    as? d d c
    c h c es %615
    c c c c
    c^\critnote c c c
    c c c c
    g4 r
    r8 d'(\fE es4) %620
    r8 d( es4)
    r8 \once \slurDashed d( es4)
    r8 h16 c d8 d
    c16 h c d es4
    es d16 c h c %625
    c8 h r h16 c
    d8.( es32 f) es8 d
    c16 d es4 d8
    c c4 h8
    c8 g c,4 %630
    c'8\p^\critnote c c c
    as as as as
    as as b as
    as g16 as b8 b
    c4 d %635
    es r
    R2
    r8 b16 c d8 f
    es8-\critnote es es es
    es es es es %640
    es4 r
    R2
    r8 b d c16 b
    b8 a a b
    c8.( d32 es) d8 c %645
    b a r4
    R2
    r4 r8 r16 d
    d4 c
    c8 b16 c d8 b %650
    b4 r
    R2*2
    r8 a16 b a8 d
    r a16 b a8 a %655
    r a16 b a8 a
    r c16 d c8 c
    r b16 c b8 b
    r b16 c b8 b
    b4 cis %660
    d8 fis16 e? d8 d
    d4 r
    r d
    es8 es es es
    es2 %665
    d8 d d d
    d2
    c8 c c c
    c2
    c4 b %670
    b r
    r8 d16 e fis8 d
    r fis,16 g a8 b
    c4 r
    r8 b d b %675
    R2*3
    r4 r8 d
    es4 e %680
    d2\fermata
    r4 r8 es16\fE d
    d4. es16 d
    d4. es16 d
    d8 a16-\critnote b c8 c %685
    b es d c
    b4 a
    g8 d g,4\fermata \bar "||" %688 finis
  }
}
