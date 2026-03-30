DSCH 2.7f
VERSION 11/12/2025 7:30:22 AM
BB(-9,-20,135,90)
SYM  #pmos
BB(35,-10,55,10)
TITLE 40 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(35,-5,19,15,r)
VIS 2
PIN(35,-10,0.000,0.000)s
PIN(55,0,0.000,0.000)g
PIN(35,10,0.030,0.800)d
LIG(55,0,49,0)
LIG(47,0,47,0)
LIG(45,6,45,-6)
LIG(43,6,43,-6)
LIG(35,-6,43,-6)
LIG(35,-10,35,-6)
LIG(35,6,43,6)
LIG(35,10,35,6)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-10,105,10)
TITLE 100 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(86,-5,19,15,r)
VIS 2
PIN(105,-10,0.000,0.000)s
PIN(85,0,0.000,0.000)g
PIN(105,10,0.030,0.800)d
LIG(85,0,91,0)
LIG(93,0,93,0)
LIG(95,6,95,-6)
LIG(97,6,97,-6)
LIG(105,-6,97,-6)
LIG(105,-10,105,-6)
LIG(105,6,97,6)
LIG(105,10,105,6)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #light2
BB(18,0,24,14)
TITLE 20 14  #light
MODEL 49
PROP                                                                                                                                    
REC(19,1,4,4,r)
VIS 1
PIN(20,15,0.000,0.000)out2
LIG(23,6,23,1)
LIG(23,1,22,0)
LIG(19,1,19,6)
LIG(22,11,22,8)
LIG(21,11,24,11)
LIG(21,13,23,11)
LIG(22,13,24,11)
LIG(18,8,24,8)
LIG(20,8,20,15)
LIG(18,6,18,8)
LIG(24,6,18,6)
LIG(24,8,24,6)
LIG(20,0,19,1)
LIG(22,0,20,0)
FSYM
SYM  #nmos
BB(5,20,25,40)
TITLE 20 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(6,25,19,15,r)
VIS 2
PIN(25,40,0.000,0.000)s
PIN(5,30,0.000,0.000)g
PIN(25,20,0.030,0.800)d
LIG(15,30,5,30)
LIG(15,36,15,24)
LIG(17,36,17,24)
LIG(25,24,17,24)
LIG(25,20,25,24)
LIG(25,36,17,36)
LIG(25,40,25,36)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,20,60,40)
TITLE 45 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(40,25,19,15,r)
VIS 2
PIN(40,40,0.000,0.000)s
PIN(60,30,0.000,0.000)g
PIN(40,20,0.030,0.800)d
LIG(50,30,60,30)
LIG(50,36,50,24)
LIG(48,36,48,24)
LIG(40,24,48,24)
LIG(40,20,40,24)
LIG(40,36,48,36)
LIG(40,40,40,36)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #button9
BB(76,16,85,24)
TITLE 80 20  #button
MODEL 59
PROP                                                                                                                                    
REC(77,17,6,6,r)
VIS 1
PIN(85,20,0.000,0.000)in9
LIG(84,20,85,20)
LIG(76,24,76,16)
LIG(84,24,76,24)
LIG(84,16,84,24)
LIG(76,16,84,16)
LIG(77,23,77,17)
LIG(83,23,77,23)
LIG(83,17,83,23)
LIG(77,17,83,17)
FSYM
SYM  #nmos
BB(40,50,60,70)
TITLE 45 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(40,55,19,15,r)
VIS 2
PIN(40,70,0.000,0.000)s
PIN(60,60,0.000,0.000)g
PIN(40,50,0.030,0.200)d
LIG(50,60,60,60)
LIG(50,66,50,54)
LIG(48,66,48,54)
LIG(40,54,48,54)
LIG(40,50,40,54)
LIG(40,66,48,66)
LIG(40,70,40,66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,20,100,40)
TITLE 95 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(81,25,19,15,r)
VIS 2
PIN(100,40,0.000,0.000)s
PIN(80,30,0.000,0.000)g
PIN(100,20,0.030,0.800)d
LIG(90,30,80,30)
LIG(90,36,90,24)
LIG(92,36,92,24)
LIG(100,24,92,24)
LIG(100,20,100,24)
LIG(100,36,92,36)
LIG(100,40,100,36)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,20,135,40)
TITLE 120 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(115,25,19,15,r)
VIS 2
PIN(115,40,0.000,0.000)s
PIN(135,30,0.000,0.000)g
PIN(115,20,0.030,0.800)d
LIG(125,30,135,30)
LIG(125,36,125,24)
LIG(123,36,123,24)
LIG(115,24,123,24)
LIG(115,20,115,24)
LIG(115,36,123,36)
LIG(115,40,115,36)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,50,100,70)
TITLE 95 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(81,55,19,15,r)
VIS 2
PIN(100,70,0.000,0.000)s
PIN(80,60,0.000,0.000)g
PIN(100,50,0.030,0.600)d
LIG(90,60,80,60)
LIG(90,66,90,54)
LIG(92,66,92,54)
LIG(100,54,92,54)
LIG(100,50,100,54)
LIG(100,66,92,66)
LIG(100,70,100,66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,50,135,70)
TITLE 120 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(115,55,19,15,r)
VIS 2
PIN(115,70,0.000,0.000)s
PIN(135,60,0.000,0.000)g
PIN(115,50,0.030,0.600)d
LIG(125,60,135,60)
LIG(125,66,125,54)
LIG(123,66,123,54)
LIG(115,54,123,54)
LIG(115,50,115,54)
LIG(115,66,123,66)
LIG(115,70,115,66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,-20,80,-10)
TITLE 73 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,-10,0.000,0.000)vdd
LIG(75,-10,75,-15)
LIG(75,-15,70,-15)
LIG(70,-15,75,-20)
LIG(75,-20,80,-15)
LIG(80,-15,75,-15)
FSYM
SYM  #vss
BB(60,82,70,90)
TITLE 64 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,80,0,0,b)
VIS 0
PIN(65,80,0.000,0.000)vss
LIG(65,80,65,85)
LIG(60,85,70,85)
LIG(60,88,62,85)
LIG(62,88,64,85)
LIG(64,88,66,85)
LIG(66,88,68,85)
FSYM
SYM  #light1
BB(128,0,134,14)
TITLE 130 14  #light
MODEL 49
PROP                                                                                                                                    
REC(129,1,4,4,r)
VIS 1
PIN(130,15,0.000,0.000)out1
LIG(133,6,133,1)
LIG(133,1,132,0)
LIG(129,1,129,6)
LIG(132,11,132,8)
LIG(131,11,134,11)
LIG(131,13,133,11)
LIG(132,13,134,11)
LIG(128,8,134,8)
LIG(130,8,130,15)
LIG(128,6,128,8)
LIG(134,6,128,6)
LIG(134,8,134,6)
LIG(130,0,129,1)
LIG(132,0,130,0)
FSYM
SYM  #button5
BB(-9,26,0,34)
TITLE -5 30  #button
MODEL 59
PROP                                                                                                                                    
REC(-8,27,6,6,r)
VIS 1
PIN(0,30,0.000,0.000)in5
LIG(-1,30,0,30)
LIG(-9,34,-9,26)
LIG(-1,34,-9,34)
LIG(-1,26,-1,34)
LIG(-9,26,-1,26)
LIG(-8,33,-8,27)
LIG(-2,33,-8,33)
LIG(-2,27,-2,33)
LIG(-8,27,-2,27)
FSYM
SYM  #button6
BB(-9,56,0,64)
TITLE -5 60  #button
MODEL 59
PROP                                                                                                                                    
REC(-8,57,6,6,r)
VIS 1
PIN(0,60,0.000,0.000)in8
LIG(-1,60,0,60)
LIG(-9,64,-9,56)
LIG(-1,64,-9,64)
LIG(-1,56,-1,64)
LIG(-9,56,-1,56)
LIG(-8,63,-8,57)
LIG(-2,63,-8,63)
LIG(-2,57,-2,63)
LIG(-8,57,-2,57)
FSYM
SYM  #button7
BB(65,26,74,34)
TITLE 70 30  #button
MODEL 59
PROP                                                                                                                                    
REC(67,27,6,6,r)
VIS 1
PIN(65,30,0.000,0.000)in6
LIG(66,30,65,30)
LIG(74,34,74,26)
LIG(66,34,74,34)
LIG(66,26,66,34)
LIG(74,26,66,26)
LIG(73,33,73,27)
LIG(67,33,73,33)
LIG(67,27,67,33)
LIG(73,27,67,27)
FSYM
SYM  #button8
BB(65,56,74,64)
TITLE 70 60  #button
MODEL 59
PROP                                                                                                                                    
REC(67,57,6,6,r)
VIS 1
PIN(65,60,0.000,0.000)in7
LIG(66,60,65,60)
LIG(74,64,74,56)
LIG(66,64,74,64)
LIG(66,56,66,64)
LIG(74,56,66,56)
LIG(73,63,73,57)
LIG(67,63,73,63)
LIG(67,57,67,63)
LIG(73,57,67,57)
FSYM
SYM  #nmos
BB(5,50,25,70)
TITLE 20 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(6,55,19,15,r)
VIS 2
PIN(25,70,0.000,0.000)s
PIN(5,60,0.000,0.000)g
PIN(25,50,0.030,0.200)d
LIG(15,60,5,60)
LIG(15,66,15,54)
LIG(17,66,17,54)
LIG(25,54,17,54)
LIG(25,50,25,54)
LIG(25,66,17,66)
LIG(25,70,25,66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #button10
BB(71,66,80,74)
TITLE 75 70  #button
MODEL 59
PROP                                                                                                                                    
REC(72,67,6,6,r)
VIS 1
PIN(80,70,0.000,0.000)in10
LIG(79,70,80,70)
LIG(71,74,71,66)
LIG(79,74,71,74)
LIG(79,66,79,74)
LIG(71,66,79,66)
LIG(72,73,72,67)
LIG(78,73,72,73)
LIG(78,67,78,73)
LIG(72,67,78,67)
FSYM
CNC(105 50)
CNC(105 40)
CNC(35 20)
CNC(105 20)
CNC(35 15)
CNC(35 15)
CNC(105 15)
CNC(105 15)
CNC(35 70)
CNC(110 70)
CNC(105 40)
CNC(105 40)
CNC(105 40)
CNC(105 40)
CNC(105 40)
CNC(105 40)
LIG(35,-10,105,-10)
LIG(25,20,35,20)
LIG(55,10,75,10)
LIG(100,50,105,50)
LIG(105,15,130,15)
LIG(25,40,25,50)
LIG(110,70,115,70)
LIG(35,15,55,15)
LIG(35,10,35,15)
LIG(35,20,40,20)
LIG(100,20,105,20)
LIG(100,40,105,40)
LIG(105,40,105,50)
LIG(105,10,105,15)
LIG(105,20,115,20)
LIG(100,70,110,70)
LIG(105,15,105,20)
LIG(65,15,105,15)
LIG(20,15,35,15)
LIG(75,0,75,10)
LIG(40,40,40,50)
LIG(85,0,75,0)
LIG(35,15,35,20)
LIG(105,50,115,50)
LIG(55,15,55,10)
LIG(105,40,115,40)
LIG(55,0,65,0)
LIG(65,0,65,15)
LIG(25,70,35,70)
LIG(35,70,35,80)
LIG(35,70,40,70)
LIG(35,80,110,80)
LIG(110,70,110,80)
LIG(0,30,5,30)
LIG(60,30,65,30)
LIG(60,60,65,60)
LIG(135,60,135,90)
LIG(0,60,5,60)
LIG(80,20,80,30)
LIG(80,20,85,20)
LIG(135,30,135,45)
LIG(135,45,60,45)
LIG(60,45,60,60)
LIG(80,70,80,60)
LIG(0,60,0,90)
LIG(0,90,135,90)
FFIG C:\Microwind 3.1\mw-tools\Export dsch2\sharanya\new with foundry\cvslofmux.sch
