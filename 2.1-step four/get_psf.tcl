mol new UiO66-water-neq.pdb
mol reanalyze top
set selZr [atomselect top {name Zra Zrb Zrc Zrd Zre Zrf}]
$selZr set radius 2.5
mol bondsrecalc top
topo guessbonds
source pbc_bonds_xy.tcl
topo guessangles
topo guessdihedrals
topo guessimpropers
topo retypebonds

set s0 [atomselect top {name Zra}]
$s0 set type ZR
$s0 set charge 1.616
$s0 set mass 91.22400

set s1 [atomselect top {name Zrb}]
$s1 set type ZR
$s1 set charge 1.616
$s1 set mass 91.22400

set s2 [atomselect top {name Zrc}]
$s2 set type ZR
$s2 set charge 1.616
$s2 set mass 91.22400

set s3 [atomselect top {name Zrd}]
$s3 set type ZR
$s3 set charge 1.616
$s3 set mass 91.22400

set s4 [atomselect top {name Zre}]
$s4 set type ZR
$s4 set charge 1.616
$s4 set mass 91.22400

set s5 [atomselect top {name Zrf}]
$s5 set type ZR
$s5 set charge 1.616
$s5 set mass 91.22400

set s6 [atomselect top {name O3a}]
$s6 set type O3
$s6 set charge -0.762
$s6 set mass 15.99940

set s7 [atomselect top {name O3b}]
$s7 set type O3
$s7 set charge -0.762
$s7 set mass 15.99940

set s8 [atomselect top {name O3c}]
$s8 set type O3
$s8 set charge -0.762
$s8 set mass 15.99940

set s9 [atomselect top {name O3d}]
$s9 set type O3
$s9 set charge -0.762
$s9 set mass 15.99940

set s10 [atomselect top {name O3e}]
$s10 set type O3
$s10 set charge -0.762
$s10 set mass 15.99940

set s11 [atomselect top {name O3f}]
$s11 set type O3
$s11 set charge -0.762
$s11 set mass 15.99940

set s12 [atomselect top {name O3g}]
$s12 set type O3
$s12 set charge -0.762
$s12 set mass 15.99940

set s13 [atomselect top {name O3h}]
$s13 set type O3
$s13 set charge -0.762
$s13 set mass 15.99940

set s14 [atomselect top {name O1a}]
$s14 set type O1
$s14 set charge -0.339
$s14 set mass 15.99940

set s15 [atomselect top {name O1b}]
$s15 set type O1
$s15 set charge -0.339
$s15 set mass 15.99940

set s16 [atomselect top {name O1c}]
$s16 set type O1
$s16 set charge -0.339
$s16 set mass 15.99940

set s17 [atomselect top {name O1d}]
$s17 set type O1
$s17 set charge -0.339
$s17 set mass 15.99940

set s18 [atomselect top {name O1e}]
$s18 set type O1
$s18 set charge -0.339
$s18 set mass 15.99940

set s19 [atomselect top {name O1f}]
$s19 set type O1
$s19 set charge -0.339
$s19 set mass 15.99940

set s20 [atomselect top {name O1g}]
$s20 set type O1
$s20 set charge -0.339
$s20 set mass 15.99940

set s21 [atomselect top {name O1h}]
$s21 set type O1
$s21 set charge -0.339
$s21 set mass 15.99940

set s22 [atomselect top {name O1i}]
$s22 set type O1
$s22 set charge -0.339
$s22 set mass 15.99940

set s23 [atomselect top {name O1j}]
$s23 set type O1
$s23 set charge -0.339
$s23 set mass 15.99940

set s24 [atomselect top {name O1k}]
$s24 set type O1
$s24 set charge -0.339
$s24 set mass 15.99940

set s25 [atomselect top {name O1l}]
$s25 set type O1
$s25 set charge -0.339
$s25 set mass 15.99940

set s26 [atomselect top {name O1m}]
$s26 set type O1
$s26 set charge -0.339
$s26 set mass 15.99940

set s27 [atomselect top {name O1n}]
$s27 set type O1
$s27 set charge -0.339
$s27 set mass 15.99940

set s28 [atomselect top {name O1o}]
$s28 set type O1
$s28 set charge -0.339
$s28 set mass 15.99940

