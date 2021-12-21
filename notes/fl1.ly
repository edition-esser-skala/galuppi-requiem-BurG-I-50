\version "2.22.0"

QuidSumFlautoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoQuidSum
      \set Score.currentBarNumber = #425
    a''8\fE g4 %425
    f8 e d
    b' a( g)
    f16 e d8[ f]
    e a( f)
    f e d %430
    cis a'( f)
    f e r
    c' b4
    a16[ c] a8 r
    b a4 %435
    g16[ b] g8 r
    a16( b) b( c) c( d)
    d8 c4
    b16( a) a( g) g( b)^\critnote
    a8 g4 %440
    \slurDashed a16( b) b( c) c( d) \slurSolid
    d8 c4
    b8 a g
    f4 r8
    a4. %445
    a16([ g) g( fis)] g8
    g4.
    g16([ f!) f( e)] f8
    e16([ f)] f8( e)
    \slurDashed a16( f) f8[( e]) \slurSolid %450
    \tuplet 3/2 8 { b'16([ a g)] } f8 e
    d4 r8
    R4.*3 %455
    r8 f16\pE g a f
    e8 r r
    R4.*4 %461
    r8 a16([ c)] a8
    R4.
    r8 g16([ b)] g8
    R4.*3 %467
    r8 c,( d)
    es4.
    d %470
    e!
    f
    R4.*17 %489
    f8\fE es4 %490
    \once \slurDashed d16([ f)] d8 r
    es d4
    c16([ es)] c8 r
    d8 f b16[ g]
    g8 f es %495
    d c4
    b4 r8
    R4.*7 %504
    r8 a'\pE a %505
    b r r
    r f16 g a8
    g4 f16 e
    f4.
    f8 e d %510
    d cis16 d e e
    e4 r8
    R4.*12 %524
    r8 f( a) %525
    r e g
    f16[ e d8] a'
    b4.
    b8 a gis
    a4. %530
    a8 g! fis
    g4.
    g8 f! e
    f4.
    f8 e d %535
    e4.
    R4.*6 %542
    r8 r d\fE
    a'4.
    \slurDashed a16([ g) g( fis)] \slurSolid g8 %545
    g4.
    \slurDashed g16([ f!) f( e)] \slurSolid f8
    e16([ f)] f8( e)
    a16([ f)] f8( e)
    \tuplet 3/2 8 { b'16([ a g)] } f8 e %550
    d4.\fermata \bar "||" %551 FINIS
  }
}
