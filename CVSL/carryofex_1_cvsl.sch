DSCH 2.7f
VERSION 11/12/2025 7:28:41 AM
BB(6,-25,144,75)
SYM  #pmos
BB(50,-10,70,10)
TITLE 55 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(50,-5,19,15,r)
VIS 2
PIN(50,-10,0.000,0.000)s
PIN(70,0,0.000,0.000)g
PIN(50,10,0.030,0.280)d
LIG(70,0,64,0)
LIG(62,0,62,0)
LIG(60,6,60,-6)
LIG(58,6,58,-6)
LIG(50,-6,58,-6)
LIG(50,-10,50,-6)
LIG(50,6,58,6)
LIG(50,10,50,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-10,120,10)
TITLE 115 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(101,-5,19,15,r)
VIS 2
PIN(120,-10,0.000,0.000)s
PIN(100,0,0.000,0.000)g
PIN(120,10,0.030,0.210)d
LIG(100,0,106,0)
LIG(108,0,108,0)
LIG(110,6,110,-6)
LIG(112,6,112,-6)
LIG(120,-6,112,-6)
LIG(120,-10,120,-6)
LIG(120,6,112,6)
LIG(120,10,120,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,20,40,40)
TITLE 35 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(21,25,19,15,r)
VIS 2
PIN(40,40,0.000,0.000)s
PIN(20,30,0.000,0.000)g
PIN(40,20,0.030,0.280)d
LIG(30,30,20,30)
LIG(30,36,30,24)
LIG(32,36,32,24)
LIG(40,24,32,24)
LIG(40,20,40,24)
LIG(40,36,32,36)
LIG(40,40,40,36)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,20,75,40)
TITLE 60 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(55,25,19,15,r)
VIS 2
PIN(55,40,0.000,0.000)s
PIN(75,30,0.000,0.000)g
PIN(55,20,0.030,0.280)d
LIG(65,30,75,30)
LIG(65,36,65,24)
LIG(63,36,63,24)
LIG(55,24,63,24)
LIG(55,20,55,24)
LIG(55,36,63,36)
LIG(55,40,55,36)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,20,120,40)
TITLE 115 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,25,19,15,r)
VIS 2
PIN(120,40,0.000,0.000)s
PIN(100,30,0.000,0.000)g
PIN(120,20,0.030,0.210)d
LIG(110,30,100,30)
LIG(110,36,110,24)
LIG(112,36,112,24)
LIG(120,24,112,24)
LIG(120,20,120,24)
LIG(120,36,112,36)
LIG(120,40,120,36)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,45,120,65)
TITLE 115 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,50,19,15,r)
VIS 2
PIN(120,65,0.000,0.000)s
PIN(100,55,0.000,0.000)g
PIN(120,45,0.030,0.070)d
LIG(110,55,100,55)
LIG(110,61,110,49)
LIG(112,61,112,49)
LIG(120,49,112,49)
LIG(120,45,120,49)
LIG(120,61,112,61)
LIG(120,65,120,61)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(85,-25,95,-15)
TITLE 88 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(90,-15,0.000,0.000)vdd
LIG(90,-15,90,-20)
LIG(90,-20,85,-20)
LIG(85,-20,90,-25)
LIG(90,-25,95,-20)
LIG(95,-20,90,-20)
FSYM
SYM  #vss
BB(75,67,85,75)
TITLE 79 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,65,0,0,b)
VIS 0
PIN(80,65,0.000,0.000)vss
LIG(80,65,80,70)
LIG(75,70,85,70)
LIG(75,73,77,70)
LIG(77,73,79,70)
LIG(79,73,81,70)
LIG(81,73,83,70)
FSYM
SYM  #light1
BB(138,0,144,14)
TITLE 140 14  #light
MODEL 49
PROP                                                                                                                                    
REC(139,1,4,4,r)
VIS 1
PIN(140,15,0.000,0.000)out1
LIG(143,6,143,1)
LIG(143,1,142,0)
LIG(139,1,139,6)
LIG(142,11,142,8)
LIG(141,11,144,11)
LIG(141,13,143,11)
LIG(142,13,144,11)
LIG(138,8,144,8)
LIG(140,8,140,15)
LIG(138,6,138,8)
LIG(144,6,138,6)
LIG(144,8,144,6)
LIG(140,0,139,1)
LIG(142,0,140,0)
FSYM
SYM  #light2
BB(33,0,39,14)
TITLE 35 14  #light
MODEL 49
PROP                                                                                                                                    
REC(34,1,4,4,r)
VIS 1
PIN(35,15,0.000,0.000)out2
LIG(38,6,38,1)
LIG(38,1,37,0)
LIG(34,1,34,6)
LIG(37,11,37,8)
LIG(36,11,39,11)
LIG(36,13,38,11)
LIG(37,13,39,11)
LIG(33,8,39,8)
LIG(35,8,35,15)
LIG(33,6,33,8)
LIG(39,6,33,6)
LIG(39,8,39,6)
LIG(35,0,34,1)
LIG(37,0,35,0)
FSYM
SYM  #button3
BB(6,26,15,34)
TITLE 10 30  #button
MODEL 59
PROP                                                                                                                                    
REC(7,27,6,6,r)
VIS 1
PIN(15,30,0.000,0.000)in3
LIG(14,30,15,30)
LIG(6,34,6,26)
LIG(14,34,6,34)
LIG(14,26,14,34)
LIG(6,26,14,26)
LIG(7,33,7,27)
LIG(13,33,7,33)
LIG(13,27,13,33)
LIG(7,27,13,27)
FSYM
SYM  #button4
BB(80,26,89,34)
TITLE 85 30  #button
MODEL 59
PROP                                                                                                                                    
REC(82,27,6,6,r)
VIS 1
PIN(80,30,0.000,0.000)in2
LIG(81,30,80,30)
LIG(89,34,89,26)
LIG(81,34,89,34)
LIG(81,26,81,34)
LIG(89,26,81,26)
LIG(88,33,88,27)
LIG(82,33,88,33)
LIG(82,27,82,33)
LIG(88,27,82,27)
FSYM
SYM  #button5
BB(91,36,100,44)
TITLE 95 40  #button
MODEL 59
PROP                                                                                                                                    
REC(92,37,6,6,r)
VIS 1
PIN(100,40,0.000,0.000)in1
LIG(99,40,100,40)
LIG(91,44,91,36)
LIG(99,44,91,44)
LIG(99,36,99,44)
LIG(91,36,99,36)
LIG(92,43,92,37)
LIG(98,43,92,43)
LIG(98,37,98,43)
LIG(92,37,98,37)
FSYM
SYM  #button6
BB(86,51,95,59)
TITLE 90 55  #button
MODEL 59
PROP                                                                                                                                    
REC(87,52,6,6,r)
VIS 1
PIN(95,55,0.000,0.000)in4
LIG(94,55,95,55)
LIG(86,59,86,51)
LIG(94,59,86,59)
LIG(94,51,94,59)
LIG(86,51,94,51)
LIG(87,58,87,52)
LIG(93,58,87,58)
LIG(93,52,93,58)
LIG(87,52,93,52)
FSYM
CNC(90 -10)
CNC(50 20)
CNC(45 40)
CNC(120 15)
CNC(120 15)
CNC(50 15)
CNC(50 15)
CNC(50 15)
LIG(50,-10,90,-10)
LIG(90,-15,90,-10)
LIG(90,-10,120,-10)
LIG(40,20,50,20)
LIG(40,40,45,40)
LIG(120,40,120,45)
LIG(120,10,120,15)
LIG(50,10,50,15)
LIG(50,20,55,20)
LIG(45,40,45,65)
LIG(45,40,55,40)
LIG(45,65,120,65)
LIG(100,0,95,0)
LIG(70,0,85,0)
LIG(15,30,20,30)
LIG(85,0,85,15)
LIG(85,15,120,15)
LIG(120,15,120,20)
LIG(120,15,140,15)
LIG(95,0,95,10)
LIG(95,10,65,10)
LIG(65,10,65,15)
LIG(65,15,50,15)
LIG(50,15,50,20)
LIG(35,15,50,15)
LIG(75,30,80,30)
LIG(100,30,100,40)
LIG(95,55,100,55)
FFIG C:\Microwind 3.1\mw-tools\Export dsch2\sharanya\new with foundry\carryofex_1_cvsl.sch