set s29 [atomselect top {name O1p}]
$s29 set type O1
$s29 set charge -0.339
$s29 set mass 15.99940

set s30 [atomselect top {name O1q}]
$s30 set type O1
$s30 set charge -0.339
$s30 set mass 15.99940

set s31 [atomselect top {name O1r}]
$s31 set type O1
$s31 set charge -0.339
$s31 set mass 15.99940

set s32 [atomselect top {name O1s}]
$s32 set type O1
$s32 set charge -0.339
$s32 set mass 15.99940

set s33 [atomselect top {name O1t}]
$s33 set type O1
$s33 set charge -0.339
$s33 set mass 15.99940

set s34 [atomselect top {name O1u}]
$s34 set type O1
$s34 set charge -0.339
$s34 set mass 15.99940

set s35 [atomselect top {name O1v}]
$s35 set type O1
$s35 set charge -0.339
$s35 set mass 15.99940

set s36 [atomselect top {name O1w}]
$s36 set type O1
$s36 set charge -0.339
$s36 set mass 15.99940

set s37 [atomselect top {name O1x}]
$s37 set type O1
$s37 set charge -0.339
$s37 set mass 15.99940

set s38 [atomselect top {name C1a}]
$s38 set type C1
$s38 set charge 0.196
$s38 set mass 12.01100

set s39 [atomselect top {name C1b}]
$s39 set type C1
$s39 set charge 0.196
$s39 set mass 12.01100

set s40 [atomselect top {name C1c}]
$s40 set type C1
$s40 set charge 0.196
$s40 set mass 12.01100

set s41 [atomselect top {name C1d}]
$s41 set type C1
$s41 set charge 0.196
$s41 set mass 12.01100

set s42 [atomselect top {name C1e}]
$s42 set type C1
$s42 set charge 0.196
$s42 set mass 12.01100

set s43 [atomselect top {name C1f}]
$s43 set type C1
$s43 set charge 0.196
$s43 set mass 12.01100

set s44 [atomselect top {name C1g}]
$s44 set type C1
$s44 set charge 0.196
$s44 set mass 12.01100

set s45 [atomselect top {name C1h}]
$s45 set type C1
$s45 set charge 0.196
$s45 set mass 12.01100

set s46 [atomselect top {name C1i}]
$s46 set type C1
$s46 set charge 0.196
$s46 set mass 12.01100

set s47 [atomselect top {name C1j}]
$s47 set type C1
$s47 set charge 0.196
$s47 set mass 12.01100

set s48 [atomselect top {name C1k}]
$s48 set type C1
$s48 set charge 0.196
$s48 set mass 12.01100

set s49 [atomselect top {name C1l}]
$s49 set type C1
$s49 set charge 0.196
$s49 set mass 12.01100

set s50 [atomselect top {name C2a}]
$s50 set type C2
$s50 set charge -0.010
$s50 set mass 12.01100

set s51 [atomselect top {name C2b}]
$s51 set type C2
$s51 set charge -0.010
$s51 set mass 12.01100

set s52 [atomselect top {name C2c}]
$s52 set type C2
$s52 set charge -0.010
$s52 set mass 12.01100

set s53 [atomselect top {name C2d}]
$s53 set type C2
$s53 set charge -0.010
$s53 set mass 12.01100

set s54 [atomselect top {name C2e}]
$s54 set type C2
$s54 set charge -0.010
$s54 set mass 12.01100

set s55 [atomselect top {name C2f}]
$s55 set type C2
$s55 set charge -0.010
$s55 set mass 12.01100

set s56 [atomselect top {name C2g}]
$s56 set type C2
$s56 set charge -0.010
$s56 set mass 12.01100

set s57 [atomselect top {name C2h}]
$s57 set type C2
$s57 set charge -0.010
$s57 set mass 12.01100

set s58 [atomselect top {name C2i}]
$s58 set type C2
$s58 set charge -0.010
$s58 set mass 12.01100

set s59 [atomselect top {name C2j}]
$s59 set type C2
$s59 set charge -0.010
$s59 set mass 12.01100

