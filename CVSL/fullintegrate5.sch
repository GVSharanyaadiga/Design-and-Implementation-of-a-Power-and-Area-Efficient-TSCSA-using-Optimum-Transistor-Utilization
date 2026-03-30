DSCH 2.7f
VERSION 11/23/2025 11:38:16 AM
BB(121,-15,1549,205)
SYM  #inverter
BB(145,20,185,40)
TITLE 155 18  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(150,25,30,10,r)
VIS 5
PIN(145,30,0.000,0.000)in1
PIN(185,30,0.060,0.560)out1
LIG(145,30,150,30)
LIG(180,30,185,30)
LIG(150,25,150,35)
LIG(150,25,180,25)
LIG(180,25,180,35)
LIG(180,35,150,35)
VLG                        module inverter( in1,out1);
VLG                         input in1;
VLG                         output out1;
VLG                         pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                         nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG                        endmodule
FSYM
SYM  #inverter
BB(145,60,185,80)
TITLE 155 58  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(150,65,30,10,r)
VIS 5
PIN(145,70,0.000,0.000)in1
PIN(185,70,0.060,0.560)out1
LIG(145,70,150,70)
LIG(180,70,185,70)
LIG(150,65,150,75)
LIG(150,65,180,65)
LIG(180,65,180,75)
LIG(180,75,150,75)
VLG               module inverter( in1,out1);
VLG                 input in1;
VLG                 output out1;
VLG                 pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                 nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG               endmodule
FSYM
SYM  #inverter
BB(145,100,185,120)
TITLE 155 98  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(150,105,30,10,r)
VIS 5
PIN(145,110,0.000,0.000)in1
PIN(185,110,0.060,0.420)out1
LIG(145,110,150,110)
LIG(180,110,185,110)
LIG(150,105,150,115)
LIG(150,105,180,105)
LIG(180,105,180,115)
LIG(180,115,150,115)
VLG                        module inverter( in1,out1);
VLG                         input in1;
VLG                         output out1;
VLG                         pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                         nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG                        endmodule
FSYM
SYM  #light4
BB(433,100,439,114)
TITLE 435 114  #light
MODEL 49
PROP                                                                                                                                    
REC(434,101,4,4,r)
VIS 1
PIN(435,115,0.000,0.000)cbar0
LIG(438,106,438,101)
LIG(438,101,437,100)
LIG(434,101,434,106)
LIG(437,111,437,108)
LIG(436,111,439,111)
LIG(436,113,438,111)
LIG(437,113,439,111)
LIG(433,108,439,108)
LIG(435,108,435,115)
LIG(433,106,433,108)
LIG(439,106,433,106)
LIG(439,108,439,106)
LIG(435,100,434,101)
LIG(437,100,435,100)
FSYM
SYM  #light3
BB(403,100,409,114)
TITLE 405 114  #light
MODEL 49
PROP                                                                                                                                    
REC(404,101,4,4,r)
VIS 1
PIN(405,115,0.000,0.000)c0
LIG(408,106,408,101)
LIG(408,101,407,100)
LIG(404,101,404,106)
LIG(407,111,407,108)
LIG(406,111,409,111)
LIG(406,113,408,111)
LIG(407,113,409,111)
LIG(403,108,409,108)
LIG(405,108,405,115)
LIG(403,106,403,108)
LIG(409,106,403,106)
LIG(409,108,409,106)
LIG(405,100,404,101)
LIG(407,100,405,100)
FSYM
SYM  #light2
BB(418,25,424,39)
TITLE 420 39  #light
MODEL 49
PROP                                                                                                                                    
REC(419,26,4,4,r)
VIS 1
PIN(420,40,0.000,0.000)sbar0
LIG(423,31,423,26)
LIG(423,26,422,25)
LIG(419,26,419,31)
LIG(422,36,422,33)
LIG(421,36,424,36)
LIG(421,38,423,36)
LIG(422,38,424,36)
LIG(418,33,424,33)
LIG(420,33,420,40)
LIG(418,31,418,33)
LIG(424,31,418,31)
LIG(424,33,424,31)
LIG(420,25,419,26)
LIG(422,25,420,25)
FSYM
SYM  #light1
BB(398,5,404,19)
TITLE 400 19  #light
MODEL 49
PROP                                                                                                                                    
REC(399,6,4,4,r)
VIS 1
PIN(400,20,0.000,0.000)s0
LIG(403,11,403,6)
LIG(403,6,402,5)
LIG(399,6,399,11)
LIG(402,16,402,13)
LIG(401,16,404,16)
LIG(401,18,403,16)
LIG(402,18,404,16)
LIG(398,13,404,13)
LIG(400,13,400,20)
LIG(398,11,398,13)
LIG(404,11,398,11)
LIG(404,13,404,11)
LIG(400,5,399,6)
LIG(402,5,400,5)
FSYM
SYM  #button3
BB(121,106,130,114)
TITLE 125 110  #button
MODEL 59
PROP                                                                                                                                    
REC(122,107,6,6,r)
VIS 1
PIN(130,110,0.000,0.000)cin
LIG(129,110,130,110)
LIG(121,114,121,106)
LIG(129,114,121,114)
LIG(129,106,129,114)
LIG(121,106,129,106)
LIG(122,113,122,107)
LIG(128,113,122,113)
LIG(128,107,128,113)
LIG(122,107,128,107)
FSYM
SYM  #secondstage
BB(350,105,390,175)
TITLE 360 103  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(355,110,30,60,r)
VIS 5
PIN(350,165,0.000,0.000)in9
PIN(350,125,0.000,0.000)in5
PIN(350,155,0.000,0.000)in8
PIN(350,135,0.000,0.000)in6
PIN(350,145,0.000,0.000)in7
PIN(350,115,0.000,0.000)in10
PIN(390,125,0.300,0.630)out2
PIN(390,115,0.300,0.630)out1
LIG(350,165,355,165)
LIG(350,125,355,125)
LIG(350,155,355,155)
LIG(350,135,355,135)
LIG(350,145,355,145)
LIG(350,115,355,115)
LIG(385,125,390,125)
LIG(385,115,390,115)
LIG(355,110,355,170)
LIG(355,110,385,110)
LIG(385,110,385,170)
LIG(385,170,355,170)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #button1
BB(121,26,130,34)
TITLE 125 30  #button
MODEL 59
PROP                                                                                                                                    
REC(122,27,6,6,r)
VIS 1
PIN(130,30,0.000,0.000)A0
LIG(129,30,130,30)
LIG(121,34,121,26)
LIG(129,34,121,34)
LIG(129,26,129,34)
LIG(121,26,129,26)
LIG(122,33,122,27)
LIG(128,33,122,33)
LIG(128,27,128,33)
LIG(122,27,128,27)
FSYM
SYM  #button2
BB(121,66,130,74)
TITLE 125 70  #button
MODEL 59
PROP                                                                                                                                    
REC(122,67,6,6,r)
VIS 1
PIN(130,70,0.000,0.000)B0
LIG(129,70,130,70)
LIG(121,74,121,66)
LIG(129,74,121,74)
LIG(129,66,129,74)
LIG(121,66,129,66)
LIG(122,73,122,67)
LIG(128,73,122,73)
LIG(128,67,128,73)
LIG(122,67,128,67)
FSYM
SYM  #firstHAblock
BB(235,-15,275,35)
TITLE 245 -17  #firstHAblock
MODEL 6000
PROP                                                                                                                                    
REC(240,-10,30,40,r)
VIS 5
PIN(235,15,0.000,0.000)in3
PIN(235,-5,0.000,0.000)in1
PIN(235,25,0.000,0.000)in4
PIN(235,5,0.000,0.000)in2
PIN(275,-5,0.300,0.350)out1
PIN(275,5,0.300,0.350)out2
LIG(235,15,240,15)
LIG(235,-5,240,-5)
LIG(235,25,240,25)
LIG(235,5,240,5)
LIG(270,-5,275,-5)
LIG(270,5,275,5)
LIG(240,-10,240,30)
LIG(240,-10,270,-10)
LIG(270,-10,270,30)
LIG(270,30,240,30)
VLG      module firstHAblock( in3,in1,in4,in2,out1,out2);
VLG       input in3,in1,in4,in2;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(6) nmos(w4,vss,in2); // 1.0u 0.12u
VLG       nmos #(6) nmos(w4,vss,in1); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w4,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w4,in3); // 1.0u 0.12u
VLG       nmos #(2) nmos(w8,vss,in4); // 1.0u 0.12u
VLG       nmos #(2) nmos(w9,vss,in2); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w8,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w9,in1); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondHAblock
BB(235,40,275,90)
TITLE 245 38  #secondHAblock
MODEL 6000
PROP                                                                                                                                    
REC(240,45,30,40,r)
VIS 5
PIN(235,80,0.000,0.000)in4
PIN(235,50,0.000,0.000)in1
PIN(235,70,0.000,0.000)in3
PIN(235,60,0.000,0.000)in2
PIN(275,60,0.300,0.280)out2
PIN(275,50,0.300,0.350)out1
LIG(235,80,240,80)
LIG(235,50,240,50)
LIG(235,70,240,70)
LIG(235,60,240,60)
LIG(270,60,275,60)
LIG(270,50,275,50)
LIG(240,45,240,85)
LIG(240,45,270,45)
LIG(270,45,270,85)
LIG(270,85,240,85)
VLG      module secondHAblock( in4,in1,in3,in2,out2,out1);
VLG       input in4,in1,in3,in2;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       pmos #(6) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       nmos #(2) nmos(w7,vss,in2); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in1); // 1.0u 0.12u
VLG       nmos #(6) nmos(out2,w7,in3); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #firststageEX_1
BB(240,90,280,140)
TITLE 250 88  #firststageEX_1
MODEL 6000
PROP                                                                                                                                    
REC(245,95,30,40,r)
VIS 5
PIN(240,120,0.000,0.000)in3
PIN(240,100,0.000,0.000)in1
PIN(240,110,0.000,0.000)in2
PIN(240,130,0.000,0.000)in4
PIN(280,100,0.300,0.350)out1
PIN(280,110,0.300,0.350)out2
LIG(240,120,245,120)
LIG(240,100,245,100)
LIG(240,110,245,110)
LIG(240,130,245,130)
LIG(275,100,280,100)
LIG(275,110,280,110)
LIG(245,95,245,135)
LIG(245,95,275,95)
LIG(275,95,275,135)
LIG(275,135,245,135)
VLG      module firststageEX_1( in3,in1,in2,in4,out1,out2);
VLG       input in3,in1,in2,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in2); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w10,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w9,vss,in4); // 1.0u 0.12u
VLG       nmos #(2) nmos(w10,vss,in2); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondEx_1block
BB(240,145,280,195)
TITLE 250 143  #secondEx_1block
MODEL 6000
PROP                                                                                                                                    
REC(245,150,30,40,r)
VIS 5
PIN(240,175,0.000,0.000)in3
PIN(240,165,0.000,0.000)in2
PIN(240,155,0.000,0.000)in1
PIN(240,185,0.000,0.000)in4
PIN(280,155,0.300,0.280)out1
PIN(280,165,0.300,0.350)out2
LIG(240,175,245,175)
LIG(240,165,245,165)
LIG(240,155,245,155)
LIG(240,185,245,185)
LIG(275,155,280,155)
LIG(275,165,280,165)
LIG(245,150,245,190)
LIG(245,150,275,150)
LIG(275,150,275,190)
LIG(275,190,245,190)
VLG      module secondEx_1block( in3,in2,in1,in4,out1,out2);
VLG       input in3,in2,in1,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(6) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in2); // 1.0u 0.12u
VLG       nmos #(6) nmos(out1,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondstage
BB(345,15,385,85)
TITLE 355 13  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(350,20,30,60,r)
VIS 5
PIN(345,75,0.000,0.000)in9
PIN(345,35,0.000,0.000)in5
PIN(345,65,0.000,0.000)in8
PIN(345,45,0.000,0.000)in6
PIN(345,55,0.000,0.000)in7
PIN(345,25,0.000,0.000)in10
PIN(385,35,0.300,0.350)out2
PIN(385,25,0.300,0.350)out1
LIG(345,75,350,75)
LIG(345,35,350,35)
LIG(345,65,350,65)
LIG(345,45,350,45)
LIG(345,55,350,55)
LIG(345,25,350,25)
LIG(380,35,385,35)
LIG(380,25,385,25)
LIG(350,20,350,80)
LIG(350,20,380,20)
LIG(380,20,380,80)
LIG(380,80,350,80)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #inverter
BB(515,20,555,40)
TITLE 525 18  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(520,25,30,10,r)
VIS 5
PIN(515,30,0.000,0.000)in1
PIN(555,30,0.060,0.560)out1
LIG(515,30,520,30)
LIG(550,30,555,30)
LIG(520,25,520,35)
LIG(520,25,550,25)
LIG(550,25,550,35)
LIG(550,35,520,35)
VLG                        module inverter( in1,out1);
VLG                         input in1;
VLG                         output out1;
VLG                         pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                         nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG                        endmodule
FSYM
SYM  #inverter
BB(515,60,555,80)
TITLE 525 58  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(520,65,30,10,r)
VIS 5
PIN(515,70,0.000,0.000)in1
PIN(555,70,0.060,0.560)out1
LIG(515,70,520,70)
LIG(550,70,555,70)
LIG(520,65,520,75)
LIG(520,65,550,65)
LIG(550,65,550,75)
LIG(550,75,520,75)
VLG               module inverter( in1,out1);
VLG                 input in1;
VLG                 output out1;
VLG                 pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                 nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG               endmodule
FSYM
SYM  #secondHAblock
BB(1345,40,1385,90)
TITLE 1355 38  #secondHAblock
MODEL 6000
PROP                                                                                                                                    
REC(1350,45,30,40,r)
VIS 5
PIN(1345,80,0.000,0.000)in4
PIN(1345,50,0.000,0.000)in1
PIN(1345,70,0.000,0.000)in3
PIN(1345,60,0.000,0.000)in2
PIN(1385,60,0.300,0.280)out2
PIN(1385,50,0.300,0.350)out1
LIG(1345,80,1350,80)
LIG(1345,50,1350,50)
LIG(1345,70,1350,70)
LIG(1345,60,1350,60)
LIG(1380,60,1385,60)
LIG(1380,50,1385,50)
LIG(1350,45,1350,85)
LIG(1350,45,1380,45)
LIG(1380,45,1380,85)
LIG(1380,85,1350,85)
VLG      module secondHAblock( in4,in1,in3,in2,out2,out1);
VLG       input in4,in1,in3,in2;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       pmos #(6) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       nmos #(2) nmos(w7,vss,in2); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in1); // 1.0u 0.12u
VLG       nmos #(6) nmos(out2,w7,in3); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #light4
BB(803,100,809,114)
TITLE 805 114  #light
MODEL 49
PROP                                                                                                                                    
REC(804,101,4,4,r)
VIS 1
PIN(805,115,0.000,0.000)cbar1
LIG(808,106,808,101)
LIG(808,101,807,100)
LIG(804,101,804,106)
LIG(807,111,807,108)
LIG(806,111,809,111)
LIG(806,113,808,111)
LIG(807,113,809,111)
LIG(803,108,809,108)
LIG(805,108,805,115)
LIG(803,106,803,108)
LIG(809,106,803,106)
LIG(809,108,809,106)
LIG(805,100,804,101)
LIG(807,100,805,100)
FSYM
SYM  #light3
BB(773,100,779,114)
TITLE 775 114  #light
MODEL 49
PROP                                                                                                                                    
REC(774,101,4,4,r)
VIS 1
PIN(775,115,0.000,0.000)c1
LIG(778,106,778,101)
LIG(778,101,777,100)
LIG(774,101,774,106)
LIG(777,111,777,108)
LIG(776,111,779,111)
LIG(776,113,778,111)
LIG(777,113,779,111)
LIG(773,108,779,108)
LIG(775,108,775,115)
LIG(773,106,773,108)
LIG(779,106,773,106)
LIG(779,108,779,106)
LIG(775,100,774,101)
LIG(777,100,775,100)
FSYM
SYM  #light2
BB(788,25,794,39)
TITLE 790 39  #light
MODEL 49
PROP                                                                                                                                    
REC(789,26,4,4,r)
VIS 1
PIN(790,40,0.000,0.000)sbar1
LIG(793,31,793,26)
LIG(793,26,792,25)
LIG(789,26,789,31)
LIG(792,36,792,33)
LIG(791,36,794,36)
LIG(791,38,793,36)
LIG(792,38,794,36)
LIG(788,33,794,33)
LIG(790,33,790,40)
LIG(788,31,788,33)
LIG(794,31,788,31)
LIG(794,33,794,31)
LIG(790,25,789,26)
LIG(792,25,790,25)
FSYM
SYM  #light1
BB(768,5,774,19)
TITLE 770 19  #light
MODEL 49
PROP                                                                                                                                    
REC(769,6,4,4,r)
VIS 1
PIN(770,20,0.000,0.000)s1
LIG(773,11,773,6)
LIG(773,6,772,5)
LIG(769,6,769,11)
LIG(772,16,772,13)
LIG(771,16,774,16)
LIG(771,18,773,16)
LIG(772,18,774,16)
LIG(768,13,774,13)
LIG(770,13,770,20)
LIG(768,11,768,13)
LIG(774,11,768,11)
LIG(774,13,774,11)
LIG(770,5,769,6)
LIG(772,5,770,5)
FSYM
SYM  #secondstage
BB(1455,15,1495,85)
TITLE 1465 13  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(1460,20,30,60,r)
VIS 5
PIN(1455,75,0.000,0.000)in9
PIN(1455,35,0.000,0.000)in5
PIN(1455,65,0.000,0.000)in8
PIN(1455,45,0.000,0.000)in6
PIN(1455,55,0.000,0.000)in7
PIN(1455,25,0.000,0.000)in10
PIN(1495,35,0.300,0.350)out2
PIN(1495,25,0.300,0.350)out1
LIG(1455,75,1460,75)
LIG(1455,35,1460,35)
LIG(1455,65,1460,65)
LIG(1455,45,1460,45)
LIG(1455,55,1460,55)
LIG(1455,25,1460,25)
LIG(1490,35,1495,35)
LIG(1490,25,1495,25)
LIG(1460,20,1460,80)
LIG(1460,20,1490,20)
LIG(1490,20,1490,80)
LIG(1490,80,1460,80)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondstage
BB(720,105,760,175)
TITLE 730 103  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(725,110,30,60,r)
VIS 5
PIN(720,165,0.000,0.000)in9
PIN(720,125,0.000,0.000)in5
PIN(720,155,0.000,0.000)in8
PIN(720,135,0.000,0.000)in6
PIN(720,145,0.000,0.000)in7
PIN(720,115,0.000,0.000)in10
PIN(760,125,0.300,0.630)out2
PIN(760,115,0.300,0.630)out1
LIG(720,165,725,165)
LIG(720,125,725,125)
LIG(720,155,725,155)
LIG(720,135,725,135)
LIG(720,145,725,145)
LIG(720,115,725,115)
LIG(755,125,760,125)
LIG(755,115,760,115)
LIG(725,110,725,170)
LIG(725,110,755,110)
LIG(755,110,755,170)
LIG(755,170,725,170)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #button1
BB(491,26,500,34)
TITLE 495 30  #button
MODEL 59
PROP                                                                                                                                    
REC(492,27,6,6,r)
VIS 1
PIN(500,30,0.000,0.000)A1
LIG(499,30,500,30)
LIG(491,34,491,26)
LIG(499,34,491,34)
LIG(499,26,499,34)
LIG(491,26,499,26)
LIG(492,33,492,27)
LIG(498,33,492,33)
LIG(498,27,498,33)
LIG(492,27,498,27)
FSYM
SYM  #button2
BB(491,66,500,74)
TITLE 495 70  #button
MODEL 59
PROP                                                                                                                                    
REC(492,67,6,6,r)
VIS 1
PIN(500,70,0.000,0.000)B1
LIG(499,70,500,70)
LIG(491,74,491,66)
LIG(499,74,491,74)
LIG(499,66,499,74)
LIG(491,66,499,66)
LIG(492,73,492,67)
LIG(498,73,492,73)
LIG(498,67,498,73)
LIG(492,67,498,67)
FSYM
SYM  #firstHAblock
BB(605,-15,645,35)
TITLE 615 -17  #firstHAblock
MODEL 6000
PROP                                                                                                                                    
REC(610,-10,30,40,r)
VIS 5
PIN(605,15,0.000,0.000)in3
PIN(605,-5,0.000,0.000)in1
PIN(605,25,0.000,0.000)in4
PIN(605,5,0.000,0.000)in2
PIN(645,-5,0.300,0.350)out1
PIN(645,5,0.300,0.350)out2
LIG(605,15,610,15)
LIG(605,-5,610,-5)
LIG(605,25,610,25)
LIG(605,5,610,5)
LIG(640,-5,645,-5)
LIG(640,5,645,5)
LIG(610,-10,610,30)
LIG(610,-10,640,-10)
LIG(640,-10,640,30)
LIG(640,30,610,30)
VLG      module firstHAblock( in3,in1,in4,in2,out1,out2);
VLG       input in3,in1,in4,in2;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(6) nmos(w4,vss,in2); // 1.0u 0.12u
VLG       nmos #(6) nmos(w4,vss,in1); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w4,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w4,in3); // 1.0u 0.12u
VLG       nmos #(2) nmos(w8,vss,in4); // 1.0u 0.12u
VLG       nmos #(2) nmos(w9,vss,in2); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w8,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w9,in1); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondHAblock
BB(605,40,645,90)
TITLE 615 38  #secondHAblock
MODEL 6000
PROP                                                                                                                                    
REC(610,45,30,40,r)
VIS 5
PIN(605,80,0.000,0.000)in4
PIN(605,50,0.000,0.000)in1
PIN(605,70,0.000,0.000)in3
PIN(605,60,0.000,0.000)in2
PIN(645,60,0.300,0.280)out2
PIN(645,50,0.300,0.350)out1
LIG(605,80,610,80)
LIG(605,50,610,50)
LIG(605,70,610,70)
LIG(605,60,610,60)
LIG(640,60,645,60)
LIG(640,50,645,50)
LIG(610,45,610,85)
LIG(610,45,640,45)
LIG(640,45,640,85)
LIG(640,85,610,85)
VLG      module secondHAblock( in4,in1,in3,in2,out2,out1);
VLG       input in4,in1,in3,in2;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       pmos #(6) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       nmos #(2) nmos(w7,vss,in2); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in1); // 1.0u 0.12u
VLG       nmos #(6) nmos(out2,w7,in3); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #firststageEX_1
BB(610,90,650,140)
TITLE 620 88  #firststageEX_1
MODEL 6000
PROP                                                                                                                                    
REC(615,95,30,40,r)
VIS 5
PIN(610,120,0.000,0.000)in3
PIN(610,100,0.000,0.000)in1
PIN(610,110,0.000,0.000)in2
PIN(610,130,0.000,0.000)in4
PIN(650,100,0.300,0.350)out1
PIN(650,110,0.300,0.350)out2
LIG(610,120,615,120)
LIG(610,100,615,100)
LIG(610,110,615,110)
LIG(610,130,615,130)
LIG(645,100,650,100)
LIG(645,110,650,110)
LIG(615,95,615,135)
LIG(615,95,645,95)
LIG(645,95,645,135)
LIG(645,135,615,135)
VLG      module firststageEX_1( in3,in1,in2,in4,out1,out2);
VLG       input in3,in1,in2,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in2); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w10,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w9,vss,in4); // 1.0u 0.12u
VLG       nmos #(2) nmos(w10,vss,in2); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondEx_1block
BB(610,145,650,195)
TITLE 620 143  #secondEx_1block
MODEL 6000
PROP                                                                                                                                    
REC(615,150,30,40,r)
VIS 5
PIN(610,175,0.000,0.000)in3
PIN(610,165,0.000,0.000)in2
PIN(610,155,0.000,0.000)in1
PIN(610,185,0.000,0.000)in4
PIN(650,155,0.300,0.280)out1
PIN(650,165,0.300,0.350)out2
LIG(610,175,615,175)
LIG(610,165,615,165)
LIG(610,155,615,155)
LIG(610,185,615,185)
LIG(645,155,650,155)
LIG(645,165,650,165)
LIG(615,150,615,190)
LIG(615,150,645,150)
LIG(645,150,645,190)
LIG(645,190,615,190)
VLG      module secondEx_1block( in3,in2,in1,in4,out1,out2);
VLG       input in3,in2,in1,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(6) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in2); // 1.0u 0.12u
VLG       nmos #(6) nmos(out1,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondstage
BB(715,15,755,85)
TITLE 725 13  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(720,20,30,60,r)
VIS 5
PIN(715,75,0.000,0.000)in9
PIN(715,35,0.000,0.000)in5
PIN(715,65,0.000,0.000)in8
PIN(715,45,0.000,0.000)in6
PIN(715,55,0.000,0.000)in7
PIN(715,25,0.000,0.000)in10
PIN(755,35,0.300,0.350)out2
PIN(755,25,0.300,0.350)out1
LIG(715,75,720,75)
LIG(715,35,720,35)
LIG(715,65,720,65)
LIG(715,45,720,45)
LIG(715,55,720,55)
LIG(715,25,720,25)
LIG(750,35,755,35)
LIG(750,25,755,25)
LIG(720,20,720,80)
LIG(720,20,750,20)
LIG(750,20,750,80)
LIG(750,80,720,80)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #inverter
BB(885,20,925,40)
TITLE 895 18  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(890,25,30,10,r)
VIS 5
PIN(885,30,0.000,0.000)in1
PIN(925,30,0.060,0.560)out1
LIG(885,30,890,30)
LIG(920,30,925,30)
LIG(890,25,890,35)
LIG(890,25,920,25)
LIG(920,25,920,35)
LIG(920,35,890,35)
VLG                        module inverter( in1,out1);
VLG                         input in1;
VLG                         output out1;
VLG                         pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                         nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG                        endmodule
FSYM
SYM  #inverter
BB(885,60,925,80)
TITLE 895 58  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(890,65,30,10,r)
VIS 5
PIN(885,70,0.000,0.000)in1
PIN(925,70,0.060,0.560)out1
LIG(885,70,890,70)
LIG(920,70,925,70)
LIG(890,65,890,75)
LIG(890,65,920,65)
LIG(920,65,920,75)
LIG(920,75,890,75)
VLG               module inverter( in1,out1);
VLG                 input in1;
VLG                 output out1;
VLG                 pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                 nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG               endmodule
FSYM
SYM  #firstHAblock
BB(1345,-15,1385,35)
TITLE 1355 -17  #firstHAblock
MODEL 6000
PROP                                                                                                                                    
REC(1350,-10,30,40,r)
VIS 5
PIN(1345,15,0.000,0.000)in3
PIN(1345,-5,0.000,0.000)in1
PIN(1345,25,0.000,0.000)in4
PIN(1345,5,0.000,0.000)in2
PIN(1385,-5,0.300,0.350)out1
PIN(1385,5,0.300,0.350)out2
LIG(1345,15,1350,15)
LIG(1345,-5,1350,-5)
LIG(1345,25,1350,25)
LIG(1345,5,1350,5)
LIG(1380,-5,1385,-5)
LIG(1380,5,1385,5)
LIG(1350,-10,1350,30)
LIG(1350,-10,1380,-10)
LIG(1380,-10,1380,30)
LIG(1380,30,1350,30)
VLG    module firstHAblock( in3,in1,in4,in2,out1,out2);
VLG     input in3,in1,in4,in2;
VLG     output out1,out2;
VLG     pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG     pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG     nmos #(6) nmos(w4,vss,in2); // 1.0u 0.12u
VLG     nmos #(6) nmos(w4,vss,in1); // 1.0u 0.12u
VLG     nmos #(8) nmos(out1,w4,in4); // 1.0u 0.12u
VLG     nmos #(8) nmos(out1,w4,in3); // 1.0u 0.12u
VLG     nmos #(2) nmos(w8,vss,in4); // 1.0u 0.12u
VLG     nmos #(2) nmos(w9,vss,in2); // 1.0u 0.12u
VLG     nmos #(8) nmos(out2,w8,in3); // 1.0u 0.12u
VLG     nmos #(8) nmos(out2,w9,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #light4
BB(1173,100,1179,114)
TITLE 1175 114  #light
MODEL 49
PROP                                                                                                                                    
REC(1174,101,4,4,r)
VIS 1
PIN(1175,115,0.000,0.000)cbar2
LIG(1178,106,1178,101)
LIG(1178,101,1177,100)
LIG(1174,101,1174,106)
LIG(1177,111,1177,108)
LIG(1176,111,1179,111)
LIG(1176,113,1178,111)
LIG(1177,113,1179,111)
LIG(1173,108,1179,108)
LIG(1175,108,1175,115)
LIG(1173,106,1173,108)
LIG(1179,106,1173,106)
LIG(1179,108,1179,106)
LIG(1175,100,1174,101)
LIG(1177,100,1175,100)
FSYM
SYM  #light3
BB(1143,100,1149,114)
TITLE 1145 114  #light
MODEL 49
PROP                                                                                                                                    
REC(1144,101,4,4,r)
VIS 1
PIN(1145,115,0.000,0.000)c2
LIG(1148,106,1148,101)
LIG(1148,101,1147,100)
LIG(1144,101,1144,106)
LIG(1147,111,1147,108)
LIG(1146,111,1149,111)
LIG(1146,113,1148,111)
LIG(1147,113,1149,111)
LIG(1143,108,1149,108)
LIG(1145,108,1145,115)
LIG(1143,106,1143,108)
LIG(1149,106,1143,106)
LIG(1149,108,1149,106)
LIG(1145,100,1144,101)
LIG(1147,100,1145,100)
FSYM
SYM  #light2
BB(1158,25,1164,39)
TITLE 1160 39  #light
MODEL 49
PROP                                                                                                                                    
REC(1159,26,4,4,r)
VIS 1
PIN(1160,40,0.000,0.000)sbar2
LIG(1163,31,1163,26)
LIG(1163,26,1162,25)
LIG(1159,26,1159,31)
LIG(1162,36,1162,33)
LIG(1161,36,1164,36)
LIG(1161,38,1163,36)
LIG(1162,38,1164,36)
LIG(1158,33,1164,33)
LIG(1160,33,1160,40)
LIG(1158,31,1158,33)
LIG(1164,31,1158,31)
LIG(1164,33,1164,31)
LIG(1160,25,1159,26)
LIG(1162,25,1160,25)
FSYM
SYM  #light1
BB(1138,5,1144,19)
TITLE 1140 19  #light
MODEL 49
PROP                                                                                                                                    
REC(1139,6,4,4,r)
VIS 1
PIN(1140,20,0.000,0.000)s2
LIG(1143,11,1143,6)
LIG(1143,6,1142,5)
LIG(1139,6,1139,11)
LIG(1142,16,1142,13)
LIG(1141,16,1144,16)
LIG(1141,18,1143,16)
LIG(1142,18,1144,16)
LIG(1138,13,1144,13)
LIG(1140,13,1140,20)
LIG(1138,11,1138,13)
LIG(1144,11,1138,11)
LIG(1144,13,1144,11)
LIG(1140,5,1139,6)
LIG(1142,5,1140,5)
FSYM
SYM  #secondEx_1block
BB(1350,145,1390,195)
TITLE 1360 143  #secondEx_1block
MODEL 6000
PROP                                                                                                                                    
REC(1355,150,30,40,r)
VIS 5
PIN(1350,175,0.000,0.000)in3
PIN(1350,165,0.000,0.000)in2
PIN(1350,155,0.000,0.000)in1
PIN(1350,185,0.000,0.000)in4
PIN(1390,155,0.300,0.280)out1
PIN(1390,165,0.300,0.350)out2
LIG(1350,175,1355,175)
LIG(1350,165,1355,165)
LIG(1350,155,1355,155)
LIG(1350,185,1355,185)
LIG(1385,155,1390,155)
LIG(1385,165,1390,165)
LIG(1355,150,1355,190)
LIG(1355,150,1385,150)
LIG(1385,150,1385,190)
LIG(1385,190,1355,190)
VLG      module secondEx_1block( in3,in2,in1,in4,out1,out2);
VLG       input in3,in2,in1,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(6) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in2); // 1.0u 0.12u
VLG       nmos #(6) nmos(out1,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondstage
BB(1090,105,1130,175)
TITLE 1100 103  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(1095,110,30,60,r)
VIS 5
PIN(1090,165,0.000,0.000)in9
PIN(1090,125,0.000,0.000)in5
PIN(1090,155,0.000,0.000)in8
PIN(1090,135,0.000,0.000)in6
PIN(1090,145,0.000,0.000)in7
PIN(1090,115,0.000,0.000)in10
PIN(1130,125,0.300,0.630)out2
PIN(1130,115,0.300,0.630)out1
LIG(1090,165,1095,165)
LIG(1090,125,1095,125)
LIG(1090,155,1095,155)
LIG(1090,135,1095,135)
LIG(1090,145,1095,145)
LIG(1090,115,1095,115)
LIG(1125,125,1130,125)
LIG(1125,115,1130,115)
LIG(1095,110,1095,170)
LIG(1095,110,1125,110)
LIG(1125,110,1125,170)
LIG(1125,170,1095,170)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #button1
BB(861,26,870,34)
TITLE 865 30  #button
MODEL 59
PROP                                                                                                                                    
REC(862,27,6,6,r)
VIS 1
PIN(870,30,0.000,0.000)A2
LIG(869,30,870,30)
LIG(861,34,861,26)
LIG(869,34,861,34)
LIG(869,26,869,34)
LIG(861,26,869,26)
LIG(862,33,862,27)
LIG(868,33,862,33)
LIG(868,27,868,33)
LIG(862,27,868,27)
FSYM
SYM  #button2
BB(861,66,870,74)
TITLE 865 70  #button
MODEL 59
PROP                                                                                                                                    
REC(862,67,6,6,r)
VIS 1
PIN(870,70,0.000,0.000)B2
LIG(869,70,870,70)
LIG(861,74,861,66)
LIG(869,74,861,74)
LIG(869,66,869,74)
LIG(861,66,869,66)
LIG(862,73,862,67)
LIG(868,73,862,73)
LIG(868,67,868,73)
LIG(862,67,868,67)
FSYM
SYM  #firstHAblock
BB(975,-15,1015,35)
TITLE 985 -17  #firstHAblock
MODEL 6000
PROP                                                                                                                                    
REC(980,-10,30,40,r)
VIS 5
PIN(975,15,0.000,0.000)in3
PIN(975,-5,0.000,0.000)in1
PIN(975,25,0.000,0.000)in4
PIN(975,5,0.000,0.000)in2
PIN(1015,-5,0.300,0.350)out1
PIN(1015,5,0.300,0.350)out2
LIG(975,15,980,15)
LIG(975,-5,980,-5)
LIG(975,25,980,25)
LIG(975,5,980,5)
LIG(1010,-5,1015,-5)
LIG(1010,5,1015,5)
LIG(980,-10,980,30)
LIG(980,-10,1010,-10)
LIG(1010,-10,1010,30)
LIG(1010,30,980,30)
VLG      module firstHAblock( in3,in1,in4,in2,out1,out2);
VLG       input in3,in1,in4,in2;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(6) nmos(w4,vss,in2); // 1.0u 0.12u
VLG       nmos #(6) nmos(w4,vss,in1); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w4,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w4,in3); // 1.0u 0.12u
VLG       nmos #(2) nmos(w8,vss,in4); // 1.0u 0.12u
VLG       nmos #(2) nmos(w9,vss,in2); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w8,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w9,in1); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondHAblock
BB(975,40,1015,90)
TITLE 985 38  #secondHAblock
MODEL 6000
PROP                                                                                                                                    
REC(980,45,30,40,r)
VIS 5
PIN(975,80,0.000,0.000)in4
PIN(975,50,0.000,0.000)in1
PIN(975,70,0.000,0.000)in3
PIN(975,60,0.000,0.000)in2
PIN(1015,60,0.300,0.280)out2
PIN(1015,50,0.300,0.350)out1
LIG(975,80,980,80)
LIG(975,50,980,50)
LIG(975,70,980,70)
LIG(975,60,980,60)
LIG(1010,60,1015,60)
LIG(1010,50,1015,50)
LIG(980,45,980,85)
LIG(980,45,1010,45)
LIG(1010,45,1010,85)
LIG(1010,85,980,85)
VLG      module secondHAblock( in4,in1,in3,in2,out2,out1);
VLG       input in4,in1,in3,in2;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       pmos #(6) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       nmos #(2) nmos(w7,vss,in2); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,vss,in1); // 1.0u 0.12u
VLG       nmos #(6) nmos(out2,w7,in3); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #firststageEX_1
BB(980,90,1020,140)
TITLE 990 88  #firststageEX_1
MODEL 6000
PROP                                                                                                                                    
REC(985,95,30,40,r)
VIS 5
PIN(980,120,0.000,0.000)in3
PIN(980,100,0.000,0.000)in1
PIN(980,110,0.000,0.000)in2
PIN(980,130,0.000,0.000)in4
PIN(1020,100,0.300,0.350)out1
PIN(1020,110,0.300,0.350)out2
LIG(980,120,985,120)
LIG(980,100,985,100)
LIG(980,110,985,110)
LIG(980,130,985,130)
LIG(1015,100,1020,100)
LIG(1015,110,1020,110)
LIG(985,95,985,135)
LIG(985,95,1015,95)
LIG(1015,95,1015,135)
LIG(1015,135,985,135)
VLG      module firststageEX_1( in3,in1,in2,in4,out1,out2);
VLG       input in3,in1,in2,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in2); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w10,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w9,vss,in4); // 1.0u 0.12u
VLG       nmos #(2) nmos(w10,vss,in2); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondEx_1block
BB(980,145,1020,195)
TITLE 990 143  #secondEx_1block
MODEL 6000
PROP                                                                                                                                    
REC(985,150,30,40,r)
VIS 5
PIN(980,175,0.000,0.000)in3
PIN(980,165,0.000,0.000)in2
PIN(980,155,0.000,0.000)in1
PIN(980,185,0.000,0.000)in4
PIN(1020,155,0.300,0.280)out1
PIN(1020,165,0.300,0.350)out2
LIG(980,175,985,175)
LIG(980,165,985,165)
LIG(980,155,985,155)
LIG(980,185,985,185)
LIG(1015,155,1020,155)
LIG(1015,165,1020,165)
LIG(985,150,985,190)
LIG(985,150,1015,150)
LIG(1015,150,1015,190)
LIG(1015,190,985,190)
VLG      module secondEx_1block( in3,in2,in1,in4,out1,out2);
VLG       input in3,in2,in1,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(6) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,vss,in2); // 1.0u 0.12u
VLG       nmos #(6) nmos(out1,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondstage
BB(1085,15,1125,85)
TITLE 1095 13  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(1090,20,30,60,r)
VIS 5
PIN(1085,75,0.000,0.000)in9
PIN(1085,35,0.000,0.000)in5
PIN(1085,65,0.000,0.000)in8
PIN(1085,45,0.000,0.000)in6
PIN(1085,55,0.000,0.000)in7
PIN(1085,25,0.000,0.000)in10
PIN(1125,35,0.300,0.350)out2
PIN(1125,25,0.300,0.350)out1
LIG(1085,75,1090,75)
LIG(1085,35,1090,35)
LIG(1085,65,1090,65)
LIG(1085,45,1090,45)
LIG(1085,55,1090,55)
LIG(1085,25,1090,25)
LIG(1120,35,1125,35)
LIG(1120,25,1125,25)
LIG(1090,20,1090,80)
LIG(1090,20,1120,20)
LIG(1120,20,1120,80)
LIG(1120,80,1090,80)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #inverter
BB(1255,20,1295,40)
TITLE 1265 18  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(1260,25,30,10,r)
VIS 5
PIN(1255,30,0.000,0.000)in1
PIN(1295,30,0.060,0.560)out1
LIG(1255,30,1260,30)
LIG(1290,30,1295,30)
LIG(1260,25,1260,35)
LIG(1260,25,1290,25)
LIG(1290,25,1290,35)
LIG(1290,35,1260,35)
VLG                        module inverter( in1,out1);
VLG                         input in1;
VLG                         output out1;
VLG                         pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                         nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG                        endmodule
FSYM
SYM  #inverter
BB(1255,60,1295,80)
TITLE 1265 58  #inverter
MODEL 6000
PROP                                                                                                                                    
REC(1260,65,30,10,r)
VIS 5
PIN(1255,70,0.000,0.000)in1
PIN(1295,70,0.060,0.560)out1
LIG(1255,70,1260,70)
LIG(1290,70,1295,70)
LIG(1260,65,1260,75)
LIG(1260,65,1290,65)
LIG(1290,65,1290,75)
LIG(1290,75,1260,75)
VLG               module inverter( in1,out1);
VLG                 input in1;
VLG                 output out1;
VLG                 pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG                 nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG               endmodule
FSYM
SYM  #button2
BB(1231,66,1240,74)
TITLE 1235 70  #button
MODEL 59
PROP                                                                                                                                    
REC(1232,67,6,6,r)
VIS 1
PIN(1240,70,0.000,0.000)B3
LIG(1239,70,1240,70)
LIG(1231,74,1231,66)
LIG(1239,74,1231,74)
LIG(1239,66,1239,74)
LIG(1231,66,1239,66)
LIG(1232,73,1232,67)
LIG(1238,73,1232,73)
LIG(1238,67,1238,73)
LIG(1232,67,1238,67)
FSYM
SYM  #light4
BB(1543,100,1549,114)
TITLE 1545 114  #light
MODEL 49
PROP                                                                                                                                    
REC(1544,101,4,4,r)
VIS 1
PIN(1545,115,0.000,0.000)cbar3
LIG(1548,106,1548,101)
LIG(1548,101,1547,100)
LIG(1544,101,1544,106)
LIG(1547,111,1547,108)
LIG(1546,111,1549,111)
LIG(1546,113,1548,111)
LIG(1547,113,1549,111)
LIG(1543,108,1549,108)
LIG(1545,108,1545,115)
LIG(1543,106,1543,108)
LIG(1549,106,1543,106)
LIG(1549,108,1549,106)
LIG(1545,100,1544,101)
LIG(1547,100,1545,100)
FSYM
SYM  #light3
BB(1513,100,1519,114)
TITLE 1515 114  #light
MODEL 49
PROP                                                                                                                                    
REC(1514,101,4,4,r)
VIS 1
PIN(1515,115,0.000,0.000) c3
LIG(1518,106,1518,101)
LIG(1518,101,1517,100)
LIG(1514,101,1514,106)
LIG(1517,111,1517,108)
LIG(1516,111,1519,111)
LIG(1516,113,1518,111)
LIG(1517,113,1519,111)
LIG(1513,108,1519,108)
LIG(1515,108,1515,115)
LIG(1513,106,1513,108)
LIG(1519,106,1513,106)
LIG(1519,108,1519,106)
LIG(1515,100,1514,101)
LIG(1517,100,1515,100)
FSYM
SYM  #light2
BB(1528,25,1534,39)
TITLE 1530 39  #light
MODEL 49
PROP                                                                                                                                    
REC(1529,26,4,4,r)
VIS 1
PIN(1530,40,0.000,0.000)sbar3
LIG(1533,31,1533,26)
LIG(1533,26,1532,25)
LIG(1529,26,1529,31)
LIG(1532,36,1532,33)
LIG(1531,36,1534,36)
LIG(1531,38,1533,36)
LIG(1532,38,1534,36)
LIG(1528,33,1534,33)
LIG(1530,33,1530,40)
LIG(1528,31,1528,33)
LIG(1534,31,1528,31)
LIG(1534,33,1534,31)
LIG(1530,25,1529,26)
LIG(1532,25,1530,25)
FSYM
SYM  #light1
BB(1508,5,1514,19)
TITLE 1510 19  #light
MODEL 49
PROP                                                                                                                                    
REC(1509,6,4,4,r)
VIS 1
PIN(1510,20,0.000,0.000)s3
LIG(1513,11,1513,6)
LIG(1513,6,1512,5)
LIG(1509,6,1509,11)
LIG(1512,16,1512,13)
LIG(1511,16,1514,16)
LIG(1511,18,1513,16)
LIG(1512,18,1514,16)
LIG(1508,13,1514,13)
LIG(1510,13,1510,20)
LIG(1508,11,1508,13)
LIG(1514,11,1508,11)
LIG(1514,13,1514,11)
LIG(1510,5,1509,6)
LIG(1512,5,1510,5)
FSYM
SYM  #firststageEX_1
BB(1350,90,1390,140)
TITLE 1360 88  #firststageEX_1
MODEL 6000
PROP                                                                                                                                    
REC(1355,95,30,40,r)
VIS 5
PIN(1350,120,0.000,0.000)in3
PIN(1350,100,0.000,0.000)in1
PIN(1350,110,0.000,0.000)in2
PIN(1350,130,0.000,0.000)in4
PIN(1390,100,0.300,0.350)out1
PIN(1390,110,0.300,0.350)out2
LIG(1350,120,1355,120)
LIG(1350,100,1355,100)
LIG(1350,110,1355,110)
LIG(1350,130,1355,130)
LIG(1385,100,1390,100)
LIG(1385,110,1390,110)
LIG(1355,95,1355,135)
LIG(1355,95,1385,95)
LIG(1385,95,1385,135)
LIG(1385,135,1355,135)
VLG      module firststageEX_1( in3,in1,in2,in4,out1,out2);
VLG       input in3,in1,in2,in4;
VLG       output out1,out2;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in2); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in3); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w10,in1); // 1.0u 0.12u
VLG       nmos #(2) nmos(w9,vss,in4); // 1.0u 0.12u
VLG       nmos #(2) nmos(w10,vss,in2); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #secondstage
BB(1460,105,1500,175)
TITLE 1470 103  #secondstage
MODEL 6000
PROP                                                                                                                                    
REC(1465,110,30,60,r)
VIS 5
PIN(1460,165,0.000,0.000)in9
PIN(1460,125,0.000,0.000)in5
PIN(1460,155,0.000,0.000)in8
PIN(1460,135,0.000,0.000)in6
PIN(1460,145,0.000,0.000)in7
PIN(1460,115,0.000,0.000)in10
PIN(1500,125,0.300,0.350)out2
PIN(1500,115,0.300,0.350)out1
LIG(1460,165,1465,165)
LIG(1460,125,1465,125)
LIG(1460,155,1465,155)
LIG(1460,135,1465,135)
LIG(1460,145,1465,145)
LIG(1460,115,1465,115)
LIG(1495,125,1500,125)
LIG(1495,115,1500,115)
LIG(1465,110,1465,170)
LIG(1465,110,1495,110)
LIG(1495,110,1495,170)
LIG(1495,170,1465,170)
VLG      module secondstage( in9,in5,in8,in6,in7,in10,out2,out1);
VLG       input in9,in5,in8,in6,in7,in10;
VLG       output out2,out1;
VLG       pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG       pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG       nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG       nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG       nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG       nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG       nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG       nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #button1
BB(1231,26,1240,34)
TITLE 1235 30  #button
MODEL 59
PROP                                                                                                                                    
REC(1232,27,6,6,r)
VIS 1
PIN(1240,30,0.000,0.000)A3
LIG(1239,30,1240,30)
LIG(1231,34,1231,26)
LIG(1239,34,1231,34)
LIG(1239,26,1239,34)
LIG(1231,26,1239,26)
LIG(1232,33,1232,27)
LIG(1238,33,1232,33)
LIG(1238,27,1238,33)
LIG(1232,27,1238,27)
FSYM
CNC(330 145)
CNC(230 130)
CNC(225 120)
CNC(330 145)
CNC(220 60)
CNC(220 110)
CNC(215 50)
CNC(215 100)
CNC(215 -5)
CNC(220 55)
CNC(225 20)
CNC(230 80)
CNC(225 70)
CNC(335 155)
CNC(135 110)
CNC(230 85)
CNC(700 145)
CNC(600 130)
CNC(595 120)
CNC(700 145)
CNC(590 60)
CNC(590 110)
CNC(585 50)
CNC(585 100)
CNC(585 -5)
CNC(590 55)
CNC(595 20)
CNC(600 80)
CNC(595 70)
CNC(705 155)
CNC(790 125)
CNC(600 85)
CNC(1070 145)
CNC(970 130)
CNC(965 120)
CNC(1070 145)
CNC(960 60)
CNC(960 110)
CNC(955 50)
CNC(955 100)
CNC(955 -5)
CNC(960 55)
CNC(965 20)
CNC(970 80)
CNC(965 70)
CNC(1075 155)
CNC(790 135)
CNC(970 85)
CNC(1440 145)
CNC(1340 130)
CNC(1335 120)
CNC(1440 145)
CNC(1330 60)
CNC(1330 110)
CNC(1325 50)
CNC(1325 100)
CNC(1325 -5)
CNC(1330 55)
CNC(1335 20)
CNC(1340 80)
CNC(1335 70)
CNC(1445 155)
CNC(1160 125)
CNC(1340 85)
CNC(395 115)
CNC(415 125)
CNC(765 115)
CNC(1140 115)
LIG(230,185,240,185)
LIG(235,25,230,25)
LIG(300,165,300,115)
LIG(235,80,230,80)
LIG(230,80,230,85)
LIG(230,130,240,130)
LIG(230,130,230,185)
LIG(235,15,225,15)
LIG(225,15,225,20)
LIG(225,175,240,175)
LIG(240,120,225,120)
LIG(225,120,225,175)
LIG(280,165,300,165)
LIG(225,20,225,70)
LIG(235,5,220,5)
LIG(220,5,220,55)
LIG(220,165,240,165)
LIG(235,60,220,60)
LIG(220,60,220,110)
LIG(240,110,220,110)
LIG(220,110,220,165)
LIG(235,-5,215,-5)
LIG(215,-5,215,50)
LIG(215,155,240,155)
LIG(235,50,215,50)
LIG(215,50,215,100)
LIG(240,100,215,100)
LIG(215,100,215,155)
LIG(185,30,185,-5)
LIG(185,-5,215,-5)
LIG(145,70,145,55)
LIG(350,145,330,145)
LIG(145,55,220,55)
LIG(220,55,220,60)
LIG(145,30,145,10)
LIG(145,10,205,10)
LIG(205,10,205,20)
LIG(205,20,225,20)
LIG(230,25,230,80)
LIG(130,30,145,30)
LIG(130,70,145,70)
LIG(130,110,135,110)
LIG(185,70,205,70)
LIG(205,70,205,85)
LIG(205,85,230,85)
LIG(230,85,230,130)
LIG(345,45,325,45)
LIG(325,-5,325,35)
LIG(275,-5,325,-5)
LIG(280,100,325,100)
LIG(325,45,325,100)
LIG(345,35,325,35)
LIG(135,110,135,195)
LIG(135,110,145,110)
LIG(345,55,330,55)
LIG(330,55,330,145)
LIG(390,115,395,115)
LIG(135,195,330,195)
LIG(330,145,330,195)
LIG(185,110,185,205)
LIG(185,205,335,205)
LIG(345,65,335,65)
LIG(335,65,335,155)
LIG(335,155,350,155)
LIG(335,155,335,205)
LIG(390,125,415,125)
LIG(315,75,345,75)
LIG(400,40,420,40)
LIG(435,115,435,125)
LIG(400,35,400,40)
LIG(385,35,400,35)
LIG(390,20,400,20)
LIG(275,50,310,50)
LIG(310,125,350,125)
LIG(350,135,325,135)
LIG(280,155,325,155)
LIG(325,135,325,155)
LIG(385,25,390,25)
LIG(390,25,390,20)
LIG(275,5,315,5)
LIG(315,5,315,75)
LIG(310,50,310,125)
LIG(300,115,350,115)
LIG(345,25,320,25)
LIG(320,25,320,110)
LIG(280,110,320,110)
LIG(275,60,305,60)
LIG(305,60,305,165)
LIG(305,165,350,165)
LIG(225,70,235,70)
LIG(225,70,225,120)
LIG(600,185,610,185)
LIG(605,25,600,25)
LIG(670,165,670,115)
LIG(605,80,600,80)
LIG(600,80,600,85)
LIG(600,130,610,130)
LIG(600,130,600,185)
LIG(605,15,595,15)
LIG(595,15,595,20)
LIG(595,175,610,175)
LIG(610,120,595,120)
LIG(595,120,595,175)
LIG(650,165,670,165)
LIG(595,20,595,70)
LIG(605,5,590,5)
LIG(590,5,590,55)
LIG(590,165,610,165)
LIG(605,60,590,60)
LIG(590,60,590,110)
LIG(610,110,590,110)
LIG(590,110,590,165)
LIG(605,-5,585,-5)
LIG(585,-5,585,50)
LIG(585,155,610,155)
LIG(605,50,585,50)
LIG(585,50,585,100)
LIG(610,100,585,100)
LIG(585,100,585,155)
LIG(555,30,555,-5)
LIG(555,-5,585,-5)
LIG(515,70,515,55)
LIG(720,145,700,145)
LIG(515,55,590,55)
LIG(590,55,590,60)
LIG(515,30,515,10)
LIG(515,10,575,10)
LIG(575,10,575,20)
LIG(575,20,595,20)
LIG(600,25,600,80)
LIG(500,30,515,30)
LIG(500,70,515,70)
LIG(790,135,790,140)
LIG(555,70,575,70)
LIG(575,70,575,85)
LIG(575,85,600,85)
LIG(600,85,600,130)
LIG(715,45,695,45)
LIG(695,-5,695,35)
LIG(645,-5,695,-5)
LIG(650,100,695,100)
LIG(695,45,695,100)
LIG(715,35,695,35)
LIG(505,90,505,195)
LIG(555,130,555,205)
LIG(715,55,700,55)
LIG(700,55,700,145)
LIG(760,115,765,115)
LIG(505,195,700,195)
LIG(700,145,700,195)
LIG(415,125,435,125)
LIG(555,205,705,205)
LIG(715,65,705,65)
LIG(705,65,705,155)
LIG(705,155,720,155)
LIG(705,155,705,205)
LIG(760,125,790,125)
LIG(685,75,715,75)
LIG(770,40,790,40)
LIG(805,115,805,125)
LIG(770,35,770,40)
LIG(755,35,770,35)
LIG(760,20,770,20)
LIG(645,50,680,50)
LIG(680,125,720,125)
LIG(720,135,695,135)
LIG(650,155,695,155)
LIG(695,135,695,155)
LIG(755,25,760,25)
LIG(760,25,760,20)
LIG(645,5,685,5)
LIG(685,5,685,75)
LIG(680,50,680,125)
LIG(670,115,720,115)
LIG(715,25,690,25)
LIG(690,25,690,110)
LIG(650,110,690,110)
LIG(645,60,675,60)
LIG(675,60,675,165)
LIG(675,165,720,165)
LIG(595,70,605,70)
LIG(595,70,595,120)
LIG(970,185,980,185)
LIG(975,25,970,25)
LIG(1040,165,1040,115)
LIG(975,80,970,80)
LIG(970,80,970,85)
LIG(970,130,980,130)
LIG(970,130,970,185)
LIG(975,15,965,15)
LIG(965,15,965,20)
LIG(965,175,980,175)
LIG(980,120,965,120)
LIG(965,120,965,175)
LIG(1020,165,1040,165)
LIG(965,20,965,70)
LIG(975,5,960,5)
LIG(960,5,960,55)
LIG(960,165,980,165)
LIG(975,60,960,60)
LIG(960,60,960,110)
LIG(980,110,960,110)
LIG(960,110,960,165)
LIG(975,-5,955,-5)
LIG(955,-5,955,50)
LIG(955,155,980,155)
LIG(975,50,955,50)
LIG(955,50,955,100)
LIG(980,100,955,100)
LIG(955,100,955,155)
LIG(925,30,925,-5)
LIG(925,-5,955,-5)
LIG(885,70,885,55)
LIG(1090,145,1070,145)
LIG(885,55,960,55)
LIG(960,55,960,60)
LIG(885,30,885,10)
LIG(885,10,945,10)
LIG(945,10,945,20)
LIG(945,20,965,20)
LIG(970,25,970,80)
LIG(870,30,885,30)
LIG(870,70,885,70)
LIG(875,90,875,195)
LIG(925,70,945,70)
LIG(945,70,945,85)
LIG(945,85,970,85)
LIG(970,85,970,130)
LIG(1085,45,1065,45)
LIG(1065,-5,1065,35)
LIG(1015,-5,1065,-5)
LIG(1020,100,1065,100)
LIG(1065,45,1065,100)
LIG(1085,35,1065,35)
LIG(790,135,845,135)
LIG(845,110,845,135)
LIG(1085,55,1070,55)
LIG(1070,55,1070,145)
LIG(1130,115,1140,115)
LIG(875,195,1070,195)
LIG(1070,145,1070,195)
LIG(925,110,925,205)
LIG(925,205,1075,205)
LIG(1085,65,1075,65)
LIG(1075,65,1075,155)
LIG(1075,155,1090,155)
LIG(1075,155,1075,205)
LIG(1130,125,1160,125)
LIG(1055,75,1085,75)
LIG(1140,40,1160,40)
LIG(1175,115,1175,125)
LIG(1140,35,1140,40)
LIG(1125,35,1140,35)
LIG(1130,20,1140,20)
LIG(1015,50,1050,50)
LIG(1050,125,1090,125)
LIG(1090,135,1065,135)
LIG(1020,155,1065,155)
LIG(1065,135,1065,155)
LIG(1125,25,1130,25)
LIG(1130,25,1130,20)
LIG(1015,5,1055,5)
LIG(1055,5,1055,75)
LIG(1050,50,1050,125)
LIG(1040,115,1090,115)
LIG(1085,25,1060,25)
LIG(1060,25,1060,110)
LIG(1020,110,1060,110)
LIG(1015,60,1045,60)
LIG(1045,60,1045,165)
LIG(1045,165,1090,165)
LIG(965,70,975,70)
LIG(965,70,965,120)
LIG(1340,185,1350,185)
LIG(1345,25,1340,25)
LIG(1410,165,1410,115)
LIG(1345,80,1340,80)
LIG(1340,80,1340,85)
LIG(1340,130,1350,130)
LIG(1340,130,1340,185)
LIG(1345,15,1335,15)
LIG(1335,15,1335,20)
LIG(1335,175,1350,175)
LIG(1350,120,1335,120)
LIG(1335,120,1335,175)
LIG(1390,165,1410,165)
LIG(1335,20,1335,70)
LIG(1345,5,1330,5)
LIG(1330,5,1330,55)
LIG(1330,165,1350,165)
LIG(1345,60,1330,60)
LIG(1330,60,1330,110)
LIG(1350,110,1330,110)
LIG(1330,110,1330,165)
LIG(1345,-5,1325,-5)
LIG(1325,-5,1325,50)
LIG(1325,155,1350,155)
LIG(1345,50,1325,50)
LIG(1325,50,1325,100)
LIG(1350,100,1325,100)
LIG(1325,100,1325,155)
LIG(1295,30,1295,-5)
LIG(1295,-5,1325,-5)
LIG(1255,70,1255,55)
LIG(1460,145,1440,145)
LIG(1255,55,1330,55)
LIG(1330,55,1330,60)
LIG(1255,30,1255,10)
LIG(1255,10,1315,10)
LIG(1315,10,1315,20)
LIG(1315,20,1335,20)
LIG(1340,25,1340,80)
LIG(1240,30,1255,30)
LIG(1240,70,1255,70)
LIG(845,110,925,110)
LIG(1295,70,1315,70)
LIG(1315,70,1315,85)
LIG(1315,85,1340,85)
LIG(1340,85,1340,130)
LIG(1455,45,1435,45)
LIG(1435,-5,1435,35)
LIG(1385,-5,1435,-5)
LIG(1390,100,1435,100)
LIG(1435,45,1435,100)
LIG(1455,35,1435,35)
LIG(790,125,805,125)
LIG(790,125,790,135)
LIG(1455,55,1440,55)
LIG(1440,55,1440,145)
LIG(1500,115,1515,115)
LIG(1310,195,1440,195)
LIG(1440,145,1440,195)
LIG(1295,140,1295,205)
LIG(1295,205,1445,205)
LIG(1455,65,1445,65)
LIG(1445,65,1445,155)
LIG(1445,155,1460,155)
LIG(1445,155,1445,205)
LIG(1500,125,1545,125)
LIG(1425,75,1455,75)
LIG(1510,40,1530,40)
LIG(1545,115,1545,125)
LIG(1510,35,1510,40)
LIG(1495,35,1510,35)
LIG(1500,20,1510,20)
LIG(1385,50,1420,50)
LIG(1420,125,1460,125)
LIG(1460,135,1435,135)
LIG(1390,155,1435,155)
LIG(1435,135,1435,155)
LIG(1495,25,1500,25)
LIG(1500,25,1500,20)
LIG(1385,5,1425,5)
LIG(1425,5,1425,75)
LIG(1420,50,1420,125)
LIG(1410,115,1460,115)
LIG(1455,25,1430,25)
LIG(1430,25,1430,110)
LIG(1390,110,1430,110)
LIG(1385,60,1415,60)
LIG(1415,60,1415,165)
LIG(1415,165,1460,165)
LIG(1335,70,1345,70)
LIG(1335,70,1335,120)
LIG(395,115,395,90)
LIG(395,115,405,115)
LIG(395,90,505,90)
LIG(415,130,555,130)
LIG(765,115,765,90)
LIG(765,115,775,115)
LIG(765,90,875,90)
LIG(1140,115,1140,85)
LIG(1140,85,1250,85)
LIG(1140,115,1145,115)
LIG(415,125,415,130)
LIG(1310,180,1310,195)
LIG(1250,85,1250,180)
LIG(1250,180,1310,180)
LIG(1160,140,1295,140)
LIG(1160,125,1160,140)
LIG(1160,125,1175,125)
FFIG C:\Microwind 3.1\mw-tools\Export dsch2\sharanya2\fullintegrate5.sch
