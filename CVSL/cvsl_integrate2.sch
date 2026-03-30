DSCH 2.7f
VERSION 11/12/2025 7:37:55 AM
BB(-30,-55,140,115)
SYM  #cvslofmux
BB(100,-55,140,15)
TITLE 110 -57  #cvslofmux
MODEL 6000
PROP                                                                                                                                   
REC(105,-50,30,60,r)
VIS 5
PIN(100,5,0.000,0.000)in9
PIN(100,-35,0.000,0.000)in5
PIN(100,-5,0.000,0.000)in8
PIN(100,-25,0.000,0.000)in6
PIN(100,-15,0.000,0.000)in7
PIN(100,-45,0.000,0.000)in10
PIN(140,-35,0.300,0.200)out2
PIN(140,-45,0.300,0.200)out1
LIG(100,5,105,5)
LIG(100,-35,105,-35)
LIG(100,-5,105,-5)
LIG(100,-25,105,-25)
LIG(100,-15,105,-15)
LIG(100,-45,105,-45)
LIG(135,-35,140,-35)
LIG(135,-45,140,-45)
LIG(105,-50,105,10)
LIG(105,-50,135,-50)
LIG(135,-50,135,10)
LIG(135,10,105,10)
VLG  module cvslofmux( in9,in5,in8,in6,in7,in10,out2,out1);
VLG   input in9,in5,in8,in6,in7,in10;
VLG   output out2,out1;
VLG   pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG   pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG   nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG   nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG   nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG   nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG   nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG   nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG   nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG   nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #cvslofmux
BB(100,30,140,100)
TITLE 110 28  #cvslofmux
MODEL 6000
PROP                                                                                                                                   
REC(105,35,30,60,r)
VIS 5
PIN(100,90,0.000,0.000)in9
PIN(100,50,0.000,0.000)in5
PIN(100,80,0.000,0.000)in8
PIN(100,60,0.000,0.000)in6
PIN(100,70,0.000,0.000)in7
PIN(100,40,0.000,0.000)in10
PIN(140,50,0.300,0.200)out2
PIN(140,40,0.300,0.200)out1
LIG(100,90,105,90)
LIG(100,50,105,50)
LIG(100,80,105,80)
LIG(100,60,105,60)
LIG(100,70,105,70)
LIG(100,40,105,40)
LIG(135,50,140,50)
LIG(135,40,140,40)
LIG(105,35,105,95)
LIG(105,35,135,35)
LIG(135,35,135,95)
LIG(135,95,105,95)
VLG  module cvslofmux( in9,in5,in8,in6,in7,in10,out2,out1);
VLG   input in9,in5,in8,in6,in7,in10;
VLG   output out2,out1;
VLG   pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG   pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG   nmos #(8) nmos(out2,w3,in5); // 1.0u 0.12u
VLG   nmos #(8) nmos(out2,w5,in6); // 1.0u 0.12u
VLG   nmos #(2) nmos(w5,vss,in7); // 1.0u 0.12u
VLG   nmos #(8) nmos(out1,w9,in9); // 1.0u 0.12u
VLG   nmos #(8) nmos(out1,w9,in7); // 1.0u 0.12u
VLG   nmos #(6) nmos(w9,vss,in10); // 1.0u 0.12u
VLG   nmos #(6) nmos(w9,vss,in8); // 1.0u 0.12u
VLG   nmos #(2) nmos(w3,vss,in8); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sumofhalfaddercvsl
BB(-25,-55,15,-5)
TITLE -15 -57  #sumofhalfaddercvsl
MODEL 6000
PROP                                                                                                                                   
REC(-20,-50,30,40,r)
VIS 5
PIN(-25,-45,0.000,0.000)in4
PIN(-25,-35,0.000,0.000)in3
PIN(-25,-15,0.000,0.000)in1
PIN(-25,-25,0.000,0.000)in2
PIN(15,-45,0.300,0.200)out2
PIN(15,-35,0.300,0.200)out1
LIG(-25,-45,-20,-45)
LIG(-25,-35,-20,-35)
LIG(-25,-15,-20,-15)
LIG(-25,-25,-20,-25)
LIG(10,-45,15,-45)
LIG(10,-35,15,-35)
LIG(-20,-50,-20,-10)
LIG(-20,-50,10,-50)
LIG(10,-50,10,-10)
LIG(10,-10,-20,-10)
VLG  module sumofhalfaddercvsl( in4,in3,in1,in2,out2,out1);
VLG   input in4,in3,in1,in2;
VLG   output out2,out1;
VLG   pmos #(31) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG   nmos #(24) nmos(w6,vss,in2); // 1.0u 0.12u
VLG   nmos #(24) nmos(w6,vss,in1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w6,in4); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w6,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,vss,in4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w9,vss,in2); // 1.0u 0.12u
VLG   nmos #(31) nmos(out2,w8,in3); // 1.0u 0.12u
VLG   nmos #(31) nmos(out2,w9,in1); // 1.0u 0.12u
VLG   pmos #(31) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #sumofhalfaddercvsl
BB(-30,5,10,55)
TITLE -20 3  #sumofhalfaddercvsl
MODEL 6000
PROP                                                                                                                                   
REC(-25,10,30,40,r)
VIS 5
PIN(-30,15,0.000,0.000)in4
PIN(-30,25,0.000,0.000)in3
PIN(-30,45,0.000,0.000)in1
PIN(-30,35,0.000,0.000)in2
PIN(10,15,0.300,0.200)out2
PIN(10,25,0.300,0.200)out1
LIG(-30,15,-25,15)
LIG(-30,25,-25,25)
LIG(-30,45,-25,45)
LIG(-30,35,-25,35)
LIG(5,15,10,15)
LIG(5,25,10,25)
LIG(-25,10,-25,50)
LIG(-25,10,5,10)
LIG(5,10,5,50)
LIG(5,50,-25,50)
VLG  module sumofhalfaddercvsl( in4,in3,in1,in2,out2,out1);
VLG   input in4,in3,in1,in2;
VLG   output out2,out1;
VLG   pmos #(31) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG   nmos #(24) nmos(w6,vss,in2); // 1.0u 0.12u
VLG   nmos #(24) nmos(w6,vss,in1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w6,in4); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w6,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,vss,in4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w9,vss,in2); // 1.0u 0.12u
VLG   nmos #(31) nmos(out2,w8,in3); // 1.0u 0.12u
VLG   nmos #(31) nmos(out2,w9,in1); // 1.0u 0.12u
VLG   pmos #(31) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #sumofxnor_cvsl
BB(-30,65,10,115)
TITLE -20 63  #sumofxnor_cvsl
MODEL 6000
PROP                                                                                                                                   
REC(-25,70,30,40,r)
VIS 5
PIN(-30,95,0.000,0.000)in3
PIN(-30,85,0.000,0.000)in2
PIN(-30,105,0.000,0.000)in4
PIN(-30,75,0.000,0.000)in1
PIN(10,75,0.300,0.200)out1
PIN(10,85,0.300,0.200)out2
LIG(-30,95,-25,95)
LIG(-30,85,-25,85)
LIG(-30,105,-25,105)
LIG(-30,75,-25,75)
LIG(5,75,10,75)
LIG(5,85,10,85)
LIG(-25,70,-25,110)
LIG(-25,70,5,70)
LIG(5,70,5,110)
LIG(5,110,-25,110)
VLG  module sumofxnor_cvsl( in3,in2,in4,in1,out1,out2);
VLG   input in3,in2,in4,in1;
VLG   output out1,out2;
VLG   pmos #(8) pmos(out2,vdd,out1); // 2.0u 0.12u
VLG   pmos #(8) pmos(out1,vdd,out2); // 2.0u 0.12u
VLG   nmos #(8) nmos(out2,w3,in3); // 1.0u 0.12u
VLG   nmos #(8) nmos(out2,w5,in1); // 1.0u 0.12u
VLG   nmos #(2) nmos(w3,vss,in2); // 1.0u 0.12u
VLG   nmos #(2) nmos(w5,vss,in4); // 1.0u 0.12u
VLG   nmos #(8) nmos(out1,w9,in3); // 1.0u 0.12u
VLG   nmos #(8) nmos(out1,w10,in1); // 1.0u 0.12u
VLG   nmos #(2) nmos(w9,vss,in4); // 1.0u 0.12u
VLG   nmos #(2) nmos(w10,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
FFIG C:\Microwind 3.1\mw-tools\Export dsch2\sharanya\new with foundry\cvsl_integrate2.sch