set s60 [atomselect top {name C2k}]
$s60 set type C2
$s60 set charge -0.010
$s60 set mass 12.01100

set s61 [atomselect top {name C2l}]
$s61 set type C2
$s61 set charge -0.010
$s61 set mass 12.01100

set s62 [atomselect top {name C3a}]
$s62 set type C2
$s62 set charge -0.090
$s62 set mass 12.01100

set s63 [atomselect top {name C3b}]
$s63 set type C2
$s63 set charge -0.090
$s63 set mass 12.01100

set s64 [atomselect top {name C3c}]
$s64 set type C2
$s64 set charge -0.090
$s64 set mass 12.01100

set s65 [atomselect top {name C3d}]
$s65 set type C2
$s65 set charge -0.090
$s65 set mass 12.01100

set s66 [atomselect top {name C3e}]
$s66 set type C2
$s66 set charge -0.090
$s66 set mass 12.01100

set s67 [atomselect top {name C3f}]
$s67 set type C2
$s67 set charge -0.090
$s67 set mass 12.01100

set s68 [atomselect top {name C3g}]
$s68 set type C2
$s68 set charge -0.090
$s68 set mass 12.01100

set s69 [atomselect top {name C3h}]
$s69 set type C2
$s69 set charge -0.090
$s69 set mass 12.01100

set s70 [atomselect top {name C3i}]
$s70 set type C2
$s70 set charge -0.090
$s70 set mass 12.01100

set s71 [atomselect top {name C3j}]
$s71 set type C2
$s71 set charge -0.090
$s71 set mass 12.01100

set s72 [atomselect top {name C3k}]
$s72 set type C2
$s72 set charge -0.090
$s72 set mass 12.01100

set s73 [atomselect top {name C3l}]
$s73 set type C2
$s73 set charge -0.090
$s73 set mass 12.01100

set s74 [atomselect top {name C3m}]
$s74 set type C2
$s74 set charge -0.090
$s74 set mass 12.01100

set s75 [atomselect top {name C3n}]
$s75 set type C2
$s75 set charge -0.090
$s75 set mass 12.01100

set s76 [atomselect top {name C3o}]
$s76 set type C2
$s76 set charge -0.090
$s76 set mass 12.01100

set s77 [atomselect top {name C3p}]
$s77 set type C2
$s77 set charge -0.090
$s77 set mass 12.01100

set s78 [atomselect top {name C3q}]
$s78 set type C2
$s78 set charge -0.090
$s78 set mass 12.01100

set s79 [atomselect top {name C3r}]
$s79 set type C2
$s79 set charge -0.090
$s79 set mass 12.01100

set s80 [atomselect top {name C3s}]
$s80 set type C2
$s80 set charge -0.090
$s80 set mass 12.01100

set s81 [atomselect top {name C3t}]
$s81 set type C2
$s81 set charge -0.090
$s81 set mass 12.01100

set s82 [atomselect top {name C3u}]
$s82 set type C2
$s82 set charge -0.090
$s82 set mass 12.01100

set s83 [atomselect top {name C3v}]
$s83 set type C2
$s83 set charge -0.090
$s83 set mass 12.01100

set s84 [atomselect top {name C3w}]
$s84 set type C2
$s84 set charge -0.090
$s84 set mass 12.01100

set s85 [atomselect top {name C3x}]
$s85 set type C2
$s85 set charge -0.090
$s85 set mass 12.01100

set s86 [atomselect top {name H1a}]
$s86 set type H1
$s86 set charge 0.104
$s86 set mass 1.00800

set s87 [atomselect top {name H1b}]
$s87 set type H1
$s87 set charge 0.104
$s87 set mass 1.00800

set s88 [atomselect top {name H1c}]
$s88 set type H1
$s88 set charge 0.104
$s88 set mass 1.00800

set s89 [atomselect top {name H1d}]
$s89 set type H1
$s89 set charge 0.104
$s89 set mass 1.00800

set s90 [atomselect top {name H1e}]
$s90 set type H1
$s90 set charge 0.104
$s90 set mass 1.00800

set s91 [atomselect top {name H1f}]
$s91 set type H1
$s91 set charge 0.104
$s91 set mass 1.00800

