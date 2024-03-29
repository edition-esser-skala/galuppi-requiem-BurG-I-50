\version "2.18.0"

IntroitusViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoIntroitus
    r4 gis'\fE e gis,
    h2 a8( cis) a4
    r8 a' fis dis! e gis gis4
    r8 e cis ais h h' h,4
    a8 a'4 a,8 gis e'4 h8 %5
    cis a'4 e8 e4 dis
    e8 h gis gis gis4 r
    r gis' e gis,
    h2 \once \tieDashed a8( cis) a4
    r8 a' fis dis! e gis gis4 %10
    r8 e cis ais h h' h,4
    fis'8 fis'4 fis,8 e e'4 e,8
    dis dis'4 dis,8 dis fis h dis
    fis4 h ais ais,
    cis2 h8 h gis eis %15
    fis4 ais, cis8 cis'4 cis,8
    h h'4 h,8 ais cis fis ais
    cis cis,4 cis'8 h gis h dis
    d h h h cis fis, ais cis
    gis gis gis gis h h h h %20
    ais ais ais ais h h h h
    gis gis gis gis fis fis fis gis
    cis, cis cis cis h h'' gis eis
    fis cis' ais e dis h' fis dis
    cis h' cis, ais' h h, h,4 %25
    r dis' h dis,
    fis2 e8 e' e,4~
    e dis d cis8 a'~
    a cis4 a8 gis e gis h
    <e h e,>4 r eis8 eis eis eis %30
    fis fis fis fis fis fis eis eis
    eis eis e e dis dis dis dis
    e e e e dis dis e e
    e e dis dis e e, g h
    h2 a8 a a,4 %35
    cis'2 h8 h h,4
    r gis' e gis,
    h2 a8 a' a,4
    r ais' fis ais,
    cis2 h8 h dis fis %40
    h4 h h a
    g ais h h
    a4. a8 g2
    g8 g g g fis h, dis fis
    fis2 fis4 e~ %45
    e dis e r
    dis8 dis dis dis dis dis dis dis
    fis2 e
    e4 dis e8 e'4 h,8
    cis fis4 e8 dis fis4 a,8 %50
    gis h e gis fis2
    e16 h gis' e e8 e e4 r\fermata \bar "||" %52 finis
  }
}

TeDecetViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #53
    <a' a,>4\f cis,16.(\p d32 cis8) cis16.( d32 cis8)
    <a' a,>4\f d,16.(\p e32 d8) d16.( e32 d8)
    <a' a,>4\f \slurDashed cis,16.(\p d32 cis8) cis16.( d32 cis8) %55
    d4\f h16.(\p cis32 h8) h16.( cis32 h8)
    cis4\f a16.(\p h32 a8) a16.( h32 a8)
    c4\f a16.(\p h32 a8) a16.( h32 a8) \slurSolid
    a4 gis r
    <gis' h>2.\fE %60
    h,2.
    <cis e>
    a2.
    \slurDashed gis16.( a32 gis8) a16.( h32 a8) h16.( cis32 h8) \slurSolid
    a cis16 a e' cis a' e cis' a e cis %65
    r8 d cis h a gis
    a2.-\critnote
    <a' a,>4\f \slurDashed cis,16.(\p d32 cis8) cis16.( d32 cis8)
    <a' a,>4\f d,16.(\p e32 d8) d16.( e32 d8)
    <a' a,>4\f cis,16.(\p d32 cis8) cis16.( d32 cis8) %70
    d4\f h16.(\p cis32 h8) h16.( cis32 h8)
    cis4\f a16.(\p h32 a8) a16.( h32 a8)
    c4\fE a16.(\pE h32 a8) a16.( h32 a8) \slurSolid
    a4 gis r
    r r h' %75
    fis' fis8 fis fis fis
    fis4 e h
    a' a8 a a a
    a4 gis gis
    gis fis e %80
    e8[ dis] dis h' fis dis
    h h, h4 r
    r8 e( g) e( dis e)
    r \slurDashed c( e) c( h c) \slurSolid
    r e' e e e e %85
    dis4 dis e
    dis8 cis dis4 e
    e dis r
    r e e
    e dis e %90
    fis2 e4
    e2 dis4
    e2 r4
    r e, e
    dis2 e4 %95
    fis2 e4
    e2 dis4
    <e h' e>4\f \slurDashed gis16.(\p a32 gis8) gis16.( a32 gis8)
    a4\f fis16.(\p gis32 fis8) fis16.( gis32 fis8)
    gis4\f e16.(\p fis32 e8) e16.( fis32 e8) %100
    g4\fE e16.(\pE fis32 e8) e16.( fis32 e8) \slurSolid
    e4 dis r
    <h fis'>2.\fE
    <h gis'!>
    r8 a' gis fis e dis %105
    e2.
    e4\p \slurDashed gis16.( a32 gis8) gis16.( a32 gis8)
    e4 a16.( h32 a8) a16.( h32 a8)
    gis4 gis16.( a32 gis8) gis16.( a32 gis8)
    d!4\f h16.(\p cis32 h8) h16.( cis32 h8) %110
    cis4 a16.( h32 a8) a16.( h32 a8)
    c4 a16.( h32 a8) a16.( h32 a8) \slurSolid
    a4 gis r
    r r e''
    a a8 a a g %115
    fis4 d cis
    e2 d4
    cis2 e4
    a a8 a a a
    a4 gis! e %120
    cis' cis8 cis cis cis
    cis4 h r
    h a a
    a8. gis16 gis4 r
    r8 cis,, e a cis4 %125
    cis2.
    e
    d
    cis2 d4
    cis8 h cis4 d %130
    d cis8 a cis e
    a2 g4
    fis! d cis
    h2 a4
    a2 gis4 %135
    a2 r4
    r cis e
    d2 cis4
    h2 a4
    a2 gis4 %140
    a4\f \slurDashed cis,16.(\pE d32 cis8) cis16.( d32 cis8)
    <a' a,>4\fE d,16.(\pE e32 d8) d16.( e32 d8)
    <a' a,>4\fE cis,16.(\pE d32 cis8) cis16.( d32 cis8)
    d4\fE h16.(\pE cis32 h8) h16.( cis32 h8) \slurSolid
    a\fE cis16 a e' cis a' e cis' a e cis %145
    r8 d cis h a gis
    a2.\fermata \markRequiemDaCapoE \bar "||" %147 FINIS
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 2/2 \tempoKyrie
    R1
    e2.\fE e4
    fis2 e
    dis1
    e2 e %5
    \once \tieDashed dis~ dis
    e2. dis4
    cis1
    h
    h2 r %10
    R1*4
    e2. e4 %15
    fis2 e
    dis!1
    e2 e
    dis1
    e2 dis %20
    cis1
    dis2 \once \tieDashed e~
    e dis
    cis1
    h2 r %25
    R1
    fis''2. fis4
    gis2 gis
    fis1
    gis2 fis %30
    fis, e
    dis r
    R1
    r2 h'~
    h \once \tieDashed a~ %35
    a gis
    fis fis
    eis \once \tieDashed fis~
    fis e
    \once \tieDashed fis1~ %40
    fis~
    fis2 e
    dis e~
    e dis
    e1\fermata \bar "||" %45 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #46
    \mvTr e'8(\fE-\markup { \remark "coll’Organo sempre" } dis e fis g e)
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

DiesIraeViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoDiesIrae
    e4\fE e'( h)
    ais h32 h ais gis fis e dis cis h4
    h \once \slurDashed fis'( e)
    \once \slurDashed dis( e) r
    R2. %5
    \slurDashed h'8( h') h,( h') h,( a')
    h,( gis') h,( gis') h,( fis') \slurSolid
    h,,( h') h,( h') h,( a')
    h,( gis') h,( gis') h,( fis')
    e4 dis r %10
    h8 a' a4.\trill( gis16 a)
    gis8 d' d4.(\trill cis16 d)
    cis8 a gis2
    fis4 e dis
    e8 h' h4.(\trill a16 h) %15
    a8 cis gis2
    fis4 e dis
    e8 h gis4 r
    e' \once \slurDashed e'( gis,)
    e dis r %20
    h \once \slurDashed fis'( e)
    \once \slurDashed dis( e) r
    R2.
    h'8( h') h,( h') h,( a')
    \slurDashed h,( gis') h,( gis') h,( fis') \slurSolid %25
    h,,( h') h,( h') h,( a')
    h,( gis') h,( gis') h,( fis')
    e4 dis r
    dis'2.
    cis %30
    h
    fis'
    gis2 gis4
    cis,2.
    h8 h h h h h %35
    fis' fis fis fis fis fis
    e e e e e e
    e e e e e e
    dis dis dis dis dis dis
    gis gis gis gis gis gis %40
    cis, cis cis cis cis cis
    h4 h'( fis)
    eis fis32 fis eis dis cis h ais gis fis4
    fis \once \slurDashed cis'( h)
    \once \slurDashed ais( h) r %45
    h,8 fis' fis4.(\trill e16 fis)
    e8 gis dis2
    cis4 h ais
    h4 fis'2
    e4 dis2 %50
    cis4 h ais
    h8. h'16 h,4 r
    h h' h
    ais h r
    h, h' h %55
    h a! r
    e8( cis') e,( cis') d,?( h')
    e,( a) e( a) e( h')
    a4 a a
    a gis fis %60
    \slurDashed fis8( d') fis,( d') ais( cis)
    fis,( h) fis( h) fis( cis') \slurSolid
    d2.
    h4 ais8 fis g? eis
    fis4 ais ais %65
    a gis r
    h, \slurDashed fis'( e)
    dis( e) \slurSolid r
    gis a h
    h a8 gis a4 %70
    fis2 cis'4
    cis h8( h') h,( a')
    h,( gis') h,( gis') h,( fis')
    h,( h') h,( h') h,( a')
    h,( gis') h,( gis') h,( fis') %75
    h,,( h') h,( h') h,( a')
    gis4 fis8( dis) dis( fis)
    e4 gis e~
    e gis e~
    e gis e~ %80
    e gis e
    e e e
    e e dis
    e e e
    fis8 fis fis fis fis fis %85
    gis gis gis gis gis gis
    gis gis gis gis gis gis
    gis gis gis gis gis gis
    fis-\critnote fis fis fis e e
    e e e e dis dis %90
    e4 gis e
    cis e cis
    ais cis ais \bar "||"
    \time 4/4 \newSpacingSection \tempoQuantusTremor h4 r8 h dis!16 dis dis dis dis dis dis dis
    e e e e g g g g g g g g g g g g %95
    fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    e e e e e e e e e e e e e e e e
    gis! gis gis gis gis gis gis gis fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis eis eis eis eis eis eis eis eis
    fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis %100
    fis fis fis fis eis eis eis eis e e e e e e e e
    dis! dis dis dis dis dis dis dis h' h h h h h h h
    h h h h h, h h h c c c c dis! dis dis dis
    e e e e e e e e e e e e dis! dis dis dis
    e e e e e e e e fis fis fis fis fis fis fis fis %105
    fis fis fis fis e e e e dis! dis dis dis dis dis dis dis
    e e e e e e e e e e e e e e e e
    e e e e dis! dis dis dis e g,? g g g4\fermata \bar "||" %108 finis
  }
}

TubaMirumViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #109
    e4\fE \slurDashed gis8( e) gis( e)
    e4 h'8( gis) h( gis) %110
    e4 a8( e) a( e)
    e4 gis8( e) gis( e)
    h4 fis'8( dis) fis( dis)
    h4 e8( h) e( h)
    h4 dis8( h) dis( h) \slurSolid %115
    dis h' fis dis h4
    h' fis'2~
    fis4 e8 dis e4
    h4 gis'2~
    gis4 fis8 e fis4~ %120
    fis e8 dis e4
    e4 dis r
    gis,2.
    a8 fis gis2
    fis8 a gis fis e dis %125
    e e' h h h h
    h e gis, gis gis gis
    gis2.
    e4\pE gis8( e) gis( e)
    e4 h'8( gis) h( gis) %130
    e4 a8( e) a( e)
    e4 \slurDashed gis8( e) gis( e)
    h4 fis'8( dis) fis( dis)
    h4 e8( h) e( h)
    h4 dis8( h) dis( h) \slurSolid %135
    e8. e'16 e,4 r
    h4 h h
    cis cis cis
    cis cis cis
    dis dis dis %140
    fis8 fis fis fis fis fis
    gis gis gis gis h, h
    cis cis cis cis cis cis
    fis fis e e dis dis
    cis-\critnote cis cis cis cis cis %145
    h h h h h h
    e e e e eis eis
    fis4 fis e
    dis dis dis
    h4 \slurDashed fis'8( dis) fis( dis) %150
    h4 e8( h) gis'( e)
    e4 dis8( h) dis( fis)
    h,4 fis'8( dis) fis( dis)
    h4 fis'8( dis) fis( dis)
    h4 e8( h) gis'( e) \slurSolid %155
    e4 dis r
    cis cis cis
    dis h dis
    cis8 cis cis cis h h
    h4 ais r %160
    h'2.
    h
    ais
    h4 h' h,,
    e8 e e e e e %165
    dis dis dis dis dis dis
    cis cis cis cis cis cis
    h h h h h h
    e e e e dis e
    fis h, h4 ais %170
    h\fE dis fis
    fis fis fis
    gis gis gis
    gis gis gis
    ais ais ais %175
    ais cis2
    h4 dis h
    cis8 e dis cis h ais
    h4 h, r
    h\pE fis'8( dis) fis( dis) %180
    h4 fis'8( dis) fis( dis)
    h4 e8( h) e( h)
    h4 dis8( h) dis( h)
    h4 fis'8( dis) fis( dis)
    h4 \slurDashed e8( h) e( h) %185
    h4 dis8( h) dis( h) \slurSolid
    e8. e'16 e,4 r
    h h h
    cis cis cis
    cis cis cis %190
    dis dis dis
    dis fis dis
    e dis r
    e4 \slurDashed gis8( e) gis( e)
    e4 h'8( gis) h( gis) %195
    e4 a8( e) a( e)
    e4 gis8( e) a( e) \slurSolid
    h'2.
    a8 e a cis e cis
    a a' a, a' a, a' %200
    a, a' a, a' a, a'
    fis, fis' fis, fis' fis, fis'
    fis, fis' fis, fis' fis, fis'
    <e h e,>2.
    fis8 h fis dis h fis %205
    h,4 gis'8( e) gis( e)
    h4 fis'8( dis) fis( dis)
    h4 e8( h) e( h)
    h4 dis8( h) dis( h)
    h4 gis'8( e) gis( e) %210
    h4 \slurDashed fis'8( dis) fis( dis) \slurSolid
    h4 e8( h) e( h)
    h4 dis8( h) dis( h)
    a fis'4 fis fis8~
    fis fis4 fis fis8 %215
    e e e e e e
    e e e e e e
    cis cis cis cis cis cis
    h4 h8 dis fis h
    fis2. %220
    e~
    e4 dis2
    e2.
    a
    ais %225
    h
    e,4 e8 h gis h
    h h h h h h
    e e e e e e
    dis dis dis dis dis dis %230
    h h h h h h
    e e e e e e
    e e e e e e
    dis dis dis dis dis dis
    e4\fE h h %235
    cis cis h
    ais cis cis
    dis dis dis
    h4 fis''2
    e4 gis e %240
    cis8 a' gis fis e dis
    e h e,4 r\fermata \bar "||" %242 finis
  }
}

MorsStupebitViolinoII = {
  \overrideTimeSignatureSettings
    2/4
    1/8
    #'(4)
    #'((end . (((1 . 16) . (4 4)))))
  \relative c' {
    \clef treble
    \key h \minor \time 2/4 \tempoMorsStupebit
      \set Score.currentBarNumber = #243
    h'8\fE h,16 ais h8 h'
    fis' fis,16 eis fis8 fis
    g4 h %245
    ais8 h r h
    ais4 h
    ais h
    cis cis
    h16 ais h8 r4 %250
    r8 fis fis g16 fis
    e8 e4 fis16 e
    d8 d4 e16 d
    d8 cis r e32 d cis h
    a8 a16 gis a8 a16 gis %255
    a8 cis16 h cis8 e
    d a16 gis a8 a16 gis
    a8 d16 cis d8 fis
    e a,16 gis a8 a16 gis
    a8 e'16 d e8 g %260
    fis16 a fis d e8 cis
    d4 r
    R2
    g'8 cis, cis cis
    cis8 ais16 h cis8 h16 ais %265
    h8 h16 cis d8 cis16 h
    ais8 ais,16 h cis8 h16 ais
    h8 h16 cis d8 h'
    g e fis ais,
    h4 r %270
    h'8\pE h,16 ais h8 h'
    fis' fis,16 eis fis8 fis
    g4 g
    cis,8 h r h'
    ais4 h %275
    ais h
    cis cis
    h16 ais h8 r4
    fis8 fis4 g16 fis
    e8 e4 fis16 e %280
    d8 d4 e16 d
    d8 cis r e32 d cis h
    a8 a16 gis a8 a16 gis
    a8 cis16 h cis8 e
    d a16 gis a8 a16 gis %285
    a8 d16 cis d8 fis
    e a,16 gis a8 a16 gis
    a8 e'16 d e8 cis
    d fis4 e8
    e-\critnote d d16 fis e cis %290
    d( fis e cis) d fis e cis
    a4 r
    d'8 d d d
    c c h h
    c8 a, h gis %295
    a4 r
    c'8 c c c
    h h a a
    g16 fis g8 h8 a
    g g g g %300
    fis a a fis
    a,4 e'
    e8 d d16 a d fis
    g8 h h h
    h h h h %305
    a a a a
    a a a a
    g g g e
    d fis4 a8
    a d,4 e8 %310
    d fis cis e
    d4 r
    r8 fis a fis
    h8 g a a,
    d4\f r %315
    h''8 e, e e
    e8 cis16 d e8 d16 cis
    d8 d16 e fis8 e16 d
    cis8 cis,16 d e8 d16 cis
    d8 d16 e fis8 a %320
    h g a a,
    d4 r
    a8\p a a a
    a a a a
    a a a a %325
    d d d d
    d d d d
    cis cis cis cis
    d d d d
    d d e e %330
    a a a a
    a a e e
    a,4 d16 cis d e
    fis8 fis fis fis
    e e e e %335
    dis dis dis dis
    e e e e
    gis gis gis gis
    fis fis fis fis
    eis eis eis eis %340
    fis fis cis cis
    gis' fis gis eis
    a h cis a
    gis4 fis
    fis8 eis cis d!16 his %345
    cis8 d16 his cis8 d16 his
    cis4 cis
    dis4 gis8 fis
    eis fis gis eis
    cis4 fis8 e %350
    d! e fis d
    h4 h8 e
    cis4 fis-\critnote
    fis fis8 gis
    ais ais ais ais %355
    cis cis cis cis
    h16 ais h8 r4
    r8 h,16 ais h8 h16 ais
    h8 dis16 cis dis8 fis
    e-\critnote h16 ais h8 h16 ais %360
    h8 e16 dis e8 g
    fis-\critnote h,16 ais h8 h16 ais
    h8 fis'16 e fis8 dis
    e g4 fis8
    e dis r dis %365
    h4 h'8 g!
    fis4 fis
    g8 e fis4
    h,\fE r
    g''8 cis, cis cis %370
    cis8 ais16 h cis8 h16 ais
    h8 h16 cis d8 cis16 h
    ais8 ais,16 h cis8 h16 ais
    h8 h16 cis d8 h'
    g e fis ais, %375
    h4 r\fermata \bar "||" %376 finis
  }
}

LiberScriptusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLiberScriptus
      \set Score.currentBarNumber = #377
    d8(\fE cis d fis) d( cis d e)
    d4 r r2
    R1
    d8( cis d fis) \slurDashed d( cis d gis,) %380
    a4 r r2
    R1
    a8( gis a cis) a( gis a ais) \slurSolid
    h4 r r2
    r4 g' cis,8 cis cis cis %385
    cis( cis fis ais) cis( ais fis ais)
    h4 r fis8( eis fis a)
    e( dis e g) e( dis e g)
    d fis fis d d fis gis gis
    a e cis e a,4 r %390
    R1*2
    r2 r8 d( fis d)
    cis( h cis) e-! cis( h cis) e-!
    d( cis d) f-! d( cis d) f-! %395
    d( cis d) f-! cis( h cis) a-!
    d d' d, d d4 r
    d16(-\critnote fis fis g) fis4 d16( h' g a) g4
    d16( fis' a, h) a4 g16( h g a) g4
    g16( h h c) h4 g16( g' c, d) c4 %400
    g16( g' d e) d4 g,16( c h c) h4
    c8 c c c c c h g
    fis fis fis g g fis fis16 g a h
    g8 g a a g g fis fis
    e a16 h cis8 d d cis a16 e a cis %405
    cis4 r d c
    h8 h h h a a d d
    d cis16 d e4~ e8 d16 e fis4~
    fis e2 d4
    g,2 fis4 fis8 fis %410
    e e a a a a gis gis
    a4 cis,8( e) e( d e g)
    fis fis' fis fis g g g g
    fis fis fis fis g d h g
    gis gis' gis gis a a a a %415
    gis gis gis gis a e cis cis
    cis cis e e e e d d
    d d cis h ais ais ais ais
    h h h a g g g g
    g g fis fis e e e e %420
    d4 d'8 d e e d d
    d g fis e d d cis cis
    d d,( fis d) cis( h cis d)
    d4-\critnote cis d2\fermata \bar "||" %424 finis
  }
}

QuidSumFlautoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoQuidSum
      \set Score.currentBarNumber = #425
    f'8\fE e4 %425
    d8 cis d
    d16. g32 f8[ e]
    d16 cis d8[ d]
    cis f( d)
    d cis h %430
    cis f( d)
    d cis r
    a' g4
    f16[ a] f8 r
    g f4 %435
    e16[ g] e8 r
    f16( g) g( a) a( b)
    b8 a4
    g16( f) f( e) e( g)^\critnote
    f8 e4 %440
    \slurDashed f16( g) g( a) a( b) \slurSolid
    b8 a4
    g8 f e
    f4 r8
    f4. %445
    f16([ e) e( dis?)] e8
    e4.
    e16([ d!) d( cis)] d8
    cis16([ d)] d8( cis)
    f16 d d8[( cis]) %450
    \tuplet 3/2 8 { g'16([ f e)] } d8 cis
    d4 r8
    R4.*3 %455
    r8 d16\pE e f d
    cis8^\critnote r r
    R4.*4 %461
    r8 f16([ a)] f8
    R4.
    r8 e16([ g)] e8
    R4.*3 %467
    r8 a,( b)
    c4.
    b %470
    g
    a
    R4.*17 %489
    d8\fE c4 %490
    \once \slurDashed b16([ d)] b8 r
    c b4
    a16([ c)] a8 r
    b8 d g16[ es]
    es8 d c %495
    b b a
    b4^\critnote r8
    R4.*7 %504
    r8 fis'\pE d %505
    d r r
    r d16 e f!8
    e4 d16 cis
    d4.
    d8 cis h %510
    h a16 h cis cis
    cis4 r8
    R4.*12 %524
    r8 d( f) %525
    r g e
    d16[ cis d8] f
    g4.
    g8 f e
    f4. %530
    f8 e dis?
    e4.
    e8 d! cis
    d4.
    d8 cis d %535
    cis4.
    R4.*6 %542
    r8 r d\fE
    f4.
    \slurDashed f16([ e) e( dis?)] \slurSolid e8 %545
    e4.
    \slurDashed e16([ d!) d( cis)] \slurSolid d8
    cis16([ d)] d8( cis)
    f16([ d)] d8( cis)
    \tuplet 3/2 8 { g'16([ f e)] } d8 cis %550
    d4.\fermata \bar "||" %551 FINIS
  }
}

QuidSumViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoQuidSum
      \set Score.currentBarNumber = #425
    f8\fE e4 %425
    d8 cis d
    d16.-\critnote g32 f8[ e]
    d16 cis d8[ d]
    cis \once \slurDashed f( d)
    d cis h %430
    cis \once \slurDashed f( d)
    d cis r
    a' g4
    f16[ a] f8 r
    g-\critnote f4 %435
    e16[ g] e8 r
    f16( g) g( a) a( b)
    b8 a4
    g16( f) f( e) e( g)
    f8 e4 %440
    \slurDashed f16( g) g( a) a( b) \slurSolid
    b8 a4
    g8 f e
    f4 r8
    f4. %445
    f16([ e) e( dis?)] e8
    e4.
    \slurDashed e16([ d!) d( cis)] \slurSolid d8
    cis16([ d)] d8( cis)
    f16 d \once \slurDashed d8[( cis]) %450
    \tuplet 3/2 8 { g'16([ f e)] } d8 cis
    d4 r8
    f'8\pE e4
    d8 cis d
    d16 g f8[ e] %455
    d16[ cis] d8 r
    cis f d
    d cis h
    a f' d
    d cis r %460
    a' g4
    f16[( a]) f8 r
    g f4
    e16([ g)] e8 r
    a, c d %465
    c a a
    b a g
    g f r
    c4.
    b %470
    <b g'>
    <a f'>
    e'8 e' f
    f e r
    c c c %475
    d d d
    e e g
    g( f) f
    f d d
    d4. %480
    c
    b
    d4 b8
    b a a
    a a c %485
    b16[ d] b8 d
    es d c
    b4 a8
    b b, b32([\fE a b c)]
    d8 c4 %490
    \once \slurDashed b16([ d)] b8 r
    c b4
    \once \slurDashed a16([ c)] a8 r
    b8 d g16[ es]
    es8 d c %495
    b b a
    b4 r8
    d'16(-.\pE d-. d-. d-. d-. d-.)
    es(-. es-. es-. es-. es-. es-.)
    es(-. es-. es-. es-. e-. e-.) %500
    e8 d g,
    g4.
    g8 d' d
    c fis g
    g fis r %505
    g4.
    f!
    e
    d
    d8 cis h %510
    h a r
    cis16(-. cis-. cis-. cis-. cis-. cis-.)
    d(-. d-. d-. d-. d-. d-.)
    e(-. e-. e-. e-. e-. e-.)
    a,(-. a-. a-. a-. a-. a-.) %515
    \slurDashed d(-. d-. d-. d-. d-. d-.)
    c(-. c-. c-. c-. c-. c-.)
    d(-. d-. d-. d-. d-. d-.)
    d(-. d-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. c-. c-.) %520
    b!(-. b-. b-. b-. b-. b-.)
    b(-. b-. b-. b-. h-. h-.)
    h8 a r
    f e4
    d8( f) r %525
    e4 e8
    d16[ cis d8] f
    g4.
    g8 f e
    f4. %530
    f8 e dis?
    e4.
    e8 d! cis
    d4.
    d8 cis d %535
    cis4 cis'8
    d4 g8
    cis, d e
    d cis d
    g,4 e8 %540
    d d' d
    cis4.
    d4 d,8\fE
    f4.
    \slurDashed f16([ e) e( dis?)] \slurSolid e8 %545
    e4.
    \slurDashed e16([ d!) d( cis)] \slurSolid d8
    cis16([ d)] d8( cis)
    f16([ d)] d8( cis)
    \tuplet 3/2 8 { g'16([ f e)] } d8 cis %550
    d4.\fermata \bar "||" %551 FINIS
  }
}

JusteJudexViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoJusteJudex
      \set Score.currentBarNumber = #689
    d'4\p d d
    c c c %690
    b c a
    b b f
    g8 es' d4 c
    c b r
    f'2. %695
    c
    b
    a
    g8 d'^\critnote c4 b
    g f r %700
    r8 b d f d b
    a4 a a
    b b8 d d b
    a4 f c'~
    c b a %705
    b c2
    b4 d b
    b a e'
    f8 f f f f f
    f f f f f f %710
    f f f f f f
    f f f f f f
    f f f f f f
    f f f f f f
    f f f f f f %715
    e e e e e e
    r4 d c
    b2 a4
    r g g
    \once \slurDashed g( b) e,16( d e g) %720
    r4 a a
    \once \slurDashed a( c) r
    r8 \slurDashed e( f e) g( f)
    b4( a) \slurSolid r
    r a a %725
    g g g
    g g g
    g b a
    g2.
    f\f %730
    c
    b
    a
    g8 b a4 g
    g f r8 f %735
    f4 f f
    f f f
    e8( d c) g'( f g)
    f( e f) a( g a)
    r g( f g) b( g) %740
    f2.
    f2-\critnote e4
    f2 r4
    d8(\p f) d( f) d( f)
    d( g) d( g) d( g) %745
    e( g) e( g) e( g)
    d g d fis d fis
    g b g b g b
    g c g c g c
    a c a c a c %750
    g b g b g b
    fis a fis a fis a
    g b g b g b
    g b g b g b
    g b fis a fis a %755
    fis a fis a fis a
    g h g h g h
    b g e g e g
    c, a' c, a' c, a'
    b d b d b d %760
    g, e' g, e' a,-\critnote f'
    a, f' g, e' c e
    c e c e c e
    e, g e g e g
    g b f a e g %765
    f a f a f a
    f a e g e g
    f c' f, c' f, c'
    f, c' f, b f b
    d, b' d, f d f %770
    es b' es, es' es, es'
    f, as f as f as
    f as es g es g
    es( b') g( b) g( b)
    f( d') b( d) b( d) %775
    es, c' es, c' es, c'
    es, c' d, b' d, b'
    d, d' b d b es
    d f d f b, es
    f, d' f, d' ges, es' %780
    c es b d-\critnote d, f
    f a f a f b
    a c a c f, b
    f a f a g b
    g b f a f a %785
    f a f a f a
    e g e g e g
    d h' h d h d
    g, e' g, e' g, b
    a c a c a c %790
    b d b d b d
    b-\critnote c a c b d
    c a c a c a
    b d b d b d
    c a c a c a %795
    b d b f d f
    f a f a f a
    b des b des b des
    b des b des b des
    b c b c a c %800
    b d! d, f d b
    c es c es c es
    b d b d b d
    c es c es b d
    b c b c a c %805
    b f' d f d f
    es c' d, b' c, a'
    d, f d f d f
    d2.\fermata \bar "||" %809 finis
  }
}

QuiMariamViolinoII = {
  \overrideTimeSignatureSettings
    2/4
    1/8
    #'(4)
    #'((end . (((1 . 16) . (4 4)))))
  \relative c' {
    \clef treble
    \key f \major \time 2/4 \tempoQuiMariam
      \set Score.currentBarNumber = #810
    c4\fE f
    e8( g) g( e)
    f c4 b16 a
    b8 a r f'16( d)
    d( b') b4 d16( b)
    a( f) a4 a16( f) %815
    f8 e4 g8
    f e r4
    r8 e( f g)
    r e f g
    \slurDashed f16( e) g( f) a( g) b( a) \slurSolid %820
    g8 f a,8. a16
    b8 b'16 g f8 e
    f f16 e g f b a
    g8 f c' a
    b16 a b b a g f e %825
    f4 r
    c\pE f
    \slurDashed e8( g) g( e)
    f d c b16 a
    b8 a r4 %830
    b'8 b b b
    a16( f) a4 a16( f)
    f8 e4 g8
    f e r4
    a8 a a h %835
    c g g g
    a4. g16 f
    f8 e c' e
    e d16 c e8 f
    f e c16 h c d %840
    e8 d16 c f8 f
    f e r c
    h4. c8
    d4 c
    e c %845
    c8 h h c
    d g, g g
    g fis fis fis
    f f f f
    f e g g' %850
    f4 e16 d c h
    c e e8 r g16 e
    e8 f g e
    f e16 d c8 h
    c4 r %855
    r8 h(\fE c d)
    r h( c d)
    c16( h) d( c) e( d) f( e)
    d8 c g8. e16
    f8 a16 f e8 d %860
    e4 r
    \slurDashed es8(\pE g) g( c)
    h( d) d( h) \slurSolid
    c g4 f16 es
    f8 es r c' %865
    c c c c
    es16 c es4 c8
    h4. c8
    c h h,16 h h h
    h4 h'8 h %870
    g g g g
    c c c c
    h d, g h
    g e'! e e
    c c c c %875
    c4. b!16 as
    b8 as c c
    f d d d
    b! b b b
    b4. as16 g %880
    as8 g es' es
    b g'4 b,16 es
    es8 d16 c d4
    d8 d4 c8
    c b b d~ %885
    d d4 c8
    b a a b
    c c c c
    c b b d
    r f f f %890
    f16 es es8 es es
    es es es es
    a,4 r8 b
    c c4 \slurDashed es16( c)
    b8 b4 b8 %895
    c c4 es16( c) \slurSolid
    b8 b4 g'8
    fis fis fis fis
    g g g g
    fis fis fis fis %900
    g fis r4
    g,8 g g g
    fis fis fis d
    es? c! d4
    g, r %905
    c'16(\fE es) c4 es16( c)
    b( g) b4 b16( g)
    g( fis) a( g) \slurDashed b( a) c( b) \slurSolid
    a8 g d d
    es es16 c b8 a %910
    b d g,4
    \once \slurDashed b8(\pE d) d( g)
    \slurDashed fis( a) a( fis) \slurSolid
    g d4 c16 b
    c8 b r4 %915
    \slurDashed c'16( es) c4 es16( c)
    b( g) b4 b16( g) \slurSolid
    g8 fis4 g8
    g fis r4
    d8 es f g %920
    f es f d
    es4 c
    c8 b b' b
    b b b b
    b a r4 %925
    d,8( f) f( b)
    \slurDashed a( c) c( a) \slurSolid
    b f4 es16 d
    es8 d r4
    b'8 b as as %930
    as g g g
    g g g g
    g f f16 e! f g
    a8. b16 c8 c
    b d b r %935
    r d4 c16 b
    c8 es c r
    r c4 b16 a
    b8 es d c
    b a a a %940
    f f f f
    g g g16 g f es?
    d8 d c c
    b4 r
    r8 a'16\fE b c8 b %945
    a a16 b c8 a
    b16 a c b d c es d
    c8 b c,4
    b16 d es-\critnote c b8 a
    b4 r %950
    R2
    r16 d32\pE d d16 d d8 d
    c b c a
    b c d b
    f' f f16 a c f %955
    f4 r8 f
    e! c c c
    c4 g'
    f8 f, f f'
    f4 r %960
    r8 e,16 e e8 e'
    e4 r
    r8 f,16 f f4
    e r
    r8 e16\fE e e8 g %965
    g4 r
    r8 e16 e e8 e
    f4 r
    c'4. b8
    a a e e %970
    f f g g
    a a b b
    a a a f'
    f e r4
    R2*3 %977
    f4. es8
    d d a a
    b b b b %980
    b a c4
    f8 f f f
    f f f f
    f f f f
    f f f f %985
    f f f f
    e! e e e
    f f f f
    f f f f
    f f f f %990
    f f e e
    f f f f
    f f f f
    f f f f
    f f g g %995
    f f e e
    f f, r4
    r8 e16 f g4
    r8 e16 f g4
    f16 e g f a g b a %1000
    g8 f c8. cis16
    d8 b'16 g f8 e
    f4 r\fermata \bar "||"
  }
}

OroSupplexViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 2/2 \tempoOroSupplex
      \set Score.currentBarNumber = #1004
    r4 e\fE e e
    r fis fis fis %1005
    r fis fis fis
    r e e e
    r gis gis gis
    r a a a
    r a a a %1010
    r gis gis gis
    r fis fis fis
    r gis gis gis
    r fis fis fis
    r e gis h %1015
    r d! d h
    r cis cis a
    r d, cis h
    r a' a h
    r cis cis a %1020
    r d, cis h
    r cis8 d cis4 h
    a2 r
    r4 cis'\p cis cis
    r d d d %1025
    r d d d
    r cis cis cis
    r h h h
    r cis cis cis
    r a a a %1030
    r gis gis gis
    r gis gis gis
    r fis fis fis
    r dis' dis dis
    r e e e %1035
    r h h h
    r cis cis cis
    r fis, fis fis
    r h h h
    r h h h %1040
    r h h h
    r dis dis dis
    r h e fis8 e
    r4 fis, h gis
    r e e fis %1045
    r h h h
    r cis cis cis
    r gis fis fis
    e2-\critnote r4 gis\fE
    h d!2 h4 %1050
    a8( e) cis'2 a4
    r a gis fis
    r e e fis
    r a gis fis
    e h gis2 %1055
    r4 gis''\p gis gis
    r fis fis fis
    r fis fis fis
    r e e e
    r e e d! %1060
    r cis cis cis
    r cis cis cis
    r h h h
    r e e e
    r d d d %1065
    r d d dis
    r gis, gis gis
    r cis cis cis
    r cis cis cis
    r cis cis cis %1070
    r fis, fis fis
    r h h h
    r a cis cis
    r h h h
    r cis cis cis %1075
    r a a a
    r e' e e
    r d d d
    r cis cis cis
    r h h h %1080
    r d cis cis
    r cis cis cis
    r h h h
    r dis dis dis
    r cis cis cis %1085
    r a a a
    a2 r
    r r4 cis\fE
    h8 d d2 h4
    a8 e cis'2 a4 %1090
    r d, cis h
    r a' a h
    a d, cis h
    cis cis8 d cis4 h
    a2 r\fermata \bar "||" %1095 finis
  }
}

LacrimosaViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoLacrimosa
      \set Score.currentBarNumber = #1096
    R1*5 %1100
    r2 h'4\fE h
    ais a gis cis
    ais h r a~
    a gis2 h4
    ais h2 ais4 %1105
    h dis cis cis
    h gis cis h
    R1*2
    h4 h ais a %1110
    gis cis ais h
    r cis2 h4
    h ais gis2
    ais gis4 gis
    fis2 fis4 r %1115
    r2 h
    h h4 a!
    gis2 a
    h cis~
    cis4 h8 a gis2 %1120
    r4 h2 h4
    cis2 h
    ais2. ais4
    h2 h
    h4 a! gis2 %1125
    fis4 r r2
    R1
    h2 h4 h
    h2 a
    gis1 %1130
    a4 a2 a4
    gis2. ais4
    h h2 a4
    gis1
    fis %1135
    e2 e'4 e
    e e e e
    e2 dis \noBreak
    e r\fermata \bar "||"
    \key e \minor \time 3/4
      r8 g\pE g g g g \noBreak %1140
    r fis fis fis fis fis
    r e e e e e
    r dis dis dis dis dis
    dis2.
    h %1145
    c2 r4
    r8 c c c c c
    h4 e,8 d c h
    \kneeBeam a c' c c c c
    r h h h h h %1150
    r a a a a a
    r gis gis gis gis gis
    gis2.
    a
    a2 r4 %1155
    r8 g! g g g g
    fis dis'\fE dis dis dis dis
    dis e fis fis fis fis
    fis fis e e e e
    e e dis dis dis dis %1160
    dis dis e g h h
    fis fis fis a a a
    dis, dis e e e e
    dis dis dis dis dis4
    r8 dis dis dis dis dis %1165
    r e e e e e
    r dis dis dis dis dis
    c2\fermata r4
    r8 dis dis dis dis dis
    e2\fermata r4 %1170
    e2 dis8 cis \noBreak
    dis2.\fermata \bar "||"
    \key e \major \time 2/2
      e,2. fis8 gis \noBreak
    fis2. gis8 a
    gis2.^\critnote a8 h^\critnote %1175
    h2 \once \tieDashed a~
    a gis
    fis1
    e4 fis gis ais
    h2 dis %1180
    e4 dis cis2
    h1
    R1*4 %1186
    r2 e~
    e dis
    d4 h e d
    cis2. dis4 %1190
    e h \once \tieDashed e2~
    e dis
    cis1
    h2 h~
    h ais %1195
    a4 fis h a
    gis e gis2
    ais4 fis h2~
    h4 ais8 gis ais4 fis
    his2 cis~ %1200
    cis his
    h4 gis cis h
    a!1
    gis
    fis %1205
    R1*5 %1210
    h2. cis8 d
    cis2. d8 e
    dis2. e8 fis
    fis2 \once \tieDashed e~
    e d~ %1215
    d cis
    h1
    a4 h cis dis!
    e2 r
    R1*6 %1225
    r2 h~
    h ais
    a4 fis h a
    gis2. ais4
    h fis h2~ %1230
    h a!~
    a gis
    fis \once \tieDashed h~
    h ais
    a4 fis h a %1235
    gis2. ais4
    h fis h2~
    h a!~
    a gis
    fis1 %1240
    e2 h'
    a1
    h
    cis
    dis2 e~ %1245
    e dis
    e1
    e4 gis d h
    a cis e a
    cis, e cis cis %1250
    h2 e~
    e dis
    e1
    a,\breve*1/2
    gis\fermata \bar "|." %1255 FINIS
  }
}

DomineViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoDomine
    e'4\fE g e h
    h fis' h fis
    e2 dis
    e1
    dis4 fis, h dis %5
    fis dis fis dis
    h h e h
    e, e a c
    c a2 d,4
    d h' d d %10
    c e, g c
    e c g e
    e e a c
    e c a e
    d d a' c %15
    c a g h
    a fis' d a
    fis a d fis
    e2 e,~
    e e %20
    e d
    fis4 a d fis
    h, gis  h gis
    a c! a e
    a fis a fis %25
    d h' g d
    h2 r
    R1
    r2 h
    h c %30
    d c
    h1
    c
    c2 h
    c g\pE %35
    a( h)
    c c
    d c
    c h
    c r %40
    r4 e'2 d4
    c g c e
    d2. e8 f
    e2 d
    c1~ %45
    c2 c
    c( h)
    h4 d h h
    c2 h
    a4 d, h' d, %50
    c'4. a8 a2
    g4 d g h
    g2 f
    a a
    gis a %55
    h2. h4
    a1
    a2 gis
    a a\fE
    a4 e a c %60
    h gis gis h
    a e a c
    c a d, a'
    g h d g
    g e, g g %65
    g d g g
    e c' fis, a
    d, h h d
    dis fis a a
    g h g e %70
    e e e e
    e e e e
    dis dis' e e
    e e dis dis
    <e h e,>2 r\fermata \bar "||" %75
    e,4 e g h
    e h g g'
    cis, ais cis fis
    fis d h h
    ais2 h %80
    cis1
    h4 fis h d
    e1~
    e2 fis
    fis e4 dis %85
    e2 e
    dis4 dis dis dis
    e e e e
    e2 e
    dis1 %90
    e2 r\fermata \bar "||" %91 finis
  }
}

HostiasViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoHostias
      \set Score.currentBarNumber = #92
    \mvTr h'8.\fE-\markup { \remark "sotto voce sempre" } c16 h4 r8 h
    c8. d16 c4 r8 c
    h8. c16 h8 \once \slurDashed e( d c)
    h8. c16 h4 a %95
    \appoggiatura a g2 h4
    c2 h4
    h8 a a4 r
    r a h
    c2 h4 %100
    r a h
    c2 h4
    r8 g-\parenthesize-! a( g) c( h)
    h8.-\parenthesize-! c16-\parenthesize-! \once \slurDashed h8( c a h)
    c8. e,16 d32( c h8.) c32( h a8.) %105
    h8 g'[\pE-\parenthesize-! \slurDashed a( g) c( h]) \slurSolid
    h8.-\parenthesize-! c16-\parenthesize-! \once\slurDashed h8( c a h)
    c8.\fE e,16 d32( c h8.) c32( h a8.)
    h8 h16 a g4 r
    h'8.\pE c16 h4 r8 h %110
    c8. d16 c4 r8 c
    h8. c16 h8 \once \slurDashed e( d c)
    h8. c16 h4 a
    \appoggiatura a g2 h4
    c2 h4 %115
    \once \slurDashed h8.( a16) a4 d16( e fis) fis
    fis h( a g) fis4 fis,
    e a d
    cis8. e16 d4 c
    h2 h4~ %120
    h cis d
    d cis e,
    a2.
    gis8 gis gis gis gis gis
    a4 c!8 c c c %125
    a4 d c
    h2 h8.( a32 h)
    c8-! c-! d( c) e( d)
    c8 h h4 g
    a2 h4 %130
    c g c
    c2.
    h4 c8( h) d( c)
    c4 h8 a h4
    c8 c[\fE-\parenthesize-! d( c) f( e)] %135
    e8. f16 e8( f d e)
    f8. a,16 g32( f e8.) f32( e d8.)
    e8 e16 d c4 r
    r r g'\pE
    c h h %140
    c2 cis4
    h cis dis
    e dis8 h dis h
    e4 e d
    cis cis4. h16 cis %145
    d4 d c
    h8 c d c h g
    g4 fis r
    h8. c16 h4 r8 h
    c8. d16 c4 r8 c %150
    h8. c16 h4 a
    \appoggiatura a g2 h4
    h c d
    g, a h
    h a r %155
    r8 g-\parenthesize-! a( g) \once \slurDashed c( h)
    h8. c16 h8 c a h
    c8. e,16 d32( c h8.) a32( h c8.)
    h8 g'([ a g c h])
    h8. c16 h8( c a h) %160
    c8. e,16 d32( c h8.) c32( h a8.)
    h8-! g'-!\fE a( g) \once \slurDashed c( h)
    h h, c h e d
    d-! h-! c( h) c( h)
    c4 h a %165
    g2 r4\fermata \markQuamOlimDaCapo \bar "||" %166 FINIS
  }
}
