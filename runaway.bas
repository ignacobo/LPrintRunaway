Check AAF4D460
Auto 8224

# Run-time Variables

Var b: Num = 30
Var r: Num = 154
Var l: Num = -32
Var t: Num = 0
Var i: Num = 57380
Var w: Num = 30
Var u: Num = 1
Var g: Num = 0
Var s: Num = 0
Var j: Num = 0
Var f: Num = 1
Var v: Num = 4
Var d: Num = 38
Var c: Num = 0
Var o: Num = -2
Var p: Num = -3
Var dt: Num = 32
Var dp: Num = 0
Var pdrc: Num = 0
Var mi: Num = 38
Var hs: Num = 0
Var r: NumArray(174) = 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, 0, 0, 0, 0, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6
Var k: NumFOR = 1, 0, 1, 9001, 8
Var m: NumFOR = 201, 2, 1, 9001, 53
Var n: NumFOR = 315, 0, 1, 9001, 14
Var v$: StrArray(4, 7) = "IRRRYYYIRRRY}}IRR\q}}}I\q\q\q}}}"
Var w$: StrArray(4, 7) = "\@\@\@\@\@\@\@\@\@\@\@\@\s\s\@\@\@\s\s\s\s\@\s\s\s\s\s\s"

# End Run-time Variables

   0 LET W=W+3: POKE 23607,223: PRINT #0;AT 0,6;"\{b1p7i0}";CHR$ Mi;CHR$ D;"\#008\#008\{o1}";C;U;: POKE 23607,251: LET U=U+1: IF U=10 THEN LET U=0: LET D=D+1: IF D=48 THEN LET h=h+1: LET D=38: LET C=C+1: IF C=10 THEN LET C=0: LET Mi=Mi+1: REM Imprime Puntuacion. Unico PRINT del programa!
   4 LET l=l+1: IF l>0 THEN LET l=h-a: LET i=56284+(i-56283 AND i<56295): GO SUB PEEK i: IF l>-6 THEN LET l=-6
   6 IF PEEK 23672>T THEN BEEP .03*j,PEEK s: LET s=s+1: LET j=PEEK (s+256): LET T=16+PEEK 23672: IF NOT PEEK s THEN LET T=T+16: LET s=s+1: LET j=PEEK (s+256): IF NOT PEEK s THEN LET s=219*256: LET j=PEEK (s+256): REM toca una nota cada 16frames. Si la nota es 0y0 salta al inicio de la cancion
   8 IF PEEK 23673 THEN POKE 23673,0: LET T=T-256: LET f=NOT f: IF f THEN LET a=a-1: IF a<14 THEN LET a=14: REM cada 10 segundos acelera enemigos
  10 IF 111=PEEK 23560 THEN POKE 23560,0: GO TO B+36: REM Pulsa "o", Bueno a la izq
  11 IF 112=PEEK 23560 THEN POKE 23560,0: GO TO B: REM Pulsa "p", Bueno a la drcha
  12 IF INKEY$="m" THEN POKE 24169,234+(16 AND PEEK 24169=234): BEEP 0.1,7 AND PEEK 24169=250: GO TO 2: REM stop the music
  20 GO TO 2: REM Fin Loop principal
  21 GO TO R: REM timing =1 - Rayo
  22 GO TO N: REM timing =2 - MaloIzq
  23 GO SUB N: GO TO R: REM timing =1+2
  24 GO TO M: REM timing =4 - MaloDrc
  25 GO SUB M: GO TO R: REM timing =1+4
  26 GO SUB M: GO TO N: REM timing =2+4
  27 GO SUB M: GO SUB N: GO TO R: REM timing =1+2+4
  30 GO TO 2: REM --- INI BUENO DRCHA ---. Va desde 9=pico a 1=casa. B1aB1 Ret. Bueno drch
  33 POKE 23680,24: POKE 23681,88: LPRINT "###YZZZZ": LET B=30: GO TO 2: REM B2aB1 dddd borro B2 fffc
  36 LET B=33: POKE 23680,24: POKE 23681,88: FOR K=1 TO R(R)=2: LPRINT "--";: POKE 23680,22: POKE 23681,89: LPRINT "///": GO TO 6000: NEXT K: LPRINT "WW": POKE 23680,22: POKE 23681,89: IF R(R)=3 THEN LPRINT "77i": GO TO 2: REM B3aB2 Si rayo en 2, te pille! mm hhh
  38 LPRINT "///": GO TO 2: REM B3aB2 aa al borrar hhh, sino barril azul
  39 LET B=36: POKE 23680,19: POKE 23681,89: FOR k=1 TO R(R)=3: LPRINT "  788X": GO TO 2: NEXT K: LPRINT "  /...": GO TO 2: REM B4aB3 irrb bidon ver ama, borrar B4 --
  42 LET B=39: POKE 23680,15: POKE 23681,89: FOR k=1 TO R(R)=4: LPRINT "   999": GO TO 6000: NEXT K: LPRINT "    ]]": GO TO 2: REM B5aB4 jjj
  45 LET B=42: POKE 23680,10: POKE 23681,89: FOR k=1 TO R(R)=5: LPRINT "    =KK": GO TO 6000: NEXT k: LPRINT "     UU": GO TO 2: REM B6aB5 chh
  48 LET B=45: POKE 23680,6: POKE 23681,89: FOR k=1 TO R(R)=6: LPRINT "Ogg";: POKE 23680,9: POKE 23681,89: LPRINT "JKKK": GO TO 6000: NEXT k: POKE 23680,6: POKE 23681,89: LPRINT "OggO\`aa": GO TO 2: REM B7aB6 nqq borro con cesped ghhh
  51 LET B=48: POKE 23680,8: POKE 23681,88: LPRINT """""""";: POKE 23680,6: POKE 23681,89: LPRINT "bcc": GO TO 2: REM B8aB7 cesped lmm, borra
  54 LET B=51: GO SUB 1228+G: GO TO 2: REM B9aB8 segun G
  57 LET B=51: GO SUB 1228+G: GO TO 2: REM B9aB8 segun G
  66 LET B=33: POKE 23680,24: POKE 23681,88: FOR k=1 TO R(R)=2: LPRINT "---Y";"ttoo" AND M=231;"\*\*\*\*" AND M<>231;: GO TO 6000: NEXT k: LPRINT "WW";: IF M=231 THEN LPRINT """Yttoo": GO TO 6000-1: REM B1aB2 mm SI B=2 Te pille!
  68 LPRINT """Y\*\*\*\*": GO TO W<>30
  69 LET B=36: POKE 23680,24: POKE 23681,88: LPRINT """""";: POKE 23680,22: POKE 23681,89: FOR k=1 TO R(R)=3: LPRINT "88X": GO TO W<>33: NEXT k: LPRINT "...": GO TO W<>33: REM B2aB3 bidon. rrb. borra B2 ff
  72 LET B=39: POKE 23680,19: POKE 23681,89: FOR k=1 TO R(R)=4: LPRINT "99;///": GO TO 6000: NEXT k: LPRINT "]]";: POKE 23680,22: POKE 23681,89: IF R(R)=3 THEN LPRINT "77i": GO TO W<>36: REM B3aB4 jj. Te pille!. borrar bidon azul lmmm
  74 LPRINT "///": GO TO W<>36: REM B3aB4 gg. borrar bidon azul hhh segun rayo
  75 LET B=42: POKE 23680,15: POKE 23681,89: FOR k=1 TO R(R)=5: LPRINT "KKK   ": GO TO 6000: NEXT k: LPRINT "UU    ": GO TO W<>39: REM B4aB5 hhh
  78 LET B=45: POKE 23680,10: POKE 23681,89: FOR k=1 TO R(R)=6: LPRINT "KKKK(  ": GO TO 6000: NEXT k: LPRINT "\`aa    ": GO TO W<>42: REM B5aB6 hhhhf
  81 LET B=48: POKE 23680,6: POKE 23681,89: LPRINT "bccO   ": GO TO W<>45: REM B6aB7 lmmn cesped
  84 LET B=51: POKE 23680,6: POKE 23681,89: LPRINT "Ogg";: POKE 23680,8: POKE 23681,88: FOR k=1 TO R(R)=8: LPRINT "+++": GO TO 6000: NEXT k: LPRINT "e\re": GO TO W<>48: REM B7aB8 hhh borrar con cesped nqq! Te pille
  87 LET B=54: POKE 23680,8: POKE 23681,88: LPRINT """""""";: GO SUB 1328+G: FOR K=1 TO N<351: GO TO W<>51: NEXT k: POKE 23680,3: POKE 23681,89: LPRINT "nnY";: POKE 23680,3: POKE 23681,88: IF G<5 THEN LPRINT "\o\g\g": GO TO 6000: REM B8aB9 borro B8, goto PintarB9. Descansando. Hay pared rota...
  89 LPRINT "$\g\g": GO TO 6000: REM B8aB9 borro B8, gosub PintarB9. Pinta perro.
  90 LET G=G+2: GO SUB 1338+G: LET B=54: BEEP 0.03,5: GO SUB 1328+G: POKE 23560,0: GO TO 0: REM B9-B10 pintar golpeando
  93 LET B=54: RETURN : REM B9-B10 pintar golpeando  --- INI RAYO --- hasta 180 --- R1  Siempre borra R2 ---aabccc
 111 POKE 23680,18: POKE 23681,88: LPRINT "   !!""###";: LET R=124: RETURN : REM R2 fghijkmmm. borra R3 o nada
 121 POKE 23680,18: POKE 23681,88: IF B=33 THEN LPRINT "&'()*----";: POKE 23680,21: POKE 23681,89: LPRINT "////": GO TO 6000: RETURN : REM pillado! fghijkllm oooo
 122 LET R=111: FOR k=1 TO B=36: LPRINT "&'()*-,,-";: POKE 23680,21: POKE 23681,89: LPRINT "/...": RETURN : NEXT k: LPRINT "&'()*-,,-": POKE 23680,21: POKE 23681,89: LPRINT "////": RETURN : REM anyadir bajo bidon azul. Con onnn o Sin nene oooo
 124 POKE 23680,18: POKE 23681,88: FOR k=1 TO B=33: LPRINT "&'()*----": GO TO 6000: RETURN : NEXT k: LPRINT "&'()*-,,-": LET R=134: RETURN : REM R3.Bidon. Borra R4 abcdef o R2 abcdefggg
 131 POKE 23680,18: POKE 23681,88: LET R=121: FOR k=1 TO B=36: LPRINT "01=345";: POKE 23680,18: POKE 23681,89: LPRINT "   788": RETURN : NEXT k: LPRINT "01=345": POKE 23680,18: POKE 23681,89: LPRINT "   777": RETURN : REM bueno escondido ---hii
 134 POKE 23680,18: POKE 23681,88: LET R=144: FOR k=1 TO B=36: LPRINT "01=345###";: POKE 23680,21: POKE 23681,89: LPRINT "788": RETURN : NEXT k: LPRINT "01=345###";: POKE 23680,21: POKE 23681,89: LPRINT "777": RETURN : REM R4. Borra R5 ---opqr   o R3 opqrst
 141 POKE 23680,15: POKE 23681,88: FOR k=1 TO B=39: LPRINT "   >?EA";: POKE 23680,14: POKE 23681,89: LPRINT "    999;": GO TO 6000: NEXT k: LPRINT "   >?EA";: POKE 23680,14: POKE 23681,89: LPRINT "    9::;": LET R=131: RETURN : REM bueno pillado ----jjjl
 144 POKE 23680,18: POKE 23681,88: FOR k=1 TO B=39: LPRINT ">?EA!""";: POKE 23680,18: POKE 23681,89: LPRINT "999;//": GO TO 6000: NEXT k: LET R=154: IF B=36 THEN LPRINT ">?EA!""";: POKE 23680,18: POKE 23681,89: LPRINT "9::;..": RETURN : REM bueno pillado jjjlmm
 146 POKE 23680,18: POKE 23681,88: LPRINT ">?EA!""";: POKE 23680,18: POKE 23681,89: LPRINT "9::;//": RETURN : REM sin bueno ni en bidon jkklmm. R5 abc. Borra R6 o R4
 151 POKE 23680,12: POKE 23681,88: FOR k=1 TO B=42: LPRINT """  6<=";: POKE 23680,9: POKE 23681,89: LPRINT "O    =KKK": GO TO 6000: NEXT k: LPRINT """  6<=";: POKE 23680,9: POKE 23681,89: LPRINT "O    =TTK": LET R=141: RETURN : REM bueno pillado d----chhh
 154 POKE 23680,15: POKE 23681,88: FOR k=1 TO B=42: LPRINT "6<=   !";: POKE 23680,14: POKE 23681,89: LPRINT "=KKK   /": GO TO 6000: NEXT k: LPRINT "6<=   !";: POKE 23680,14: POKE 23681,89: LPRINT "=TTK   /": LET R=164: RETURN : REM bueno pillado chhh---f.  R6 -----abcdef. Borra R7 o R5
 161 POKE 23680,7: POKE 23681,88: FOR k=1 TO B=45: LPRINT """""""""""DEFGH(";: POKE 23680,9: POKE 23681,89: LPRINT "JKKKK(L": GO TO 6000: NEXT k: LPRINT """""""""""DEFGH(";: POKE 23680,9: POKE 23681,89: LPRINT "JMNNK(";"LV"(1+(B=42)): LET R=151: RETURN : REM bueno pillado ghhhhfi
 164 POKE 23680,12: POKE 23681,88: FOR k=1 TO B=45: LPRINT "DEFGH(";: POKE 23680,9: POKE 23681,89: LPRINT "JKKKK(L  ": GO TO 6000: NEXT k: LPRINT "DEFGH(";: POKE 23680,9: POKE 23681,89: LPRINT "JMNNK(L  ": LET R=174: RETURN : REM bueno pillado ghhhhfi--.  R7 . Borra R6 siempre l----- (R)
 171 LET R=161: RETURN
 174 POKE 23680,9: POKE 23681,89: LPRINT "O     ";"U "(2 OR (B=42));: POKE 23680,7: POKE 23681,88: FOR k=1 TO B=51: LPRINT "+++++2PQ'L ": GO TO 6000: NEXT k: LPRINT "+S\uS+2PQ'L ": LET R=171: RETURN : REM te pille hhhhhemnoi
 200 REM --- FIN RAYO --- INI MALODRCHA--- M0. Siempre borra M1
 201 POKE 23680,20: POKE 23681,90: LPRINT "     ": LET M=205: RETURN : REM M1. Siempre borra M2(en realidad borraria 0 o 2
 205 LET p=p+1: IF NOT p THEN LET p=(h>5)-2-INT (RND*(4+(h>5))): LET M=215: RETURN : REM waiting RND...
 206 RETURN
 211 POKE 23680,26: POKE 23681,89: LPRINT "zz    ";: POKE 23680,20: POKE 23681,90: LPRINT "YYCBB";w$(v): LET M=201: RETURN : REM oldM es 2, borrar M2 ff----(aaaaaaa), pinto 1 cceddaaaaaaa
 215 POKE 23680,20: POKE 23681,90: LPRINT "YYCBB": LET M=225: RETURN : REM pinto M1 ccedd, borrar M0 ????127
 220 REM M2. borra M1 o M3
 221 LET M=211: POKE 23680,26: POKE 23681,89: LPRINT "\\\\^^^^";: POKE 23680,25: POKE 23681,90: LPRINT v$(v): RETURN : REM oldM es 3, borrar 3 iijjjj, pinto 2 ghhhccc
 225 LET M=234: POKE 23680,26: POKE 23681,89: LPRINT "\\\\^^^^";: POKE 23680,20: POKE 23681,90: LPRINT "     ";v$(v): RETURN : REM oldM es 1, borrar 1 ghhhccc, pinto 2 iijjjj
 230 REM M3. borra M2 o M4
 231 POKE 23680,28: POKE 23681,88: LPRINT "ZZZZ";: POKE 23680,26: POKE 23681,89: LPRINT "__hddd": LET M=221: RETURN : REM oldM es 4, borrar 4 bbbb, pinto 3 kkolll
 235 POKE 23680,26: POKE 23681,89: LPRINT "__hddd";: POKE 23680,25: POKE 23681,90: LPRINT w$(v): LET M=241: RETURN : REM oldM es 2, borrar 2 aaaaaaa, pinto 3 kkolll
 240 REM M4. borra M3 siempre ffppnn
 241 LET M=231: POKE 23680,26: POKE 23681,89: LPRINT "zz[[""""";: POKE 23680,28: POKE 23681,88: FOR k=1 TO B=30: LPRINT "ffYY": RETURN : NEXT k: LPRINT "ttoo": GO TO 6000-1: REM mmcc
 300 REM --- FIN MALODRCHA --- INI MALO IZQ --- N0. Siempre borra N1
 301 POKE 23680,8: POKE 23681,90: LPRINT "\p\a\a\a\a\a": LET N=305: RETURN : REM borra paaaaa
 305 LET o=o+1: IF NOT o THEN LET o=-2-INT (RND*3): LET N=315: RETURN : REM waiting RND...
 306 RETURN
 310 REM N1. Siempre borra N2(en realidad borra N2 o N0)
 311 POKE 23680,1: POKE 23681,90: LPRINT "\b\b\b\b\b\b\b\c\d\d\e\e\f": LET N=301: RETURN : REM Pinta N1 cddeef, borra N2 bbbbbbb
 315 POKE 23680,8: POKE 23681,90: LPRINT "\c\d\d\e\e\f": LET N=325: RETURN : REM Pinta N1 cddeef, borra N0?
 320 REM N2. borra N1 o N3
 321 POKE 23680,0: POKE 23681,89: LPRINT "     ";: POKE 23680,0: POKE 23681,90: LPRINT "\@\@\@\j\j\h\h\h\i": LET N=311: RETURN : REM oldN es 3, borrar N3 bb, pinto N2 gggjjhhhi
 325 POKE 23680,1: POKE 23681,90: LPRINT "\@\@\j\j\h\h\h\i\a\a\a\a\a": LET N=335: RETURN : REM oldN es 1, borrar N1 aaaaa, pinto N2 ggjjhhhi
 330 REM N3. borra N2 o N4
 335 POKE 23680,0: POKE 23681,89: LPRINT "^^\b\b\b";: POKE 23680,0: POKE 23681,90: LPRINT "\l\l\l\m\m\b\b\b\p": LET N=341: RETURN : REM oldN es 2, borrar N2 bbbp, pinto 3 kkbbb y lllmm
 340 REM N4 nnnoo. borra N3 siempre bbbbb
 341 POKE 23680,0: POKE 23681,90: LPRINT "\b\b\b\b\b";: POKE 23680,0: POKE 23681,89: FOR k=1 TO B<54: LPRINT "\n\n\njj": LET N=361: RETURN : NEXT k: LET N=351: LPRINT "\n\n\nnnY": POKE 23680,3: POKE 23681,88: IF G<5 THEN LPRINT "\o\g\g": GO TO 6000
 343 LPRINT "\k\g\g": GO TO 6000: REM Te pille nnnppq con elmazo tss!! GOTO 6000
 351 POKE 23680,0: POKE 23681,89: LPRINT "^^\b\b\b\j";: POKE 23680,0: POKE 23681,90: LPRINT "\l\l\l\m\m": LET N=321: RETURN : REM oldN es 4, borrar N4 kkbbbj, pinto N3 lllmm
 361 LET N=351: RETURN : REM --- FIN MALODRCHA ---
1200 REM --- INI BUENO PARED ---
1226 POKE 23680,4: POKE 23681,88: LPRINT "    \o\p\p\o": RETURN : REM B8 oppo borrar pared segun Golpes ?????
1228 IF R(R)=8 THEN POKE 23680,1: POKE 23681,88: LPRINT "klmn""""++++": GO TO 6000: RETURN : REM B8 bcdeff dhhh G0
1229 POKE 23680,1: POKE 23681,88: LPRINT "klmn""""""e\re": RETURN : REM B8 bcdeff opo G0
1230 IF R(R)=8 THEN POKE 23680,1: POKE 23681,88: LPRINT "ksmn""""++++": GO TO 6000: RETURN : REM B8 bjdeff dhhh G1
1231 POKE 23680,1: POKE 23681,88: LPRINT "ksmn""""""e\re": RETURN : REM B8 bjdeff opo G1
1232 IF R(R)=8 THEN POKE 23680,1: POKE 23681,88: LPRINT "ynmn""""++++": GO TO 6000: RETURN : REM B8 pedeff dhhh G2
1233 POKE 23680,1: POKE 23681,88: LPRINT "ynmn""""""e\re": RETURN : REM B8 pedeff opo G2
1234 IF R(R)=8 THEN POKE 23680,1: POKE 23681,88: LPRINT "ynnn""""++++": GO TO 6000: RETURN : REM B8 peeeff dhhh G3
1235 POKE 23680,1: POKE 23681,88: LPRINT "ynnn""""""e\re": RETURN : REM B8 peeeff opo G3
1236 IF R(R)=8 THEN POKE 23680,1: POKE 23681,88: LPRINT "|nnn""""++++": GO TO 6000: RETURN : REM B8 seeeff dhhh G4
1237 POKE 23680,1: POKE 23681,88: LPRINT "|nnn""""""e\re": RETURN : REM B8 seeeff opo G4
1300 REM Bueno izq. EN LA PARED 9=pico, G=5 escapa
1328 POKE 23680,0: POKE 23681,88: LPRINT "\jklpqqr": RETURN : REM B9 abcghhi. Descanso G0
1330 POKE 23680,1: POKE 23681,88: LPRINT "kspqqr": RETURN : REM B9  bjghhi. Descanso G1
1332 POKE 23680,1: POKE 23681,88: LPRINT "ynpqqr": RETURN : REM B9  peghhi. Descanso G2
1334 POKE 23680,1: POKE 23681,88: LPRINT "ynxqqr": RETURN : REM B9  peohhi. Descanso G3
1336 POKE 23680,1: POKE 23681,88: LPRINT "|nxqqr": RETURN : REM B9  seohhi. Descanso G4
1338 POKE 23680,0: POKE 23681,88: LPRINT "\jklmn": POKE 23680,28: POKE 23681,88: LPRINT "ZZZZ": LET B=30: LET G=0: RETURN : GO TO 0: REM B9  abcghhi. Golpeando G0 NO EXISTE!!!! Es Escapando!
1340 POKE 23680,1: POKE 23681,88: LPRINT "kZuqqv": RETURN : REM B9  bklhhm. Golpeando G1
1342 POKE 23680,1: POKE 23681,88: LPRINT "y\\uqqv": RETURN : REM B9  ptlhhm. Golpeando G2
1344 POKE 23680,1: POKE 23681,88: LPRINT "y\\wqqv": RETURN : REM B9  ptnhhm. Golpeando G3
1346 POKE 23680,1: POKE 23681,88: LPRINT "|\\wqqv": RETURN : REM B9  stnhhm. Golpeando G4
1348 POKE 23680,0: POKE 23681,88: LPRINT "{~nnn""""": BEEP .1,12: BEEP .1,16: BEEP .2,19: PAUSE 3: BEEP .1,16: BEEP .1,19: BEEP .2,24: LET T=T-PEEK 23672: POKE 23672,0: LET f=1: LET W=27: LET U=U+4: IF U>9 THEN LET U=U-10: LET D=D+1: IF D=48 THEN LET h=h+1: LET D=38: LET C=C+1: IF C=10 THEN LET C=0: LET Mi=Mi+1: REM B9  rueeeff. LIBRE!!! G5
1349 RETURN
5999 LET Pdrc=1: REM ****** Te pillaron, parpadea y quita una vida *****
6002 LET V=V-1: FOR K=1 TO 3: POKE 23680,15: POKE 23681,90: LPRINT "\t\tYY": IF Pdrc THEN POKE 23680,28: POKE 23681,88: LPRINT "\*\*\*\*": POKE 23680,28: POKE 23681,89: LPRINT "    ": GO TO 6005: REM oculta poli dcha
6003 GO SUB 6001+B: REM oculta bueno
6005 BEEP .2,16: BEEP .1,11: BEEP .3,12: PAUSE 2: POKE 23680,15: POKE 23681,90: LPRINT "zzzz": IF Pdrc THEN POKE 23680,28: POKE 23681,89: LPRINT "[[""""";: POKE 23680,28: POKE 23681,88: LPRINT "ttoo": GO TO 6007: REM pinta poli dcha
6006 GO SUB 6000+B: REM pinta bueno en pos B
6007 BEEP .1,11: BEEP .3,4: PAUSE 7: NEXT K: POKE 23564,224: POKE 224*256+32,221: LET s$=e$: POKE 23564,0: POKE 23680,25: POKE 23681,90: LPRINT w$(v): IF V=1 THEN GO TO 6100: REM Fin Partida?
6009 LET a=30: LET l=h-a: LET B=30: LET W=30: LET M=201: LET N=315: LET R=154: LET G=0: LET Pdrc=0: GO SUB R: POKE 23560,0: GO TO 2: REM Anyadir al calabozo
6033 POKE 23680,24: POKE 23681,88: LPRINT "--": RETURN : REM PARPADEOS: pinta bueno
6034 POKE 23680,24: POKE 23681,88: LPRINT ",,": RETURN : REM borra bueno
6039 POKE 23680,19: POKE 23681,89: LPRINT "99": RETURN
6040 POKE 23680,19: POKE 23681,89: LPRINT "::": RETURN
6042 POKE 23680,15: POKE 23681,89: LPRINT "KK": RETURN
6043 POKE 23680,15: POKE 23681,89: LPRINT "TT": RETURN
6045 POKE 23680,10: POKE 23681,89: LPRINT "KKK": RETURN
6046 POKE 23680,10: POKE 23681,89: LPRINT "MNN": RETURN
6051 POKE 23680,8: POKE 23681,88: LPRINT "+++": RETURN
6052 POKE 23680,8: POKE 23681,88: LPRINT "S\uS": RETURN
6054 POKE 23680,3: POKE 23681,88: LPRINT "\k\o"(1+(G<5));"\g\gr": POKE 23680,3: POKE 23681,89: LPRINT "nnY": RETURN
6055 POKE 23680,3: POKE 23681,88: LPRINT "nm"(1+(G<5));"n""""": POKE 23680,3: POKE 23681,89: LPRINT "jj\j": RETURN
6099 STOP
6100 REM FIN PARTIDA
6102 IF Hs>(Mi-38)*1000+C*100+(D-38)*10+U-1 THEN GO TO 6105
6103 LET Hs=(Mi-38)*1000+C*100+(D-38)*10+U-1: LET K=INT (Hs*.001): LET s=INT ((Hs-1000*K)*.01): LET j=INT ((Hs-1000*K-100*s)*.1): POKE 23607,223: PRINT #0;AT 1,6; INK 0; PAPER 4; BRIGHT 1;CHR$ (K+38);CHR$ (j+38);"\#008\#008"; OVER 1;s;Hs-1000*K-100*s-10*j;: POKE 23607,60: LET k=1: REM Imprime HiScore
6104 LET k=k+1 OR k=4: PRINT #0;AT 1,6; PAPER 3+k; OVER 1;"\{b1i0}  ";: IF INKEY$="" THEN PAUSE 5: GO TO 6104: REM Imprime HiScore
6105 GO TO 9002
9000 CLEAR 219*256-1: POKE 23739,244: PAPER 7: INK 0: BORDER 0: BRIGHT 1: OVER 0: INVERSE 0: POKE 23561,0: POKE 23562,0: REM declaracion de variables
9001 POKE 23675,88: POKE 23676,255:: POKE 23606,0: POKE 23607,251:: FOR k=1 TO 0: NEXT k: LET B=0: LET R=0: FOR M=1 TO 0: NEXT M: FOR N=1 TO 0: NEXT N:: DIM R(174): LET R(124)=1: LET R(111)=2: LET R(134)=2: LET R(121)=3: LET R(144)=3: LET R(131)=4: LET R(154)=4: LET R(141)=5: LET R(164)=5: LET R(151)=6: LET R(174)=6: LET R(161)=8: LET R(171)=8: LET l=0: LET T=0: LET i=57380: LET W=30: LET a=30: LET l=-a: LET h=0: LET U=1: DIM v$(4,7): DIM w$(4,7): LET G=0: LET s=0: LET j=0: LET f=1: LET V=4: LET D=38: LET C=0: LET o=2: LET p=2: LET Pdrc=0: LET Mi=38: LET Hs=0: CLS : FOR m=0 TO 2: POKE 23680,0: POKE 23681,88+m: LPRINT "                                ": NEXT m
9002 REM IF INKEY$="" THEN GO TO 9002
9100 LET B=30: LET R=154: LET M=201: LET N=315: LET W=30: LET v$(1)="IRRRYYY": LET v$(2)="IRRRY}}": LET v$(3)="IRR\q}}}": LET v$(4)="I\q\q\q}}}": LET w$(1)="\@\@\@\@\@\@\@": LET w$(2)="\@\@\@\@\@\s\s": LET w$(3)="\@\@\@\s\s\s\s": LET w$(4)="\@\s\s\s\s\s\s": LET U=1: LET D=38: LET C=0: LET Mi=38: LET G=0: LET V=4: LET o=-1-INT (RND*3): LET p=-1-INT (RND*3): CLS : POKE 23607,223: POKE 23564,224: LET p$=u$: LET s$=e$: RANDOMIZE (256*PEEK 23673+PEEK 23672): BEEP .1,12: BEEP .1,16: BEEP .2,19: PAUSE 3: BEEP .1,16: BEEP .1,19: BEEP .2,24: PAUSE 0: POKE 224*256+32,221: LET s$=e$: POKE 23564,0: LET K=INT (Hs*.001): LET s=INT ((Hs-1000*K)*.01): LET j=INT ((Hs-1000*K-100*s)*.1): PRINT #0;AT 1,6; INK 0; PAPER 7; BRIGHT 1;CHR$ (K+38);CHR$ (j+38);"\#008\#008"; OVER 1;s;Hs-1000*K-100*s-10*j;: POKE 23607,251: LET a=30: LET l=-a: LET h=0: LET T=16: LET s=219*256: LET j=PEEK (s+256): POKE 23672,0: POKE 23673,0: POKE 23674,0: POKE 23672,0: GO SUB R: GO TO 2: REM Inicializacion variables Partida Nueva
9999 POKE 23564,0: POKE 23607,60: POKE 24173,250