set s92 [atomselect top {name H1g}]
$s92 set type H1
$s92 set charge 0.104
$s92 set mass 1.00800

set s93 [atomselect top {name H1h}]
$s93 set type H1
$s93 set charge 0.104
$s93 set mass 1.00800

set s94 [atomselect top {name H1i}]
$s94 set type H1
$s94 set charge 0.104
$s94 set mass 1.00800

set s95 [atomselect top {name H1j}]
$s95 set type H1
$s95 set charge 0.104
$s95 set mass 1.00800

set s96 [atomselect top {name H1k}]
$s96 set type H1
$s96 set charge 0.104
$s96 set mass 1.00800

set s97 [atomselect top {name H1l}]
$s97 set type H1
$s97 set charge 0.104
$s97 set mass 1.00800

set s98 [atomselect top {name H1m}]
$s98 set type H1
$s98 set charge 0.104
$s98 set mass 1.00800

set s99 [atomselect top {name H1n}]
$s99 set type H1
$s99 set charge 0.104
$s99 set mass 1.00800

set s100 [atomselect top {name H1o}]
$s100 set type H1
$s100 set charge 0.104
$s100 set mass 1.00800

set s101 [atomselect top {name H1p}]
$s101 set type H1
$s101 set charge 0.104
$s101 set mass 1.00800

set s102 [atomselect top {name H1q}]
$s102 set type H1
$s102 set charge 0.104
$s102 set mass 1.00800

set s103 [atomselect top {name H1r}]
$s103 set type H1
$s103 set charge 0.104
$s103 set mass 1.00800

set s104 [atomselect top {name H1s}]
$s104 set type H1
$s104 set charge 0.104
$s104 set mass 1.00800

set s105 [atomselect top {name H1t}]
$s105 set type H1
$s105 set charge 0.104
$s105 set mass 1.00800

set s106 [atomselect top {name H1u}]
$s106 set type H1
$s106 set charge 0.104
$s106 set mass 1.00800

set s107 [atomselect top {name H1v}]
$s107 set type H1
$s107 set charge 0.104
$s107 set mass 1.00800

set s108 [atomselect top {name H1w}]
$s108 set type H1
$s108 set charge 0.104
$s108 set mass 1.00800

set s109 [atomselect top {name H1x}]
$s109 set type H1
$s109 set charge 0.104
$s109 set mass 1.00800

set s110 [atomselect top {name H2a}]
$s110 set type H2
$s110 set charge 0.386
$s110 set mass 1.00800

set s111 [atomselect top {name H2b}]
$s111 set type H2
$s111 set charge 0.386
$s111 set mass 1.00800

set s112 [atomselect top {name H2c}]
$s112 set type H2
$s112 set charge 0.386
$s112 set mass 1.00800

set s113 [atomselect top {name H2d}]
$s113 set type H2
$s113 set charge 0.386
$s113 set mass 1.00800

set s114 [atomselect top {name O2a}]
$s114 set type O2
$s114 set charge -0.653
$s114 set mass 15.99940

set s115 [atomselect top {name O2b}]
$s115 set type O2
$s115 set charge -0.653
$s115 set mass 15.99940

set s116 [atomselect top {name O2c}]
$s116 set type O2
$s116 set charge -0.653
$s116 set mass 15.99940

set s117 [atomselect top {name O2d}]
$s117 set type O2
$s117 set charge -0.653
$s117 set mass 15.99940

set s118 [atomselect top {name H1}]
$s118 set type HT
$s118 set charge 0.417
$s118 set mass 1.008

set s119 [atomselect top {name H2}]
$s119 set type HT
$s119 set charge 0.417
$s119 set mass 1.008

set s120 [atomselect top {name OH}]
$s120 set type OT
$s120 set charge -0.834
$s120 set mass 15.99940

set s121 [atomselect top {name N}]
$s121 set type N
$s121 set charge  0.950
$s121 set mass 14.00700

set s122 [atomselect top {name O}]
$s122 set type Ox
$s122 set charge -0.650
$s122 set mass 15.99940

set s123 [atomselect top {name Pb}]
$s123 set type PB
$s123 set charge  2.000
$s123 set mass 207.20000

animate write psf UiO66-water.psf