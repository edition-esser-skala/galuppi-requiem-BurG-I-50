\version "2.22.0"

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
    es?8 d c %495
    b b a
    b4^\critnote r8
    R4.*7 %504
    r8 fis'\pE d %505
    d r r
    r d16 e f!8
    e4 d16 cis
    d4.
    d8 cis h %510
    h? a16 h cis cis
    cis?4 r8
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
