DSCH 2.7f
VERSION 11/12/2025 7:21:47 AM
BB(-9,-25,164,115)
SYM  #button8
BB(75,51,84,59)
TITLE 80 55  #button
MODEL 59
PROP                                                                                                                                    
REC(77,52,6,6,r)
VIS 1
PIN(75,55,0.000,0.000)in4
LIG(76,55,75,55)
LIG(84,59,84,51)
LIG(76,59,84,59)
LIG(76,51,76,59)
LIG(84,51,76,51)
LIG(83,58,83,52)
LIG(77,58,83,58)
LIG(77,52,77,58)
LIG(83,52,77,52)
FSYM
SYM  #button7
BB(75,26,84,34)
TITLE 80 30  #button
MODEL 59
PROP                                                                                                                                    
REC(77,27,6,6,r)
VIS 1
PIN(75,30,0.000,0.000)in3
LIG(76,30,75,30)
LIG(84,34,84,26)
LIG(76,34,84,34)
LIG(76,26,76,34)
LIG(84,26,76,26)
LIG(83,33,83,27)
LIG(77,33,83,33)
LIG(77,27,77,33)
LIG(83,27,77,27)
FSYM
SYM  #light2
BB(23,-5,29,9)
TITLE 25 9  #light
MODEL 49
PROP                                                                                                                                    
REC(24,-4,4,4,r)
VIS 1
PIN(25,10,0.000,0.000)out2
LIG(28,1,28,-4)
LIG(28,-4,27,-5)
LIG(24,-4,24,1)
LIG(27,6,27,3)
LIG(26,6,29,6)
LIG(26,8,28,6)
LIG(27,8,29,6)
LIG(23,3,29,3)
LIG(25,3,25,10)
LIG(23,1,23,3)
LIG(29,1,23,1)
LIG(29,3,29,1)
LIG(25,-5,24,-4)
LIG(27,-5,25,-5)
FSYM
SYM  #pmos
BB(105,-15,125,5)
TITLE 120 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(106,-10,19,15,r)
VIS 2
PIN(125,-15,0.000,0.000)s
PIN(105,-5,0.000,0.000)g
PIN(125,5,0.030,0.280)d
LIG(105,-5,111,-5)
LIG(113,-5,113,-5)
LIG(115,1,115,-11)
LIG(117,1,117,-11)
LIG(125,-11,117,-11)
LIG(125,-15,125,-11)
LIG(125,1,117,1)
LIG(125,5,125,1)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-25,90,-15)
TITLE 83 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(10,-5,0,0, )
VIS 0
PIN(85,-15,0.000,0.000)vdd
LIG(85,-15,85,-20)
LIG(85,-20,80,-20)
LIG(80,-20,85,-25)
LIG(85,-25,90,-20)
LIG(90,-20,85,-20)
FSYM
SYM  #vss
BB(35,77,45,85)
TITLE 39 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,75,0,0,b)
VIS 0
PIN(40,75,0.000,0.000)vss
LIG(40,75,40,80)
LIG(35,80,45,80)
LIG(35,83,37,80)
LIG(37,83,39,80)
LIG(39,83,41,80)
LIG(41,83,43,80)
FSYM
SYM  #nmos
BB(135,45,155,65)
TITLE 140 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(135,50,19,15,r)
VIS 2
PIN(135,65,0.000,0.000)s
PIN(155,55,0.000,0.000)g
PIN(135,45,0.030,0.210)d
LIG(145,55,155,55)
LIG(145,61,145,49)
LIG(143,61,143,49)
LIG(135,49,143,49)
LIG(135,45,135,49)
LIG(135,61,143,61)
LIG(135,65,135,61)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,45,115,65)
TITLE 110 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(96,50,19,15,r)
VIS 2
PIN(115,65,0.000,0.000)s
PIN(95,55,0.000,0.000)g
PIN(115,45,0.030,0.210)d
LIG(105,55,95,55)
LIG(105,61,105,49)
LIG(107,61,107,49)
LIG(115,49,107,49)
LIG(115,45,115,49)
LIG(115,61,107,61)
LIG(115,65,115,61)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(135,15,155,35)
TITLE 140 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(135,20,19,15,r)
VIS 2
PIN(135,35,0.000,0.000)s
PIN(155,25,0.000,0.000)g
PIN(135,15,0.030,0.280)d
LIG(145,25,155,25)
LIG(145,31,145,19)
LIG(143,31,143,19)
LIG(135,19,143,19)
LIG(135,15,135,19)
LIG(135,31,143,31)
LIG(135,35,135,31)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,15,115,35)
TITLE 110 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(96,20,19,15,r)
VIS 2
PIN(115,35,0.000,0.000)s
PIN(95,25,0.000,0.000)g
PIN(115,15,0.030,0.280)d
LIG(105,25,95,25)
LIG(105,31,105,19)
LIG(107,31,107,19)
LIG(115,19,107,19)
LIG(115,15,115,19)
LIG(115,31,107,31)
LIG(115,35,115,31)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,45,70,65)
TITLE 55 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(50,50,19,15,r)
VIS 2
PIN(50,65,0.000,0.000)s
PIN(70,55,0.000,0.000)g
PIN(50,45,0.030,0.070)d
LIG(60,55,70,55)
LIG(60,61,60,49)
LIG(58,61,58,49)
LIG(50,49,58,49)
LIG(50,45,50,49)
LIG(50,61,58,61)
LIG(50,65,50,61)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(10,45,30,65)
TITLE 25 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(11,50,19,15,r)
VIS 2
PIN(30,65,0.000,0.000)s
PIN(10,55,0.000,0.000)g
PIN(30,45,0.030,0.070)d
LIG(20,55,10,55)
LIG(20,61,20,49)
LIG(22,61,22,49)
LIG(30,49,22,49)
LIG(30,45,30,49)
LIG(30,61,22,61)
LIG(30,65,30,61)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,20,70,40)
TITLE 55 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(50,25,19,15,r)
VIS 2
PIN(50,40,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(50,20,0.030,0.280)d
LIG(60,30,70,30)
LIG(60,36,60,24)
LIG(58,36,58,24)
LIG(50,24,58,24)
LIG(50,20,50,24)
LIG(50,36,58,36)
LIG(50,40,50,36)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(10,20,30,40)
TITLE 25 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(11,25,19,15,r)
VIS 2
PIN(30,40,0.000,0.000)s
PIN(10,30,0.000,0.000)g
PIN(30,20,0.030,0.280)d
LIG(20,30,10,30)
LIG(20,36,20,24)
LIG(22,36,22,24)
LIG(30,24,22,24)
LIG(30,20,30,24)
LIG(30,36,22,36)
LIG(30,40,30,36)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #button5
BB(-9,26,0,34)
TITLE -5 30  #button
MODEL 59
PROP                                                                                                                                    
REC(-8,27,6,6,r)
VIS 1
PIN(0,30,0.000,0.000)in1
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
BB(-9,51,0,59)
TITLE -5 55  #button
MODEL 59
PROP                                                                                                                                    
REC(-8,52,6,6,r)
VIS 1
PIN(0,55,0.000,0.000)in2
LIG(-1,55,0,55)
LIG(-9,59,-9,51)
LIG(-1,59,-9,59)
LIG(-1,51,-1,59)
LIG(-9,51,-1,51)
LIG(-8,58,-8,52)
LIG(-2,58,-8,58)
LIG(-2,52,-2,58)
LIG(-8,52,-2,52)
FSYM
SYM  #pmos
BB(40,-15,60,5)
TITLE 45 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(40,-10,19,15,r)
VIS 2
PIN(40,-15,0.000,0.000)s
PIN(60,-5,0.000,0.000)g
PIN(40,5,0.030,0.280)d
LIG(60,-5,54,-5)
LIG(52,-5,52,-5)
LIG(50,1,50,-11)
LIG(48,1,48,-11)
LIG(40,-11,48,-11)
LIG(40,-15,40,-11)
LIG(40,1,48,1)
LIG(40,5,40,1)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #light5
BB(158,-5,164,9)
TITLE 160 9  #light
MODEL 49
PROP                                                                                                                                    
REC(159,-4,4,4,r)
VIS 1
PIN(160,10,0.000,0.000)out1
LIG(163,1,163,-4)
LIG(163,-4,162,-5)
LIG(159,-4,159,1)
LIG(162,6,162,3)
LIG(161,6,164,6)
LIG(161,8,163,6)
LIG(162,8,164,6)
LIG(158,3,164,3)
LIG(160,3,160,10)
LIG(158,1,158,3)
LIG(164,1,158,1)
LIG(164,3,164,1)
LIG(160,-5,159,-4)
LIG(162,-5,160,-5)
FSYM
CNC(40 20)
CNC(40 10)
CNC(125 65)
CNC(40 70)
CNC(40 10)
CNC(125 15)
CNC(40 10)
CNC(125 45)
CNC(125 35)
CNC(40 10)
CNC(40 10)
CNC(5 30)
CNC(125 10)
CNC(125 10)
LIG(40,-15,125,-15)
LIG(125,15,135,15)
LIG(125,45,135,45)
LIG(155,25,155,40)
LIG(70,55,75,55)
LIG(70,30,75,30)
LIG(10,55,0,55)
LIG(0,30,5,30)
LIG(70,40,155,40)
LIG(40,75,125,75)
LIG(40,70,50,70)
LIG(40,70,40,75)
LIG(50,70,50,65)
LIG(30,70,40,70)
LIG(30,65,30,70)
LIG(125,65,135,65)
LIG(125,35,135,35)
LIG(125,35,125,45)
LIG(125,5,125,10)
LIG(115,45,125,45)
LIG(115,35,125,35)
LIG(115,15,125,15)
LIG(25,10,40,10)
LIG(50,40,50,45)
LIG(30,40,30,45)
LIG(125,65,125,75)
LIG(40,10,40,20)
LIG(95,10,40,10)
LIG(40,5,40,10)
LIG(30,20,40,20)
LIG(115,65,125,65)
LIG(95,-5,95,10)
LIG(105,-5,95,-5)
LIG(125,10,160,10)
LIG(85,-5,85,5)
LIG(40,20,50,20)
LIG(60,-5,85,-5)
LIG(5,30,5,100)
LIG(5,30,10,30)
LIG(5,100,95,100)
LIG(95,55,95,100)
LIG(10,55,10,115)
LIG(10,115,155,115)
LIG(155,55,155,115)
LIG(70,30,70,25)
LIG(95,25,70,25)
LIG(70,55,70,40)
LIG(85,5,105,5)
LIG(105,5,105,10)
LIG(105,10,125,10)
LIG(125,10,125,15)
FFIG C:\Microwind 3.1\mw-tools\Export dsch2\sharanya\sumofhalfaddercvsl.sch
