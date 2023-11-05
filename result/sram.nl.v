/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : O-2018.06-SP5-1
// Date      : Sun Nov  5 18:25:41 2023
/////////////////////////////////////////////////////////////


module sram ( clk, addr, data, cen, wen, q, cen_c );
  input [6:0] addr;
  input [7:0] data;
  output [7:0] q;
  input [3:0] cen_c;
  input clk, cen, wen;
  wire   c_14_, N132, N133, N134, N135, N136, N137, N138, N139, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n1320,
         n1330, n1340, n1350, n1360, n1370, n1380, n1390, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329;
  wire   [7:0] q0;
  wire   [7:0] q1;
  wire   [7:0] q2;
  wire   [7:0] q3;
  wire   [7:0] q4;
  wire   [7:0] q5;
  wire   [7:0] q6;
  wire   [7:0] q7;
  wire   [7:0] q8;
  wire   [7:0] q9;
  wire   [7:0] q10;
  wire   [7:0] q11;
  wire   [7:0] q12;
  wire   [7:0] q13;
  wire   [7:0] q14;
  wire   [7:0] q15;

  memory M0 ( .Q(q0), .A({n213, n208, n203, n198, n193, n188, n183}), .D({n178, 
        n173, n168, n163, n158, n153, n148, n143}), .CLK(clk), .CEN(n117), 
        .WEN(n218) );
  memory M1 ( .Q(q1), .A({n214, n209, n204, n199, n194, n189, n184}), .D({n179, 
        n174, n169, n164, n159, n154, n149, n144}), .CLK(clk), .CEN(c_14_), 
        .WEN(n219) );
  memory M2 ( .Q(q2), .A({n215, n210, n205, n200, n195, n190, n185}), .D({n180, 
        n175, n170, n165, n160, n155, n150, n145}), .CLK(clk), .CEN(c_14_), 
        .WEN(n220) );
  memory M3 ( .Q(q3), .A({n213, n208, n203, n198, n193, n188, n183}), .D({n178, 
        n173, n168, n163, n158, n153, n148, n143}), .CLK(clk), .CEN(n117), 
        .WEN(n218) );
  memory M4 ( .Q(q4), .A({n214, n209, n204, n199, n194, n189, n184}), .D({n179, 
        n174, n169, n164, n159, n154, n149, n144}), .CLK(clk), .CEN(c_14_), 
        .WEN(n219) );
  memory M5 ( .Q(q5), .A({n215, n210, n205, n200, n195, n190, n185}), .D({n180, 
        n175, n170, n165, n160, n155, n150, n145}), .CLK(clk), .CEN(n117), 
        .WEN(n220) );
  memory M6 ( .Q(q6), .A({n213, n208, n203, n198, n193, n188, n183}), .D({n178, 
        n173, n168, n163, n158, n153, n148, n143}), .CLK(clk), .CEN(n117), 
        .WEN(n218) );
  memory M7 ( .Q(q7), .A({n214, n209, n204, n199, n194, n189, n184}), .D({n179, 
        n174, n169, n164, n159, n154, n149, n144}), .CLK(clk), .CEN(c_14_), 
        .WEN(n219) );
  memory M8 ( .Q(q8), .A({n215, n210, n205, n200, n195, n190, n185}), .D({n180, 
        n175, n170, n165, n160, n155, n150, n145}), .CLK(clk), .CEN(n225), 
        .WEN(n220) );
  memory M9 ( .Q(q9), .A({n213, n208, n203, n198, n193, n188, n183}), .D({n178, 
        n173, n168, n163, n158, n153, n148, n143}), .CLK(clk), .CEN(n118), 
        .WEN(n218) );
  memory M10 ( .Q(q10), .A({n214, n209, n204, n199, n194, n189, n184}), .D({
        n179, n174, n169, n164, n159, n154, n149, n144}), .CLK(clk), .CEN(n118), .WEN(n219) );
  memory M11 ( .Q(q11), .A({n215, n210, n205, n200, n195, n190, n185}), .D({
        n180, n175, n170, n165, n160, n155, n150, n145}), .CLK(clk), .CEN(n225), .WEN(n220) );
  memory M12 ( .Q(q12), .A({n212, n207, n202, n197, n192, n187, n182}), .D({
        n177, n172, n167, n162, n157, n152, n147, n142}), .CLK(clk), .CEN(n118), .WEN(n217) );
  memory M13 ( .Q(q13), .A({n212, n207, n202, n197, n192, n187, n182}), .D({
        n177, n172, n167, n162, n157, n152, n147, n142}), .CLK(clk), .CEN(n225), .WEN(n217) );
  memory M14 ( .Q(q14), .A({n212, n207, n202, n197, n192, n187, n182}), .D({
        n177, n172, n167, n162, n157, n152, n147, n142}), .CLK(clk), .CEN(n225), .WEN(n217) );
  memory M15 ( .Q(q15), .A({n212, n207, n202, n197, n192, n187, n182}), .D({
        n177, n172, n167, n162, n157, n152, n147, n142}), .CLK(clk), .CEN(n118), .WEN(n217) );
  TLATXLTS q_reg_7_ ( .G(clk), .D(N139), .Q(q[7]) );
  TLATXLTS q_reg_6_ ( .G(clk), .D(N138), .Q(q[6]) );
  TLATXLTS q_reg_5_ ( .G(clk), .D(N137), .Q(q[5]) );
  TLATXLTS q_reg_4_ ( .G(clk), .D(N136), .Q(q[4]) );
  TLATXLTS q_reg_3_ ( .G(clk), .D(N135), .Q(q[3]) );
  TLATXLTS q_reg_2_ ( .G(clk), .D(N134), .Q(q[2]) );
  TLATXLTS q_reg_1_ ( .G(clk), .D(N133), .Q(q[1]) );
  TLATXLTS q_reg_0_ ( .G(clk), .D(N132), .Q(q[0]) );
  INVX1TS U124 ( .A(cen_c[2]), .Y(n236) );
  CLKBUFX2TS U125 ( .A(n109), .Y(n110) );
  NAND3X1TS U126 ( .A(n108), .B(n110), .C(n114), .Y(n240) );
  NOR3XLTS U127 ( .A(n114), .B(n107), .C(n111), .Y(n320) );
  NOR3XLTS U128 ( .A(n114), .B(n107), .C(n110), .Y(n316) );
  NAND4XLTS U129 ( .A(n254), .B(n253), .C(n252), .D(n251), .Y(n260) );
  NAND4XLTS U130 ( .A(n264), .B(n263), .C(n262), .D(n261), .Y(n270) );
  NAND4XLTS U131 ( .A(n274), .B(n273), .C(n272), .D(n271), .Y(n280) );
  NAND4XLTS U132 ( .A(n284), .B(n283), .C(n282), .D(n281), .Y(n290) );
  NAND4XLTS U133 ( .A(n304), .B(n303), .C(n302), .D(n301), .Y(n310) );
  NAND4XLTS U134 ( .A(n314), .B(n313), .C(n312), .D(n311), .Y(n329) );
  NOR3XLTS U135 ( .A(n114), .B(n236), .C(n110), .Y(n322) );
  NOR3XLTS U136 ( .A(n111), .B(n108), .C(n112), .Y(n321) );
  INVX2TS U137 ( .A(n1390), .Y(n328) );
  NOR2XLTS U138 ( .A(cen), .B(n239), .Y(n97) );
  INVX2TS U139 ( .A(n124), .Y(n98) );
  INVX2TS U140 ( .A(n124), .Y(n99) );
  INVX2TS U141 ( .A(n1330), .Y(n100) );
  INVX2TS U142 ( .A(n100), .Y(n101) );
  INVX2TS U143 ( .A(n100), .Y(n102) );
  INVX2TS U144 ( .A(n1350), .Y(n103) );
  INVX2TS U145 ( .A(n1350), .Y(n104) );
  INVX2TS U146 ( .A(n226), .Y(n105) );
  INVX2TS U147 ( .A(n105), .Y(n106) );
  INVX2TS U148 ( .A(n236), .Y(n107) );
  INVX2TS U149 ( .A(n107), .Y(n108) );
  INVX2TS U150 ( .A(cen_c[1]), .Y(n109) );
  INVX2TS U151 ( .A(n109), .Y(n111) );
  INVX2TS U152 ( .A(cen_c[0]), .Y(n112) );
  INVX2TS U153 ( .A(n112), .Y(n113) );
  INVX2TS U154 ( .A(n112), .Y(n114) );
  INVX2TS U155 ( .A(n328), .Y(n115) );
  INVX2TS U156 ( .A(n115), .Y(n116) );
  INVX2TS U157 ( .A(n97), .Y(n117) );
  INVX2TS U158 ( .A(n97), .Y(n118) );
  INVX2TS U159 ( .A(n321), .Y(n119) );
  INVX2TS U160 ( .A(n119), .Y(n120) );
  INVX2TS U161 ( .A(n119), .Y(n121) );
  INVX2TS U162 ( .A(n119), .Y(n122) );
  INVX2TS U163 ( .A(n119), .Y(n123) );
  INVX2TS U164 ( .A(n320), .Y(n124) );
  INVX2TS U165 ( .A(n124), .Y(n125) );
  INVX2TS U166 ( .A(n124), .Y(n126) );
  INVX2TS U167 ( .A(n317), .Y(n127) );
  INVX2TS U168 ( .A(n127), .Y(n128) );
  INVX2TS U169 ( .A(n127), .Y(n129) );
  INVX2TS U170 ( .A(n127), .Y(n130) );
  INVX2TS U171 ( .A(n127), .Y(n131) );
  OR3X1TS U172 ( .A(n113), .B(n111), .C(n108), .Y(n318) );
  INVX2TS U173 ( .A(n318), .Y(n1320) );
  INVX2TS U174 ( .A(n318), .Y(n1330) );
  INVX2TS U175 ( .A(n318), .Y(n1340) );
  INVX2TS U176 ( .A(n316), .Y(n1350) );
  INVX2TS U177 ( .A(n1350), .Y(n1360) );
  INVX2TS U178 ( .A(n1350), .Y(n1370) );
  INVX2TS U179 ( .A(cen_c[3]), .Y(n1380) );
  INVX2TS U180 ( .A(n1380), .Y(n1390) );
  INVX2TS U181 ( .A(n1380), .Y(n140) );
  INVX2TS U182 ( .A(data[0]), .Y(n141) );
  INVX2TS U183 ( .A(n141), .Y(n142) );
  INVX2TS U184 ( .A(n141), .Y(n143) );
  INVX2TS U185 ( .A(n141), .Y(n144) );
  INVX2TS U186 ( .A(n141), .Y(n145) );
  INVX2TS U187 ( .A(data[1]), .Y(n146) );
  INVX2TS U188 ( .A(n146), .Y(n147) );
  INVX2TS U189 ( .A(n146), .Y(n148) );
  INVX2TS U190 ( .A(n146), .Y(n149) );
  INVX2TS U191 ( .A(n146), .Y(n150) );
  INVX2TS U192 ( .A(data[2]), .Y(n151) );
  INVX2TS U193 ( .A(n151), .Y(n152) );
  INVX2TS U194 ( .A(n151), .Y(n153) );
  INVX2TS U195 ( .A(n151), .Y(n154) );
  INVX2TS U196 ( .A(n151), .Y(n155) );
  INVX2TS U197 ( .A(data[3]), .Y(n156) );
  INVX2TS U198 ( .A(n156), .Y(n157) );
  INVX2TS U199 ( .A(n156), .Y(n158) );
  INVX2TS U200 ( .A(n156), .Y(n159) );
  INVX2TS U201 ( .A(n156), .Y(n160) );
  INVX2TS U202 ( .A(data[4]), .Y(n161) );
  INVX2TS U203 ( .A(n161), .Y(n162) );
  INVX2TS U204 ( .A(n161), .Y(n163) );
  INVX2TS U205 ( .A(n161), .Y(n164) );
  INVX2TS U206 ( .A(n161), .Y(n165) );
  INVX2TS U207 ( .A(data[5]), .Y(n166) );
  INVX2TS U208 ( .A(n166), .Y(n167) );
  INVX2TS U209 ( .A(n166), .Y(n168) );
  INVX2TS U210 ( .A(n166), .Y(n169) );
  INVX2TS U211 ( .A(n166), .Y(n170) );
  INVX2TS U212 ( .A(data[6]), .Y(n171) );
  INVX2TS U213 ( .A(n171), .Y(n172) );
  INVX2TS U214 ( .A(n171), .Y(n173) );
  INVX2TS U215 ( .A(n171), .Y(n174) );
  INVX2TS U216 ( .A(n171), .Y(n175) );
  INVX2TS U217 ( .A(data[7]), .Y(n176) );
  INVX2TS U218 ( .A(n176), .Y(n177) );
  INVX2TS U219 ( .A(n176), .Y(n178) );
  INVX2TS U220 ( .A(n176), .Y(n179) );
  INVX2TS U221 ( .A(n176), .Y(n180) );
  INVX2TS U222 ( .A(addr[0]), .Y(n181) );
  INVX2TS U223 ( .A(n181), .Y(n182) );
  INVX2TS U224 ( .A(n181), .Y(n183) );
  INVX2TS U225 ( .A(n181), .Y(n184) );
  INVX2TS U226 ( .A(n181), .Y(n185) );
  INVX2TS U227 ( .A(addr[1]), .Y(n186) );
  INVX2TS U228 ( .A(n186), .Y(n187) );
  INVX2TS U229 ( .A(n186), .Y(n188) );
  INVX2TS U230 ( .A(n186), .Y(n189) );
  INVX2TS U231 ( .A(n186), .Y(n190) );
  INVX2TS U232 ( .A(addr[2]), .Y(n191) );
  INVX2TS U233 ( .A(n191), .Y(n192) );
  INVX2TS U234 ( .A(n191), .Y(n193) );
  INVX2TS U235 ( .A(n191), .Y(n194) );
  INVX2TS U236 ( .A(n191), .Y(n195) );
  INVX2TS U237 ( .A(addr[3]), .Y(n196) );
  INVX2TS U238 ( .A(n196), .Y(n197) );
  INVX2TS U239 ( .A(n196), .Y(n198) );
  INVX2TS U240 ( .A(n196), .Y(n199) );
  INVX2TS U241 ( .A(n196), .Y(n200) );
  INVX2TS U242 ( .A(addr[4]), .Y(n201) );
  INVX2TS U243 ( .A(n201), .Y(n202) );
  INVX2TS U244 ( .A(n201), .Y(n203) );
  INVX2TS U245 ( .A(n201), .Y(n204) );
  INVX2TS U246 ( .A(n201), .Y(n205) );
  INVX2TS U247 ( .A(addr[5]), .Y(n206) );
  INVX2TS U248 ( .A(n206), .Y(n207) );
  INVX2TS U249 ( .A(n206), .Y(n208) );
  INVX2TS U250 ( .A(n206), .Y(n209) );
  INVX2TS U251 ( .A(n206), .Y(n210) );
  INVX2TS U252 ( .A(addr[6]), .Y(n211) );
  INVX2TS U253 ( .A(n211), .Y(n212) );
  INVX2TS U254 ( .A(n211), .Y(n213) );
  INVX2TS U255 ( .A(n211), .Y(n214) );
  INVX2TS U256 ( .A(n211), .Y(n215) );
  INVX2TS U257 ( .A(wen), .Y(n216) );
  INVX2TS U258 ( .A(n216), .Y(n217) );
  INVX2TS U259 ( .A(n216), .Y(n218) );
  INVX2TS U260 ( .A(n216), .Y(n219) );
  INVX2TS U261 ( .A(n216), .Y(n220) );
  CLKBUFX2TS U262 ( .A(n240), .Y(n315) );
  INVX2TS U263 ( .A(n315), .Y(n221) );
  INVX2TS U264 ( .A(n315), .Y(n222) );
  INVX2TS U265 ( .A(n315), .Y(n223) );
  INVX2TS U266 ( .A(n315), .Y(n224) );
  NAND2BX1TS U267 ( .AN(cen), .B(n239), .Y(n225) );
  OR2X1TS U268 ( .A(n235), .B(cen_c[2]), .Y(n319) );
  INVX2TS U269 ( .A(n319), .Y(n226) );
  INVX2TS U270 ( .A(n319), .Y(n227) );
  INVX2TS U271 ( .A(n319), .Y(n228) );
  INVX2TS U272 ( .A(n319), .Y(n229) );
  INVX2TS U273 ( .A(n322), .Y(n230) );
  INVX2TS U274 ( .A(n230), .Y(n231) );
  INVX2TS U275 ( .A(n230), .Y(n232) );
  INVX2TS U276 ( .A(n230), .Y(n233) );
  INVX2TS U277 ( .A(n230), .Y(n234) );
  NOR4XLTS U278 ( .A(n231), .B(n99), .C(n121), .D(n1380), .Y(n238) );
  NAND2X1TS U279 ( .A(n113), .B(n111), .Y(n235) );
  NOR3XLTS U280 ( .A(n112), .B(n108), .C(n110), .Y(n317) );
  NOR4XLTS U281 ( .A(n140), .B(n104), .C(n102), .D(n129), .Y(n237) );
  AOI22X1TS U282 ( .A0(n238), .A1(n105), .B0(n237), .B1(n240), .Y(n239) );
  NAND2BX1TS U283 ( .AN(cen), .B(n239), .Y(c_14_) );
  AOI22X1TS U284 ( .A0(n1370), .A1(q10[0]), .B0(n221), .B1(q9[0]), .Y(n244) );
  AOI22X1TS U285 ( .A0(n102), .A1(q12[0]), .B0(n131), .B1(q15[0]), .Y(n243) );
  AOI22X1TS U286 ( .A0(n126), .A1(q8[0]), .B0(n226), .B1(q11[0]), .Y(n242) );
  AOI22X1TS U287 ( .A0(n322), .A1(q14[0]), .B0(n123), .B1(q13[0]), .Y(n241) );
  NAND4X1TS U288 ( .A(n244), .B(n243), .C(n242), .D(n241), .Y(n250) );
  AOI22X1TS U289 ( .A0(n1360), .A1(q2[0]), .B0(n221), .B1(q1[0]), .Y(n248) );
  AOI22X1TS U290 ( .A0(n1320), .A1(q4[0]), .B0(n128), .B1(q7[0]), .Y(n247) );
  AOI22X1TS U291 ( .A0(n125), .A1(q0[0]), .B0(n106), .B1(q3[0]), .Y(n246) );
  AOI22X1TS U292 ( .A0(n231), .A1(q6[0]), .B0(n120), .B1(q5[0]), .Y(n245) );
  NAND4X1TS U293 ( .A(n248), .B(n247), .C(n246), .D(n245), .Y(n249) );
  AO22X1TS U294 ( .A0(n1390), .A1(n250), .B0(n328), .B1(n249), .Y(N132) );
  AOI22X1TS U295 ( .A0(n103), .A1(q10[1]), .B0(n222), .B1(q9[1]), .Y(n254) );
  AOI22X1TS U296 ( .A0(n1340), .A1(q12[1]), .B0(n130), .B1(q15[1]), .Y(n253)
         );
  AOI22X1TS U297 ( .A0(n99), .A1(q8[1]), .B0(n227), .B1(q11[1]), .Y(n252) );
  AOI22X1TS U298 ( .A0(n232), .A1(q14[1]), .B0(n122), .B1(q13[1]), .Y(n251) );
  AOI22X1TS U299 ( .A0(n1360), .A1(q2[1]), .B0(n222), .B1(q1[1]), .Y(n258) );
  AOI22X1TS U300 ( .A0(n1320), .A1(q4[1]), .B0(n128), .B1(q7[1]), .Y(n257) );
  AOI22X1TS U301 ( .A0(n125), .A1(q0[1]), .B0(n227), .B1(q3[1]), .Y(n256) );
  AOI22X1TS U302 ( .A0(n232), .A1(q6[1]), .B0(n120), .B1(q5[1]), .Y(n255) );
  NAND4X1TS U303 ( .A(n258), .B(n257), .C(n256), .D(n255), .Y(n259) );
  AO22X1TS U304 ( .A0(n140), .A1(n260), .B0(n328), .B1(n259), .Y(N133) );
  AOI22X1TS U305 ( .A0(n104), .A1(q10[2]), .B0(n223), .B1(q9[2]), .Y(n264) );
  AOI22X1TS U306 ( .A0(n102), .A1(q12[2]), .B0(n317), .B1(q15[2]), .Y(n263) );
  AOI22X1TS U307 ( .A0(n99), .A1(q8[2]), .B0(n228), .B1(q11[2]), .Y(n262) );
  AOI22X1TS U308 ( .A0(n233), .A1(q14[2]), .B0(n121), .B1(q13[2]), .Y(n261) );
  AOI22X1TS U309 ( .A0(n1360), .A1(q2[2]), .B0(n223), .B1(q1[2]), .Y(n268) );
  AOI22X1TS U310 ( .A0(n1320), .A1(q4[2]), .B0(n128), .B1(q7[2]), .Y(n267) );
  AOI22X1TS U311 ( .A0(n125), .A1(q0[2]), .B0(n228), .B1(q3[2]), .Y(n266) );
  AOI22X1TS U312 ( .A0(n233), .A1(q6[2]), .B0(n120), .B1(q5[2]), .Y(n265) );
  NAND4X1TS U313 ( .A(n268), .B(n267), .C(n266), .D(n265), .Y(n269) );
  AO22X1TS U314 ( .A0(n1390), .A1(n270), .B0(n116), .B1(n269), .Y(N134) );
  AOI22X1TS U315 ( .A0(n1370), .A1(q10[3]), .B0(n224), .B1(q9[3]), .Y(n274) );
  AOI22X1TS U316 ( .A0(n1330), .A1(q12[3]), .B0(n131), .B1(q15[3]), .Y(n273)
         );
  AOI22X1TS U317 ( .A0(n126), .A1(q8[3]), .B0(n229), .B1(q11[3]), .Y(n272) );
  AOI22X1TS U318 ( .A0(n234), .A1(q14[3]), .B0(n123), .B1(q13[3]), .Y(n271) );
  AOI22X1TS U319 ( .A0(n103), .A1(q2[3]), .B0(n224), .B1(q1[3]), .Y(n278) );
  AOI22X1TS U320 ( .A0(n1320), .A1(q4[3]), .B0(n128), .B1(q7[3]), .Y(n277) );
  AOI22X1TS U321 ( .A0(n320), .A1(q0[3]), .B0(n229), .B1(q3[3]), .Y(n276) );
  AOI22X1TS U322 ( .A0(n234), .A1(q6[3]), .B0(n120), .B1(q5[3]), .Y(n275) );
  NAND4X1TS U323 ( .A(n278), .B(n277), .C(n276), .D(n275), .Y(n279) );
  AO22X1TS U324 ( .A0(n140), .A1(n280), .B0(n1380), .B1(n279), .Y(N135) );
  AOI22X1TS U325 ( .A0(n316), .A1(q10[4]), .B0(n221), .B1(q9[4]), .Y(n284) );
  AOI22X1TS U326 ( .A0(n1340), .A1(q12[4]), .B0(n130), .B1(q15[4]), .Y(n283)
         );
  AOI22X1TS U327 ( .A0(n98), .A1(q8[4]), .B0(n106), .B1(q11[4]), .Y(n282) );
  AOI22X1TS U328 ( .A0(n231), .A1(q14[4]), .B0(n122), .B1(q13[4]), .Y(n281) );
  AOI22X1TS U329 ( .A0(n103), .A1(q2[4]), .B0(n221), .B1(q1[4]), .Y(n288) );
  AOI22X1TS U330 ( .A0(n101), .A1(q4[4]), .B0(n129), .B1(q7[4]), .Y(n287) );
  AOI22X1TS U331 ( .A0(n98), .A1(q0[4]), .B0(n106), .B1(q3[4]), .Y(n286) );
  AOI22X1TS U332 ( .A0(n231), .A1(q6[4]), .B0(n121), .B1(q5[4]), .Y(n285) );
  NAND4X1TS U333 ( .A(n288), .B(n287), .C(n286), .D(n285), .Y(n289) );
  AO22X1TS U334 ( .A0(n1390), .A1(n290), .B0(n116), .B1(n289), .Y(N136) );
  AOI22X1TS U335 ( .A0(n104), .A1(q10[5]), .B0(n222), .B1(q9[5]), .Y(n294) );
  AOI22X1TS U336 ( .A0(n102), .A1(q12[5]), .B0(n129), .B1(q15[5]), .Y(n293) );
  AOI22X1TS U337 ( .A0(n99), .A1(q8[5]), .B0(n227), .B1(q11[5]), .Y(n292) );
  AOI22X1TS U338 ( .A0(n232), .A1(q14[5]), .B0(n321), .B1(q13[5]), .Y(n291) );
  NAND4X1TS U339 ( .A(n294), .B(n293), .C(n292), .D(n291), .Y(n300) );
  AOI22X1TS U340 ( .A0(n1370), .A1(q2[5]), .B0(n222), .B1(q1[5]), .Y(n298) );
  AOI22X1TS U341 ( .A0(n1330), .A1(q4[5]), .B0(n131), .B1(q7[5]), .Y(n297) );
  AOI22X1TS U342 ( .A0(n126), .A1(q0[5]), .B0(n227), .B1(q3[5]), .Y(n296) );
  AOI22X1TS U343 ( .A0(n232), .A1(q6[5]), .B0(n123), .B1(q5[5]), .Y(n295) );
  NAND4X1TS U344 ( .A(n298), .B(n297), .C(n296), .D(n295), .Y(n299) );
  AO22X1TS U345 ( .A0(n140), .A1(n300), .B0(n328), .B1(n299), .Y(N137) );
  AOI22X1TS U346 ( .A0(n1370), .A1(q10[6]), .B0(n223), .B1(q9[6]), .Y(n304) );
  AOI22X1TS U347 ( .A0(n1330), .A1(q12[6]), .B0(n131), .B1(q15[6]), .Y(n303)
         );
  AOI22X1TS U348 ( .A0(n126), .A1(q8[6]), .B0(n228), .B1(q11[6]), .Y(n302) );
  AOI22X1TS U349 ( .A0(n233), .A1(q14[6]), .B0(n123), .B1(q13[6]), .Y(n301) );
  AOI22X1TS U350 ( .A0(n104), .A1(q2[6]), .B0(n223), .B1(q1[6]), .Y(n308) );
  AOI22X1TS U351 ( .A0(n1340), .A1(q4[6]), .B0(n130), .B1(q7[6]), .Y(n307) );
  AOI22X1TS U352 ( .A0(n98), .A1(q0[6]), .B0(n228), .B1(q3[6]), .Y(n306) );
  AOI22X1TS U353 ( .A0(n233), .A1(q6[6]), .B0(n122), .B1(q5[6]), .Y(n305) );
  NAND4X1TS U354 ( .A(n308), .B(n307), .C(n306), .D(n305), .Y(n309) );
  AO22X1TS U355 ( .A0(n115), .A1(n310), .B0(n116), .B1(n309), .Y(N138) );
  AOI22X1TS U356 ( .A0(n316), .A1(q10[7]), .B0(n224), .B1(q9[7]), .Y(n314) );
  AOI22X1TS U357 ( .A0(n1340), .A1(q12[7]), .B0(n130), .B1(q15[7]), .Y(n313)
         );
  AOI22X1TS U358 ( .A0(n320), .A1(q8[7]), .B0(n229), .B1(q11[7]), .Y(n312) );
  AOI22X1TS U359 ( .A0(n234), .A1(q14[7]), .B0(n122), .B1(q13[7]), .Y(n311) );
  AOI22X1TS U360 ( .A0(n103), .A1(q2[7]), .B0(n224), .B1(q1[7]), .Y(n326) );
  AOI22X1TS U361 ( .A0(n101), .A1(q4[7]), .B0(n129), .B1(q7[7]), .Y(n325) );
  AOI22X1TS U362 ( .A0(n98), .A1(q0[7]), .B0(n229), .B1(q3[7]), .Y(n324) );
  AOI22X1TS U363 ( .A0(n234), .A1(q6[7]), .B0(n121), .B1(q5[7]), .Y(n323) );
  NAND4X1TS U364 ( .A(n326), .B(n325), .C(n324), .D(n323), .Y(n327) );
  AO22X1TS U365 ( .A0(n115), .A1(n329), .B0(n116), .B1(n327), .Y(N139) );
endmodule

